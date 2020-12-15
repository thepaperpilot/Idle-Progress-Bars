local itemToRespawn = script:GetCustomProperty("Item")
local timeBeforeRespawn = script:GetCustomProperty("TimeBeforeRespawn")
local SFX = script:GetCustomProperty("SFX"):WaitForObject()

 World.SpawnAsset(itemToRespawn, {parent = script})
 
 function Tick(deltaTime)
 	if(#script:GetChildren() < 1) then
		SFX:Play()
 		Task.Wait(timeBeforeRespawn)
 		World.SpawnAsset(itemToRespawn, {parent = script} )
 	end
 end