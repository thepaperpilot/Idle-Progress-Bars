local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local SKILL_TREE_MANAGER = script:GetCustomProperty("SkillTreeManager"):WaitForObject()

local TRIGGER = script.parent

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		local manager = World.FindObjectByName("RingManager")
		manager.context.CheckUniquePickup(other, COMPONENT_ROOT.parent:GetCustomProperty("id"))
		for i,ring in pairs(World.FindObjectsByName("RingController")) do
			ring.context.Update(SKILL_TREE_MANAGER.context.GetNodeEffect(other, "pickup"), other)
		end
		Task.Wait()
		manager.context.Sync(other)
		if Object.IsValid(COMPONENT_ROOT) then
			COMPONENT_ROOT:Destroy()
		end
	end
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
