--[[
	Makes the parent object visible only when a specified button is hovered over, animating the parent's width over time
]]

local propButton = script:GetCustomProperty("Button"):WaitForObject()
local desiredWidth = script.parent.width
local transitionTask

function OnHovered()
	if transitionTask ~= nil then
		transitionTask:Cancel()
	end
	transitionTask = Task.Spawn(function()
		while script.parent.width < desiredWidth do
			script.parent.width = math.floor(script.parent.width + desiredWidth / 10)
			Task.Wait()
		end
		script.parent.width = desiredWidth
	end)
end

function OnUnhovered()
	if transitionTask ~= nil then
		transitionTask:Cancel()
	end
	transitionTask = Task.Spawn(function()
		while script.parent.width > 0 do
			script.parent.width = math.floor(script.parent.width - desiredWidth / 10)
			Task.Wait()
		end
		script.parent.width = 0
	end)
end

script.parent.width = 0
propButton.hoveredEvent:Connect(OnHovered)
propButton.unhoveredEvent:Connect(OnUnhovered)
