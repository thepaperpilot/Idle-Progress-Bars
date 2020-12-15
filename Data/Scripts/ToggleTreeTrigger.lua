local trigger = script.parent
local TREE_CONTROLLER = script:GetCustomProperty("TreeController"):WaitForObject()
local LARGE_TRIGGER = script:GetCustomProperty("LargeTrigger"):WaitForObject()

local PLAYER = Game.GetLocalPlayer()
local justOpened = false

local function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		TREE_CONTROLLER.context.Toggle()
		trigger.isInteractable = false
		justOpened = true
	end
end

local function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		TREE_CONTROLLER.context.Close()
		trigger.isInteractable = true
	end
end

trigger.interactedEvent:Connect(OnInteracted)
LARGE_TRIGGER.endOverlapEvent:Connect(OnEndOverlap)
PLAYER.bindingReleasedEvent:Connect(function(player, event)
	if event == "ability_extra_33" and TREE_CONTROLLER.context.IsOpen() and not justOpened then
		TREE_CONTROLLER.context.Close()
		trigger.isInteractable = true
	end
	justOpened = false
end)
