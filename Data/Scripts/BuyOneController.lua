﻿local RING_CONTROLLER_CLIENT = script:GetCustomProperty("RingControllerClient"):WaitForObject()
local RING_MANAGER_CLIENT = script:GetCustomProperty("RingManagerClient"):WaitForObject()
local COMPUTER_MONITOR_RED = script:GetCustomProperty("ComputerMonitorRed"):WaitForObject()
local COMPUTER_MONITOR_GREEN = script:GetCustomProperty("ComputerMonitorGreen"):WaitForObject()
local LAPS_PER_SECOND_DISPLAY = script:GetCustomProperty("LapsPerSecondDisplay"):WaitForObject()
local SPEED_INCREASE_AMOUNT_DISPLAY = script:GetCustomProperty("SpeedIncreaseAmountDisplay"):WaitForObject()
local COMPUTER_TEXT_CONTAINER = script:GetCustomProperty("ComputerTextContainer"):WaitForObject()
local COST_DISPLAY = script:GetCustomProperty("CostDisplay"):WaitForObject()
local UTILS = require("8ED737AC5DEC0144:Utils")

local TRIGGER = script.parent

local lastLevel = -1
local lastResource = -1

function Tick(deltaTime)
    local level = RING_CONTROLLER_CLIENT.context.level
    local resource = RING_MANAGER_CLIENT.context.points

    if level ~= lastLevel then
        lastLevel = level
        lastResource = -1 -- also trigger updating interactivity

        COMPUTER_TEXT_CONTAINER.visibility = level >= RING_CONTROLLER_CLIENT.context.GetMaxLevel() and Visibility.FORCE_OFF or Visibility.INHERIT
    end

    if resource ~= lastResource then
        lastResource = resource

        if resource >= RING_CONTROLLER_CLIENT.context.GetCost() and RING_CONTROLLER_CLIENT.context.level < RING_CONTROLLER_CLIENT.context.GetMaxLevel() then
        	COMPUTER_MONITOR_RED.visibility = Visibility.FORCE_OFF
        	COMPUTER_MONITOR_GREEN.visibility = Visibility.INHERIT
        	TRIGGER.isInteractable = true
        else
        	COMPUTER_MONITOR_RED.visibility = Visibility.INHERIT
        	COMPUTER_MONITOR_GREEN.visibility = Visibility.FORCE_OFF
        	TRIGGER.isInteractable = false
        end
    end
end

function UpdateInfo()
	LAPS_PER_SECOND_DISPLAY.text = UTILS.format(RING_CONTROLLER_CLIENT.context.GetLapsPerSec(RING_CONTROLLER_CLIENT.context.level), 3).." Fills/Sec"
	COST_DISPLAY.text = UTILS.format(-RING_CONTROLLER_CLIENT.context.GetCost(), 0).." Points"
end

local function OnInteracted(whichTrigger, other)
	RING_CONTROLLER_CLIENT.context.BuyOne()
	UpdateInfo()
    RING_MANAGER_CLIENT.context.UpdateFillPerSecond()
end

TRIGGER.interactedEvent:Connect(OnInteracted)
Events.Connect("Sync", UpdateInfo)
SPEED_INCREASE_AMOUNT_DISPLAY.text = "[+"..UTILS.format(RING_CONTROLLER_CLIENT.context.BASE_SPEED, 3).."]"
