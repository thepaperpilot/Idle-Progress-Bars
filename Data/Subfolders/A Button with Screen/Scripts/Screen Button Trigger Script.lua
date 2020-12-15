local trigger = script.parent
local soundPress = script:GetCustomProperty("Button_Sound"):WaitForObject()
local button = script:GetCustomProperty("Buttom_Mesh"):WaitForObject()

local function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		soundPress:Play()
		button:SetPosition(Vector3.New(3.581, 0, 119.857))
		Task.Wait(0.1)
		button:SetPosition(Vector3.New(6.57, 0, 122.57))
	end
end

trigger.interactedEvent:Connect(OnInteracted)