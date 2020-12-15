local LOCKED = script:GetCustomProperty("Locked"):WaitForObject()
local UNLOCKED = script:GetCustomProperty("Unlocked"):WaitForObject()
local RING_MANAGER_CLIENT = script:GetCustomProperty("RingManagerClient"):WaitForObject()
local PRESTIGE_MULTIPLIER_DISPLAY = script:GetCustomProperty("PrestigeMultiplierDisplay"):WaitForObject()
local PRESTIGE_POINTS_DISPLAY = script:GetCustomProperty("PrestigePointsDisplay"):WaitForObject()
local CURR_PRESTIGE_MULT_DISPLAY = script:GetCustomProperty("CurrPrestigeMultDisplay"):WaitForObject()
local NEXT_PRESTIGE_MULT_DISPLAY = script:GetCustomProperty("NextPrestigeMultDisplay"):WaitForObject()
local NEXT_PRESTIGE_POINTS_DISPLAY = script:GetCustomProperty("NextPrestigePointsDisplay"):WaitForObject()
local COMPUTER_MONITOR_RED = script:GetCustomProperty("ComputerMonitorRed"):WaitForObject()
local COMPUTER_MONITOR_GREEN = script:GetCustomProperty("ComputerMonitorGreen"):WaitForObject()
local PRESTIGE_BUTTON_TRIGGER = script:GetCustomProperty("PrestigeButtonTrigger"):WaitForObject()
local SKILL_TREE_POINTS_DISPLAY = script:GetCustomProperty("SkillTreePointsDisplay"):WaitForObject()
local UTILS = require("8ED737AC5DEC0144:Utils")

locked = false
prestigable = false

local function UpdateLocked()
	if RING_MANAGER_CLIENT.context.prestigeMult > 1 or RING_MANAGER_CLIENT.context.total > 1e+21 then
		if locked then
			LOCKED.visibility = Visibility.FORCE_OFF
			UNLOCKED.visibility = Visibility.FORCE_ON
			locked = false
		end
		local nextMultiplier = RING_MANAGER_CLIENT.context.CalculatePrestigeMultiplier()
		NEXT_PRESTIGE_MULT_DISPLAY.text = "[->x"..UTILS.format(math.max(RING_MANAGER_CLIENT.context.prestigeMult, nextMultiplier)).."]"
		NEXT_PRESTIGE_POINTS_DISPLAY.text = "+"..UTILS.format(math.max(0, math.floor(math.log(nextMultiplier, 10)) - RING_MANAGER_CLIENT.context.prestigePoints), 0).." Prestige Points"
		if nextMultiplier > RING_MANAGER_CLIENT.context.prestigeMult then
			if not prestigable then
				prestigable = true
				COMPUTER_MONITOR_RED.visibility = Visibility.FORCE_OFF
				COMPUTER_MONITOR_GREEN.visibility = Visibility.FORCE_ON
				PRESTIGE_BUTTON_TRIGGER.isInteractable = true
			end
		else
			if prestigable then
				prestigable = false
				COMPUTER_MONITOR_RED.visibility = Visibility.FORCE_ON
				COMPUTER_MONITOR_GREEN.visibility = Visibility.FORCE_OFF
				PRESTIGE_BUTTON_TRIGGER.isInteractable = false
			end
		end
	else
		if not locked then
			LOCKED.visibility = Visibility.FORCE_ON
			UNLOCKED.visibility = Visibility.FORCE_OFF
			locked = true
		end
	end
end

local function UpdateInfo()
	local prestigeMultText = "x"..UTILS.format(RING_MANAGER_CLIENT.context.prestigeMult)
	PRESTIGE_MULTIPLIER_DISPLAY.text = prestigeMultText
	CURR_PRESTIGE_MULT_DISPLAY.text = prestigeMultText
	PRESTIGE_POINTS_DISPLAY.text = UTILS.format(RING_MANAGER_CLIENT.context.freePrestigePoints, 0).."/"..UTILS.format(RING_MANAGER_CLIENT.context.prestigePoints, 0)
	SKILL_TREE_POINTS_DISPLAY.text = UTILS.format(RING_MANAGER_CLIENT.context.freePrestigePoints, 0).."/"..UTILS.format(RING_MANAGER_CLIENT.context.prestigePoints, 0).." Prestige Points"
end

function Sync()
	UpdateLocked()
	UpdateInfo()
end

function Tick(deltaTime)
	UpdateLocked()
end

local function OnInteracted(whichTrigger, other)
	RING_MANAGER_CLIENT.context.Prestige()
	UpdateLocked()
	UpdateInfo()
end

PRESTIGE_BUTTON_TRIGGER.interactedEvent:Connect(OnInteracted)
