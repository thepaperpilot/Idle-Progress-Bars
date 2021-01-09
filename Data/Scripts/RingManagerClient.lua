local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local POINTS_DISPLAY = script:GetCustomProperty("PointsDisplay"):WaitForObject()
local POINTS_PER_FILL_DISPLAY = script:GetCustomProperty("PointsPerFillDisplay"):WaitForObject()
local FILLS_PER_SECOND_DISPLAY = script:GetCustomProperty("FillsPerSecondDisplay"):WaitForObject()
local MEDITATION_DISPLAY = script:GetCustomProperty("MeditationDisplay"):WaitForObject()
local PICKUPS_COUNT_DISPLAY = script:GetCustomProperty("PickupsCountDisplay"):WaitForObject()
local PICKUPS_MULTIPLIER_DISPLAY = script:GetCustomProperty("PickupsMultiplierDisplay"):WaitForObject()
local FF_MULTIPLIER_DISPLAY = script:GetCustomProperty("FFMultiplierDisplay"):WaitForObject()
local PRESTIGE_WALL_CONTROLLER = script:GetCustomProperty("PrestigeWallController"):WaitForObject()
local PRESTIGE_TREE_CONTROLLER = script:GetCustomProperty("PrestigeTreeController"):WaitForObject()
local UTILS = require("8ED737AC5DEC0144:Utils")

local PLAYER = Game.GetLocalPlayer()

rings = {}
pickups = {}
points = 0
total = 0
prestigeMult = 1
prestigePoints = 0
freePrestigePoints = 0
speed = 0
mpl = 0
raisepoints = 0
pickup = 0
yoga = 0
meditating = false
meditationStart = os.time()
ffMulti = 1

function Fill(multiplier)
	local amount = prestigeMult * (1.05 ^ #pickups) * ffMulti
	for id,ring in pairs(rings) do
		amount = amount * ring.context.mult
	end
	amount = amount ^ PRESTIGE_TREE_CONTROLLER.context.GetNodeEffect("raisepoints")
	points = points + amount * (multiplier or 1)
	total = total + amount * (multiplier or 1)
	POINTS_DISPLAY.text = UTILS.format(points)
	POINTS_PER_FILL_DISPLAY.text = UTILS.format(amount)
end

function Tick(deltaTime)
	MEDITATION_DISPLAY.context.UpdateInfo(meditating and (os.time() - meditationStart), GetTimeMultiplier())
end

function UpdateFillPerSecond()
	local amount = 0
	for id,ring in pairs(rings) do
		amount = amount + ring.context.GetLapsPerSec(ring.context.level)
	end
	FILLS_PER_SECOND_DISPLAY.text = UTILS.format(amount)
end

function GetTimeMultiplier()
	local pickupMultiplier = 1
	if not meditating then
		return pickupMultiplier
	end
	return pickupMultiplier * CoreMath.Clamp(1 + (os.time() - meditationStart) / 600, 1, PRESTIGE_TREE_CONTROLLER.context.GetNodeEffect("yoga"))
end

function CalculatePrestigeMultiplier()
	return 10 ^ math.sqrt(math.log(total / 1e+20, 10))
end

function Prestige(force)
	local newMultiplier = CalculatePrestigeMultiplier(total)
	if (total > 1e+21 and newMultiplier > prestigeMult) or force then
		prestigeMult = math.max(prestigeMult, newMultiplier)
		prestigePoints = math.max(prestigePoints, math.floor(math.log(newMultiplier, 10)))
		points = 0
		total = 0
		for id,ring in pairs(rings) do
			ring.context.Sync({})
		end
		Events.BroadcastToServer("Prestige", force)
		Fill(0)
		UpdateFillPerSecond()
	end
end

-- Initialize
for i, child in pairs(COMPONENT_ROOT:FindDescendantsByType("Script")) do
	if child.name == "RingControllerClient" then
		rings[child:GetCustomProperty("ComponentRoot"):WaitForObject():GetCustomProperty("ID")] = child
	end
end

Events.Connect("Sync", function()
	local messenger
	while messenger == nil do
		Task.Wait()
		messenger = World.FindObjectByName("DataMessenger-"..PLAYER.id)
	end
	local data = messenger:GetCustomProperty("Data")
	data = UTILS.decrypt(data)
	meditating = data.meditating
	meditationStart = data.meditationStart
	points = data.points
	total = data.total
	prestigeMult = data.prestigeMult
	prestigePoints = data.prestigePoints
	freePrestigePoints = data.freePrestigePoints
	speed = data.speed
	mpl = data.mpl
	raisepoints = data.raisepoints
	pickup = data.pickup -- NOTE: This is the prestige skill tree node
	yoga = data.yoga
	pickups = data.pickups
	ffMulti = data.ffMulti
	PICKUPS_COUNT_DISPLAY.text = "Found "..UTILS.format(#pickups, 0).."/12" -- TODO don't hardcode
	PICKUPS_MULTIPLIER_DISPLAY.text = "x"..UTILS.format(1.05 ^ #pickups)
	FF_MULTIPLIER_DISPLAY.text = "x"..UTILS.format(ffMulti)
	for id,ring in pairs(rings) do
		ring.context.Sync(data[id])
	end
	Fill(0)
	UpdateFillPerSecond()
	Events.Broadcast("SyncUniquePickups")
	PRESTIGE_WALL_CONTROLLER.context.Sync()
	PRESTIGE_TREE_CONTROLLER.context.Sync(data)
end)

Events.Connect("SetMeditation", function(inMeditating, inMeditationStart)
	meditating = inMeditating
	meditationStart = inMeditationStart
end)
