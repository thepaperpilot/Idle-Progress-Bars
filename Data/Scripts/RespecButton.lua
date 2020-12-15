--[[
	Makes the button this script is attached to tell the SkillTreeManager to re-spec the tree
]]

local SKILL_TREE_CONTROLLER = script:GetCustomProperty("SkillTreeController"):WaitForObject()

local button = script.parent

function OnClicked(whichButton)
	SKILL_TREE_CONTROLLER.context.Respec()
end

button.clickedEvent:Connect(OnClicked)
