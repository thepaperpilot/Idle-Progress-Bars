local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local LOCKED = script:GetCustomProperty("Locked"):WaitForObject()
local UNLOCKED = script:GetCustomProperty("Unlocked"):WaitForObject()
local MULT_DISPLAY = script:GetCustomProperty("MultDisplay"):WaitForObject()
local PROGRESS_BAR_LABEL = script:GetCustomProperty("ProgressBarLabel"):WaitForObject()
local PROGRESS_BAR_FILL = script:GetCustomProperty("ProgressBarFill"):WaitForObject()
local LAPS_PER_SEC_DISPLAY = script:GetCustomProperty("LapsPerSecDisplay"):WaitForObject()
local LEVEL_DISPLAY = script:GetCustomProperty("LevelDisplay"):WaitForObject()
local RING_MANAGER_CLIENT = script:GetCustomProperty("RingManagerClient"):WaitForObject()
local BUY_ONE_CONTROLLER = script:GetCustomProperty("BuyOneController"):WaitForObject()
local BUY_MAX_CONTROLLER = script:GetCustomProperty("BuyMaxController"):WaitForObject()
local ASCENSION_CONTROLLER = script:GetCustomProperty("AscensionController"):WaitForObject()
local PRESTIGE_TREE_CONTROLLER = script:GetCustomProperty("PrestigeTreeController"):WaitForObject()
local UTILS = require("8ED737AC5DEC0144:Utils")

local PLAYER = Game.GetLocalPlayer()

ID = COMPONENT_ROOT:GetCustomProperty("ID")
INITIAL_LEVEL = COMPONENT_ROOT:GetCustomProperty("InitialLevel")
BASE_SPEED = COMPONENT_ROOT:GetCustomProperty("BaseSpeed")
BASE_COST = COMPONENT_ROOT:GetCustomProperty("BaseCost")
BASE_COST = tonumber(BASE_COST)
COST_EXPONENT = COMPONENT_ROOT:GetCustomProperty("CostExponent")
BAR_COLOR = COMPONENT_ROOT:GetCustomProperty("BarColor")
REQUIRED = COMPONENT_ROOT:GetCustomProperty("Required")

mult = 1
delta = 0
level = 0
ascension = 0
locked = false

local function UpdateProgressBar()	
	local lapsPerSec = BASE_SPEED * level
	local percent = delta * lapsPerSec
	percent = CoreMath.Clamp(percent, 0, 1)
	
	--PROGRESS_BAR_LABEL.text = CoreMath.Round(percent * 100) .. "%"
	local scale = PROGRESS_BAR_FILL:GetScale()
	scale.z = percent
	if lapsPerSec > 6 then
		scale.z = 1
	end
	PROGRESS_BAR_FILL:SetScale(scale)
end

local function UpdateLocked()
	if REQUIRED ~= "" then
		if RING_MANAGER_CLIENT.context.rings[REQUIRED].context.level > 0 then
			if locked then
				LOCKED.visibility = Visibility.FORCE_OFF
				UNLOCKED.visibility = Visibility.FORCE_ON
				locked = false
			end
		else
			if not locked then
				LOCKED.visibility = Visibility.FORCE_ON
				UNLOCKED.visibility = Visibility.FORCE_OFF
				locked = true
			end
		end
	else
		if locked then
			LOCKED.visibility = Visibility.FORCE_OFF
			UNLOCKED.visibility = Visibility.FORCE_ON
			locked = false
		end
	end
end

function Sync(data)
	mult = data.mult or 1
	delta = data.delta or 0
	level = data.level or INITIAL_LEVEL
	ascension = data.ascension or 0
	MULT_DISPLAY.text = "x"..UTILS.format(mult)
	UpdateProgressBar()
	LAPS_PER_SEC_DISPLAY.text = UTILS.format(BASE_SPEED * level, 3).." Fills/Sec"
	LEVEL_DISPLAY.text = "Level "..UTILS.format(level, 0).."/"..UTILS.format(GetMaxLevel(), 0)
	UpdateLocked()
	ASCENSION_CONTROLLER.context.UpdateInfo()
end

function Tick(deltaTime)
	delta = delta + deltaTime * RING_MANAGER_CLIENT.context.GetTimeMultiplier()
	local lapsPerSec = BASE_SPEED * level
	if lapsPerSec == 0 then
		delta = 0
	else
		local fills = math.floor(delta * lapsPerSec)
		mult = mult + GetMultPerFill() * fills
		RING_MANAGER_CLIENT.context.Fill(fills)
		if fills > 0 then
			delta = delta - fills / lapsPerSec
			MULT_DISPLAY.text = "x"..UTILS.format(mult)
		end
		UpdateProgressBar()
	end
	UpdateLocked()
end

function GetMultPerFill()
	return 10 ^ ascension * 0.01 * PRESTIGE_TREE_CONTROLLER.context.GetNodeEffect("mpl")
end

function GetMaxLevel()
	return (ascension + 1) * 100
end

-- Reference: https://gameanalytics.com/blog/idle-game-mathematics/
function GetMaxBuyable()
	local points = RING_MANAGER_CLIENT.context.points
	local upgradesBought = level + ascension * (ascension + 1) * 100 / 2
	local max = math.floor(math.log(points * (COST_EXPONENT - 1) / (BASE_COST * COST_EXPONENT ^ upgradesBought) + 1, COST_EXPONENT))
	max = CoreMath.Clamp(max, 0, GetMaxLevel() - level)
	return max
end

-- Reference: https://gameanalytics.com/blog/idle-game-mathematics/
function GetCost(amount)
	local upgradesBought = level + ascension * (ascension + 1) * 100 / 2
	if amount == 1 or amount == nil then
		return math.floor(BASE_COST * COST_EXPONENT ^ upgradesBought + 0.5)
	else
		return BASE_COST * (COST_EXPONENT ^ upgradesBought * (COST_EXPONENT ^ amount - 1)) / (COST_EXPONENT - 1)
	end
end

function GetAscensionCost()
	local upgradesBought = (ascension + 1) * (ascension + 2) * 100 / 2
	return math.floor(BASE_COST * (COST_EXPONENT ^ upgradesBought) + 0.5)
end

function GetLapsPerSec(level)
	return BASE_SPEED * level * PRESTIGE_TREE_CONTROLLER.context.GetNodeEffect("speed")
end

function BuyOne()
	local points = RING_MANAGER_CLIENT.context.points
	local cost = GetCost()
	if cost <= points and level < GetMaxLevel() then
		RING_MANAGER_CLIENT.context.points = RING_MANAGER_CLIENT.context.points - cost
		level = level + 1
		Events.BroadcastToServer("BuyOne", ID)
		UpdateProgressBar()
		LAPS_PER_SEC_DISPLAY.text = UTILS.format(GetLapsPerSec(level), 3).." Fills/Sec"
		RING_MANAGER_CLIENT.context.UpdateFillPerSecond()
		LEVEL_DISPLAY.text = "Level "..UTILS.format(level, 0).."/"..UTILS.format(GetMaxLevel(), 0)
    	BUY_MAX_CONTROLLER.context.UpdateInfo()
	end
end

function BuyMax()
	local max = GetMaxBuyable()
	if max > 0 then
		RING_MANAGER_CLIENT.context.points = RING_MANAGER_CLIENT.context.points - GetCost(max)
		level = level + max
		Events.BroadcastToServer("BuyMax", ID)
		UpdateProgressBar()
		LAPS_PER_SEC_DISPLAY.text = UTILS.format(GetLapsPerSec(level), 3).." Fills/Sec"
		LEVEL_DISPLAY.text = "Level "..UTILS.format(level, 0).."/"..UTILS.format(GetMaxLevel(), 0)
	    BUY_ONE_CONTROLLER.context.UpdateInfo()
	end
end

function Ascend()
	local points = RING_MANAGER_CLIENT.context.points
	local cost = GetAscensionCost()
	if level == GetMaxLevel() and cost <= points then
		RING_MANAGER_CLIENT.context.points = RING_MANAGER_CLIENT.context.points - cost
		ascension = ascension + 1
		level = 1
		Events.BroadcastToServer("Ascend", ID)
		UpdateProgressBar()
		LAPS_PER_SEC_DISPLAY.text = UTILS.format(GetLapsPerSec(level), 3).." Fills/Sec"
		LEVEL_DISPLAY.text = "Level "..UTILS.format(level, 0).."/"..UTILS.format(GetMaxLevel(), 0)
    	BUY_MAX_CONTROLLER.context.UpdateInfo()
	    BUY_ONE_CONTROLLER.context.UpdateInfo()
	end
end

MULT_DISPLAY:SetColor(BAR_COLOR)
PROGRESS_BAR_FILL:SetColor(BAR_COLOR)
LAPS_PER_SEC_DISPLAY:SetColor(BAR_COLOR)
LEVEL_DISPLAY:SetColor(BAR_COLOR)
