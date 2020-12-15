local HIT_BOX = script:GetCustomProperty("HitBox"):WaitForObject()
local RING_MANAGER = script:GetCustomProperty("RingManager"):WaitForObject()

local isPlayerSitting = false
local curSittingPlayer = nil
local defAnimStance = "unarmed_stance"

function OnInteract(trigger,player)
    if(isPlayerSitting) then
        if(player == curSittingPlayer) then
            ResetPlayer(player)
        end
    else
        player:SetWorldTransform(script:GetWorldTransform())
        defAnimStance = player.animationStance
        player.animationStance = "unarmed_sit_ground_crossed"
        player.movementControlMode = MovementControlMode.NONE
        Task.Wait(1)
        curSittingPlayer = player
        isPlayerSitting = true
		RING_MANAGER.context.EnterMeditation(player)
    end

end

function ResetPlayer(player)
    player.animationStance = defAnimStance
    player.movementControlMode = MovementControlMode.VIEW_RELATIVE
    isPlayerSitting = false
    curSittingPlayer = nil
	RING_MANAGER.context.LeaveMeditation(player)
end

function OnEndOverlap(trigger,other)
    if(isPlayerSitting and (other == curSittingPlayer)) then
        ResetPlayer(other)
    end
end

HIT_BOX.interactedEvent:Connect(OnInteract)
HIT_BOX.endOverlapEvent:Connect(OnEndOverlap)

Game.playerLeftEvent:Connect(function(player)

	if curSittingPlayer == nil or player ~= curSittingPlayer then
		return
	end 
	
	isPlayerSitting = false
    curSittingPlayer = nil

end
)


function Tick()
	if curSittingPlayer ~= nil then
		if curSittingPlayer.isJumping then
			ResetPlayer(curSittingPlayer)
		end
	end
end
