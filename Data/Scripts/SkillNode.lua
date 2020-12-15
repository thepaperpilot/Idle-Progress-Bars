--[[
	Represents a single node on a skill tree
]]

local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local TREE_CONTROLLER = script:GetCustomProperty("TreeController"):WaitForObject()
local SKILL_ICON = script:GetCustomProperty("SkillIcon"):WaitForObject()
local BUTTON = script:GetCustomProperty("Button"):WaitForObject()
local TOOLTIP_TEXT = script:GetCustomProperty("TooltipText"):WaitForObject()
local CURRENT_EFFECT_LABEL = script:GetCustomProperty("CurrentEffectLabel"):WaitForObject()
local COST_LABEL = script:GetCustomProperty("CostLabel"):WaitForObject()
local EFFECT_PREFIX = COMPONENT_ROOT:GetCustomProperty("EffectPrefix")
local EFFECT_SUFFIX = COMPONENT_ROOT:GetCustomProperty("EffectSuffix")
local COST_SUFFIX = COMPONENT_ROOT:GetCustomProperty("CostSuffix")
local UTILS = require("8ED737AC5DEC0144:Utils")

ID = COMPONENT_ROOT:GetCustomProperty("ID")

local isAvailable = false

-- TODO memoize
function Update(node, level, hasRequirements)
	local color = Color.New(SKILL_ICON:GetColor())
	if hasRequirements then
		color.a = 1
	else
		color.a = 0.5
	end
	SKILL_ICON:SetColor(color)
	TOOLTIP_TEXT.text = (node.displayName or node.id).." lv "..UTILS.format(level, 0)
	isAvailable = hasRequirements and (level == 0 or node.cost.scale ~= nil)
	CURRENT_EFFECT_LABEL.text = EFFECT_PREFIX..UTILS.format(TREE_CONTROLLER.context.GetNodeEffect(node.id))..EFFECT_SUFFIX
	if node.cost.scale == nil then
		if level == 0 then
			COST_LABEL.text = "-1"..COST_SUFFIX
		else
			COST_LABEL.text = ""
		end
	elseif node.cost.scale == "linear" then
		COST_LABEL.text = "-"..UTILS.format(node.cost.amount * (level + 1), 0)..COST_SUFFIX		
	end
end

function AttemptPurchase()
	if isAvailable then
		TREE_CONTROLLER.context.PurchaseNode(ID)
	end
end

BUTTON.clickedEvent:Connect(AttemptPurchase)
