local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local Ease3D = require(script:GetCustomProperty("Ease3D"))

local position = COMPONENT_ROOT:GetPosition()
COMPONENT_ROOT:RotateContinuous(Vector3.New(0, 0, 1))
local task
task = Task.Spawn(function()
	if Object.IsValid(COMPONENT_ROOT) then
		Ease3D.EasePosition(COMPONENT_ROOT, position + Vector3.UP * 25, 2, Ease3D.EasingEquation.SINE)
	else
		task:Cancel()
	end
	Task.Wait(2)
	if Object.IsValid(COMPONENT_ROOT) then
		Ease3D.EasePosition(COMPONENT_ROOT, position, 2, Ease3D.EasingEquation.SINE)
	else
		task:Cancel()
	end
	Task.Wait(2)
end)
task.repeatCount = -1
