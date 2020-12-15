local ITEM_RESPAWNER_ID = script:GetCustomProperty("ItemRespawner"):WaitForObject():GetCustomProperty("id")
local RING_MANAGER_CLIENT = script:GetCustomProperty("RingManagerClient"):WaitForObject()
local CONE = script:GetCustomProperty("Cone"):WaitForObject()
local HEXES = script:GetCustomProperty("Hexes"):WaitForObject()
local UTILS = require("8ED737AC5DEC0144:Utils")

local function Update(pickups)
end

Events.Connect("SyncUniquePickups", function()
	for index, value in ipairs(RING_MANAGER_CLIENT.context.pickups) do
        if value == ITEM_RESPAWNER_ID then
        	CONE:SetColor(Color.CYAN)
        	HEXES:SetSmartProperty("color", Color.CYAN)
        	return
        end
    end
    CONE:SetColor(Color.TAN)
  	HEXES:SetSmartProperty("color", Color.TAN)
end)
