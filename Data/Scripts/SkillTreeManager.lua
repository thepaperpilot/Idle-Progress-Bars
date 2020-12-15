--[[
	Manages a Skill Tree, handling nodes being purchased and the tree being reset
]]

local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local RING_MANAGER = script:GetCustomProperty("RingManager"):WaitForObject()
local TREE_DATA = require("1E2B32450622FE60:json").decode(require(COMPONENT_ROOT:GetCustomProperty("Data")))
local TREE_ID = COMPONENT_ROOT:GetCustomProperty("TreeID")
local USE_PLAYER_DATA = COMPONENT_ROOT:GetCustomProperty("UsePlayerData")
local SKILL_POINTS_NAME = COMPONENT_ROOT:GetCustomProperty("SkillPointsName")
local UTILS = require("8ED737AC5DEC0144:Utils")

local function GetNode(id)
	for i,node in pairs(TREE_DATA) do
		if node.id == id then
			return node
		end
	end
	return nil
end

function GetNodeEffect(player, id)
	local node = GetNode(id)
	local data = RING_MANAGER.context.playerData[player.id]--Storage.GetPlayerData(player)

	local nodeLevel
	if node.level.type == "data" then
		nodeLevel = data[node.level.name] or 0
	end

	if node.effect.scale == "linear" then
		return node.effect.base + nodeLevel * node.effect.amount
	elseif node.effect.scale == "exponential" then
		return node.effect.exponent ^ nodeLevel
	end
end

Events.ConnectForPlayer("PurchaseNode", function(player, treeID, nodeID)
	if treeID ~= TREE_ID then
		return
	end

	local data = RING_MANAGER.context.playerData[player.id]--Storage.GetPlayerData(player)

	-- Find node
	local node = GetNode(nodeID)
	if node == nil then
		Events.BroadcastToPlayer(player, "BannerMessage", "Skill Node Not Found")
		return
	end

	-- Check requirements
	local isAvailable = true
	for i,requirement in pairs(node.requires or {}) do
		if requirement.type == "node" then
			local requiredNode = GetNode(requirement.id)
			if requiredNode.level.type == "data" then
				if data[requiredNode.level.name] == 0 then
					isAvailable = false
					break
				end
			end
		end
	end
	if not isAvailable then
		Events.BroadcastToPlayer(player, "BannerMessage", "You don't meet that node's requirements")
		return
	end

	-- Calculate affordability
	local currentResourceAmount = USE_PLAYER_DATA and data[SKILL_POINTS_NAME] or player:GetResource(SKILL_POINTS_NAME)
	local nodeLevel
	if node.level.type == "data" then
		nodeLevel = data[node.level.name] or 0
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
	if not canAfford then
		Events.BroadcastToPlayer(player, "BannerMessage", "You can't afford that node")
		return
	end

	-- Purchase node
	if USE_PLAYER_DATA then
		data[SKILL_POINTS_NAME] = data[SKILL_POINTS_NAME] - cost
	else
		player:RemoveResource(SKILL_POINTS_NAME, cost)
	end
	if node.level.type == "data" then
		data[node.level.name] = (data[node.level.name] or 0) + 1
		--Events.BroadcastToPlayer(player, "SetNodeLevel", TREE_ID, nodeID, data[node.level.name])
	end
end)

Events.ConnectForPlayer("Respec", function(player, treeID)
	if treeID ~= TREE_ID then
		return
	end

	local data = RING_MANAGER.context.playerData[player.id]--Storage.GetPlayerData(player)
	for i,node in pairs(TREE_DATA) do
		local level
		if node.level.type == "data" then
			level = data[node.level.name] or 0
			data[node.level.name] = 0
		end
		--[[
		if level > 0 then
			if node.cost.scale == nil then
				if USE_PLAYER_DATA then
					data[SKILL_POINTS_NAME] = data[SKILL_POINTS_NAME] + node.cost.amount
				else
					player:AddResource(SKILL_POINTS_NAME, node.cost.amount)
				end
			elseif node.cost.scale == "linear" then
				local amount = level * (level + 1) / 2
				amount = amount * node.cost.amount
				if USE_PLAYER_DATA then
					data[SKILL_POINTS_NAME] = data[SKILL_POINTS_NAME] + amount
				else
					player:AddResource(SKILL_POINTS_NAME, amount)
				end
			end
		end
		]]
	end
	data.freePrestigePoints = data.prestigePoints
	--Events.BroadcastToPlayer(player, "RespecTree", TREE_ID)
end)

-- Parse existing tree state for each player on join
--[[
Game.playerJoinedEvent:Connect(function(player)
	Task.Wait()
	local data = RING_MANAGER.context.playerData[player.id]--Storage.GetPlayerData(player)
	for i,node in pairs(TREE_DATA) do
		if node.level.type == "data" then
			Events.BroadcastToPlayer(player, "SetNodeLevel", TREE_ID, node.id, data[node.level.name] or 0)
		end
	end
end)
]]
