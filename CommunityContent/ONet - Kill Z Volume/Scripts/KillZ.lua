local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()

local KILL_Z = COMPONENT_ROOT:GetCustomProperty("KillZCoordinate")

local isActive = false

function Activate()
--	print("KillZ volume is active")	
	isActive = true
end

function Deactivate()
--	print("KillZ volume deactivated.")
	isActive = false
end

function Tick()
	if not isActive then return end
	
	for _, player in ipairs(Game.GetPlayers()) do
		local worldPosition = player:GetWorldPosition()
		if worldPosition.z <= KILL_Z then
			--print("Killing player for entering kill Z")
			
			local damageInfo = Damage.New(9999)
			damageInfo.reason = DamageReason.MAP
			player:ApplyDamage(damageInfo)
		end
	end
end

Game.roundStartEvent:Connect(Activate)
Game.roundEndEvent:Connect(Deactivate)