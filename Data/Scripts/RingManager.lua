local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local DATA_MESSENGER_TEMPLATE = script:GetCustomProperty("DataMessengerTemplate")
local LEADERBOARD = script:GetCustomProperty("Leaderboard")
local PRESTIGE_LEADERBOARD = script:GetCustomProperty("PrestigeLeaderboard")
local SKILL_TREE_MANAGER = script:GetCustomProperty("SkillTreeManager"):WaitForObject()
local UTILS = require("8ED737AC5DEC0144:Utils")

local rings = {}
local tasks = {}

playerData = {}

local function CalculatePrestigeMultiplier(points)
	return 10 ^ math.sqrt(math.log(points / 1e+20, 10))
end

function Fill(player, multiplier)
	local data = playerData[player.id]
	local amount = data.prestigeMult * (1.05 ^ #playerData[player.id].pickups)
	for id,ring in pairs(rings) do
		amount = amount * data[id].mult
	end
	amount = amount ^ SKILL_TREE_MANAGER.context.GetNodeEffect(player, "raisepoints")
	data.points = data.points + amount * (multiplier or 1)
	data.total = data.total + amount * (multiplier or 1)
end

function Sync(player)
	playerData[player.id].lastSync = os.time()
	local data = UTILS.encrypt(playerData[player.id])
	Storage.SetPlayerData(player, { data = data })
	for i,messenger in pairs(World.FindObjectsByName("DataMessenger-"..player.id)) do
		messenger:Destroy()
	end
	local messenger = World.SpawnAsset(DATA_MESSENGER_TEMPLATE)
	messenger.name = "DataMessenger-"..player.id
	local LibDeflate = require("B86573DF30C02AB1:LibDeflate")
	messenger:SetNetworkedCustomProperty("Data", data)
	Events.BroadcastToPlayer(player, "Sync")
	Leaderboards.SubmitPlayerScore(LEADERBOARD, player, math.log(playerData[player.id].total, 10))
end

function GetTimeMultiplier(player)
	local pickupMultiplier = 1
	if not playerData[player.id].meditating then
		return pickupMultiplier
	end
	return pickupMultiplier * CoreMath.Clamp(1 + (os.time() - playerData[player.id].meditationStart) / 600, 1, SKILL_TREE_MANAGER.context.GetNodeEffect(player, "yoga"))
end

function EnterMeditation(player)
	playerData[player.id].meditating = true
	playerData[player.id].meditationStart = os.time()
	Events.BroadcastToPlayer(player, "SetMeditation", true, playerData[player.id].meditationStart)
end

function LeaveMeditation(player)
	playerData[player.id].meditating = false
	Events.BroadcastToPlayer(player, "SetMeditation", false)
end

function CheckUniquePickup(player, id)
	for index, value in ipairs(playerData[player.id].pickups) do
        if value == id then
            return
        end
    end
    table.insert(playerData[player.id].pickups, id)
	Sync(player)
end

local function Prestige(player, force)
	local newMultiplier = CalculatePrestigeMultiplier(playerData[player.id].total)
	if (playerData[player.id].total > 1e+21 and newMultiplier > playerData[player.id].prestigeMult) or force then
		if newMultiplier > playerData[player.id].prestigeMult then
			Leaderboards.SubmitPlayerScore(PRESTIGE_LEADERBOARD, player, math.log(newMultiplier, 10))
		end
		playerData[player.id].prestigeMult = math.max(playerData[player.id].prestigeMult, newMultiplier)
		local newPrestigePoints = math.max(playerData[player.id].prestigePoints, math.floor(math.log(newMultiplier, 10)))
		playerData[player.id].freePrestigePoints = playerData[player.id].freePrestigePoints + (newPrestigePoints - playerData[player.id].prestigePoints)
		playerData[player.id].prestigePoints = newPrestigePoints
		playerData[player.id].points = 0
		playerData[player.id].total = 0
		for id,ring in pairs(rings) do
			playerData[player.id][id] = nil
			ring.context.Init(playerData[player.id])
		end
	end
end

local function OnPlayerJoined(player)
	local data = UTILS.decrypt(Storage.GetPlayerData(player).data or {})
	data.points = data.points or 0
	data.total = data.total or 0
	data.prestigeMult = data.prestigeMult or 1
	data.prestigePoints = data.prestigePoints or 0
	data.freePrestigePoints = data.freePrestigePoints or 0
	data.speed = data.speed or 0
	data.mpl = data.mpl or 0
	data.raisepoints = data.raisepoints or 0
	data.pickup = data.pickup or 0 -- NOTE: This is the prestige skill tree node
	data.yoga = data.yoga or 0
	data.pickups = data.pickups or {}
	for id,ring in pairs(rings) do
		ring.context.Init(data)
	end
	playerData[player.id] = data
	LeaveMeditation(player)
	if playerData[player.id].lastSync ~= nil then
		local delta = os.time() - playerData[player.id].lastSync
		if delta > 12 * 60 * 60 then -- 12 hours
			delta = 12 * 60 * 60
		end
		playerData[player.id].lastSync = os.time()
		for id,ring in pairs(rings) do
			ring.context.Update(delta, player)
		end
	end

	Task.Wait(1)
	local task = Task.Spawn(function()
		Sync(player)
	end)
	task.repeatCount = -1
	task.repeatInterval = 10
	tasks[player.id] = task
end

local function OnPlayerLeft(player)
	tasks[player.id]:Cancel()
	for i,messenger in pairs(World.FindObjectsByName("DataMessenger-"..player.id)) do
		messenger:Destroy()
	end
	playerData[player.id].lastSync = os.time()
	local data = UTILS.encrypt(playerData[player.id])
	Storage.SetPlayerData(player, { data = data })
	playerData[player.id] = nil
end

-- Initialize
for i, child in pairs(COMPONENT_ROOT:FindDescendantsByType("Script")) do
	if child.name == "RingController" then
		rings[child:GetCustomProperty("ComponentRoot"):WaitForObject():GetCustomProperty("ID")] = child
	end
end

function BuyOne(player, id)
	rings[id].context.BuyOne(player)
end

function BuyMax(player, id)
	rings[id].context.BuyMax(player)
end

function Ascend(player, id)
	rings[id].context.Ascend(player)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
Events.ConnectForPlayer("BuyOne", BuyOne)
Events.ConnectForPlayer("BuyMax", BuyMax)
Events.ConnectForPlayer("Ascend", Ascend)
Events.ConnectForPlayer("Prestige", Prestige)
