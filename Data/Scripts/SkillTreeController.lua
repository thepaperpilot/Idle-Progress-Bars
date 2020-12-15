--[[
	Controls rendering a Skill Tree and updating each node as appropriate
]]

local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local RING_MANAGER_CLIENT = script:GetCustomProperty("RingManagerClient"):WaitForObject()
local PRESTIGE_WALL_CONTROLLER = script:GetCustomProperty("PrestigeWallController"):WaitForObject()
local SKILL_TREE_LINK = script:GetCustomProperty("SkillTreeLink")
local SKILL_TREE_LINK_CONTAINER = script:GetCustomProperty("SkillTreeLinkContainer"):WaitForObject()
local SKILL_TREE_PANEL = script:GetCustomProperty("SkillTreePanel"):WaitForObject()
local TREE_ID = COMPONENT_ROOT:GetCustomProperty("TreeID")
local TREE_DATA = require("1E2B32450622FE60:json").decode(require(COMPONENT_ROOT:GetCustomProperty("Data")))
local USE_PLAYER_DATA = COMPONENT_ROOT:GetCustomProperty("UsePlayerData")
local SKILL_POINTS_NAME = COMPONENT_ROOT:GetCustomProperty("SkillPointsName")
local UTILS = require("8ED737AC5DEC0144:Utils")

local lines = {}
local nodes = {}
local levels = {}
local PLAYER = Game.GetLocalPlayer()
local prepared = false
local dirty = false

local function GetContainer(o)
	return o:FindAncestorByType("UIControl")
end

local function GetNode(id)
	for i,node in pairs(TREE_DATA) do
		if node.id == id then
			return node
		end
	end
	return nil
end

local function UpdateTree()
	while not prepared do
		Task.Wait()
	end
	-- Clear existing lines
	for i,line in pairs(lines) do
		line:Destroy()
	end
	lines = {}
	for i,childScript in pairs(GetContainer(script):FindDescendantsByType("Script")) do
		if childScript.name == "SkillNode" then
			local nodeId = childScript.context.ID
			local node = GetNode(nodeId)
			if node ~= nil then
				local unlocked = levels[nodeId] ~= nil and levels[nodeId] > 0
				local available = true
				for i,requirement in pairs(node.requires or {}) do
					if requirement.type == "node" then
						local line = World.SpawnAsset(SKILL_TREE_LINK, { parent = SKILL_TREE_LINK_CONTAINER })
						local from = childScript.parent
						local to = nodes[requirement.id]
						if to ~= nil then
							to = to.parent
							line.x = from.x
							line.y = from.y
							line.rotationAngle = math.deg(math.atan(from.x - to.x, to.y - from.y))
							line.height = CoreMath.Round(Vector2.New(from.x - to.x, to.y - from.y).size)
							table.insert(lines, line)
							if unlocked then
								line:SetColor(Color.WHITE)
							elseif levels[requirement.id] ~= nil and levels[requirement.id] > 0 then
								line:SetColor(Color.GRAY)
							else
								line:SetColor(Color.BLACK)
								available = false
							end
						end
					end
				end
				childScript.context.Update(node, levels[nodeId] or 0, available)
			end
		end
	end
end

function IsOpen()
	return SKILL_TREE_PANEL.visibility == Visibility.FORCE_ON
end

function Open()
	SKILL_TREE_PANEL.visibility = Visibility.FORCE_ON
	UI.SetCursorVisible(true)
	UI.SetCanCursorInteractWithUI(true)
end

function Close()
	SKILL_TREE_PANEL.visibility = Visibility.FORCE_OFF
	UI.SetCursorVisible(false)
	UI.SetCanCursorInteractWithUI(false)
end

function Toggle()
	if IsOpen() then
		Close()
	else
		Open()
	end
end

function Sync(inLevels)
	levels = inLevels
	dirty = true
end

function PurchaseNode(id)
	local node = GetNode(id)
	local currentResourceAmount = USE_PLAYER_DATA and RING_MANAGER_CLIENT.context[SKILL_POINTS_NAME] or player:GetResource(SKILL_POINTS_NAME)
	local nodeLevel
	if node.level.type == "data" then
		nodeLevel = RING_MANAGER_CLIENT.context[node.level.name] or 0
	end
	local cost
	if node.cost.scale == nil and nodeLevel > 0 then
		return
	elseif node.cost.scale == nil then
		cost = node.cost.amount
	elseif node.cost.scale == "linear" then
		cost = node.cost.amount * (nodeLevel + 1)
	end
	local canAfford = currentResourceAmount >= cost
	if canAfford then
		if USE_PLAYER_DATA then
			RING_MANAGER_CLIENT.context[SKILL_POINTS_NAME] = RING_MANAGER_CLIENT.context[SKILL_POINTS_NAME] - cost
		end
		levels[node.id] = nodeLevel + 1
		if node.level.type == "data" then
			RING_MANAGER_CLIENT.context[node.level.name] = nodeLevel + 1
		end
		Events.BroadcastToServer("PurchaseNode", TREE_ID, id)
		PRESTIGE_WALL_CONTROLLER.context.Sync()
		dirty = true
	end
end

function Respec()
	for nodeID, level in pairs(levels) do
		local node = GetNode(nodeID)
		if node ~= nil then
			if node.cost.scale == nil then
				if USE_PLAYER_DATA then
					RING_MANAGER_CLIENT.context[SKILL_POINTS_NAME] = RING_MANAGER_CLIENT.context[SKILL_POINTS_NAME] + node.cost.amount
				end
			elseif node.cost.scale == "linear" then
				local amount = level * (level + 1) / 2
				amount = amount * node.cost.amount
				if USE_PLAYER_DATA then
					RING_MANAGER_CLIENT.context[SKILL_POINTS_NAME] = RING_MANAGER_CLIENT.context[SKILL_POINTS_NAME] + amount
				end
			end
			if node.level.type == "data" then
				RING_MANAGER_CLIENT.context[node.level.name] = 0
			end
		end
	end
	levels = {}
	Events.BroadcastToServer("Respec", TREE_ID)
	RING_MANAGER_CLIENT.context.freePrestigePoints = RING_MANAGER_CLIENT.context.prestigePoints
	RING_MANAGER_CLIENT.context.Prestige(true)
	PRESTIGE_WALL_CONTROLLER.context.Sync()
	dirty = true
end

function GetNodeEffect(id)
	local node = GetNode(id)
	if node.effect.scale == "linear" then
		return node.effect.base + (levels[id] or 0) * node.effect.amount
	elseif node.effect.scale == "exponential" then
		return node.effect.exponent ^ (levels[id] or 0)
	end
end

-- Toggle the Skill Tree whenever TAB is pressed
SKILL_TREE_PANEL.visibility = Visibility.FORCE_OFF
--[[
PLAYER.bindingPressedEvent:Connect(function(player, event)
	if event == "ability_extra_19" then
		Toggle()
	end
end)
]]

Events.Connect("SetNodeLevel", function(treeID, nodeID, nodeLevel)
	if treeID == TREE_ID then
		levels[nodeID] = nodeLevel
		dirty = true
	end
end)

Events.Connect("RespecTree", function(treeID)
	if treeID == TREE_ID then
		levels = {}
		dirty = true
	end
end)

function Tick(deltaTime)
	if dirty then
		UpdateTree()
		dirty = false
	end
end

-- Wait a frame for all the Skill Nodes to initialize
Task.Wait()
for i,childScript in pairs(GetContainer(script):FindDescendantsByType("Script")) do
	if childScript.name == "SkillNode" then
		local nodeId = childScript.context.ID
		nodes[nodeId] = childScript
	end
end
prepared = true
