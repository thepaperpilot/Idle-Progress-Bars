local sockets = script:GetChildren()
local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()
local propShowPlayer = script:GetCustomProperty("ShowPlayer")
local propFlying = script:GetCustomProperty("Flying")

function wear_costume(trigger, target_player)
    for idx, child in pairs(sockets) do  --  for all the socket folders under the script node...
        child:AttachToPlayer (target_player, child.name)  --  attach each socket folder to their corresponding sockets in the skeleton
    end    
    target_player:SetVisibility (propShowPlayer, false)
    
    if propFlying then
    	target_player:ActivateFlying ()
    else
    	target_player:ActivateWalking ()
    end
end

propTrigger.interactedEvent:Connect(wear_costume)