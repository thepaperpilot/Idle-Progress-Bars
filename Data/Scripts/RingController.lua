local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local RING_MANAGER = script:GetCustomProperty("RingManager"):WaitForObject()
local SKILL_TREE_MANAGER = script:GetCustomProperty("SkillTreeManager"):WaitForObject()
local UTILS = require("8ED737AC5DEC0144:Utils")

ID = COMPONENT_ROOT:GetCustomProperty("ID")
INITIAL_LEVEL = COMPONENT_ROOT:GetCustomProperty("InitialLevel")
BASE_SPEED = COMPONENT_ROOT:GetCustomProperty("BaseSpeed")
BASE_COST = COMPONENT_ROOT:GetCustomProperty("BaseCost")
BASE_COST = tonumber(BASE_COST)
COST_EXPONENT = COMPONENT_ROOT:GetCustomProperty("CostExponent")

function Update(delta, player)
	local data = RING_MANAGER.context.playerData[player.id]
	data[ID].delta = data[ID].delta + delta
	local lapsPerSec = GetLapsPerSec(player, data)
	if lapsPerSec == 0 then
		data[ID].delta = 0
	else
		local fills = math.floor(data[ID].delta * lapsPerSec)
		if fills > 0 then
			data[ID].delta = data[ID].delta - fills / lapsPerSec
			data[ID].mult = data[ID].mult + fills * GetMultPerFill(player, data)
		end
		RING_MANAGER.context.Fill(player, fills)
	end
end

function Tick(delta)
	for i,player in pairs(Game.GetPlayers()) do
		Update(delta * RING_MANAGER.context.GetTimeMultiplier(player), player)
	end
end

function GetMultPerFill(player, data)
	return 10 ^ data[ID].ascension * 0.01 * SKILL_TREE_MANAGER.context.GetNodeEffect(player, "mpl")
end

function GetMaxLevel(data)
	return (data[ID].ascension + 1) * 100
end

-- Reference: https://gameanalytics.com/blog/idle-game-mathematics/
function GetMaxBuyable(data)
	local upgradesBought = data[ID].level + data[ID].ascension * (data[ID].ascension + 1) * 100 / 2
	local max = math.floor(math.log(data.points * (COST_EXPONENT - 1) / (BASE_COST * COST_EXPONENT ^ upgradesBought) + 1, COST_EXPONENT))
	max = CoreMath.Clamp(max, 0, GetMaxLevel(data) - data[ID].level)
	return max
end

-- Reference: https://gameanalytics.com/blog/idle-game-mathematics/
function GetCost(data, amount)
	local upgradesBought = data[ID].level + data[ID].ascension * (data[ID].ascension + 1) * 100 / 2
	if amount == 1 or amount == nil then
		return math.floor(BASE_COST * (COST_EXPONENT ^ upgradesBought) + 0.5)
	else
		return BASE_COST * (COST_EXPONENT ^ upgradesBought * (COST_EXPONENT ^ amount - 1)) / (COST_EXPONENT - 1)
	end
end

function GetAscensionCost(data)
	local upgradesBought = (data[ID].ascension + 1) * (data[ID].ascension + 2) * 100 / 2
	return math.floor(BASE_COST * (COST_EXPONENT ^ upgradesBought) + 0.5)
end

function GetLapsPerSec(player, data)
	return BASE_SPEED * data[ID].level * SKILL_TREE_MANAGER.context.GetNodeEffect(player, "speed")
end

function Init(data)
	if data[ID] == nil then
		data[ID] = {}
	end
	data[ID].mult = data[ID].mult or 1
	data[ID].delta = data[ID].delta or 0
	data[ID].level = data[ID].level or INITIAL_LEVEL
	data[ID].ascension = data[ID].ascension or 0
end

function BuyOne(player)
	local data = RING_MANAGER.context.playerData[player.id]
	local cost = GetCost(data)
	if cost <= data.points and data[ID].level < GetMaxLevel(data) then
		data.points = data.points - cost
		data[ID].level = data[ID].level + 1
	end
end

function BuyMax(player)
	local data = RING_MANAGER.context.playerData[player.id]
	local max = GetMaxBuyable(data)
	if max > 0 then
		data.points = data.points - GetCost(data, max)
		data[ID].level = data[ID].level + max
	end
end

function Ascend(player)
	local data = RING_MANAGER.context.playerData[player.id]
	local cost = GetAscensionCost(data)
	if data[ID].level == GetMaxLevel(data) and cost <= data.points then
		data.points = data.points - cost
		data[ID].ascension = data[ID].ascension + 1
		data[ID].level = 1
	end
end
