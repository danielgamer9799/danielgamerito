local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Player = game.Players.LocalPlayer

if game.Players.LocalPlayer.UserId == 3662135385 then
    HidePremium = false
end

if game.Players.LocalPlayer.UserId == 3789309809 then
    HidePremium = false
end

local Window = OrionLib:MakeWindow({Name = "Gaming😎 (1.0.0)", HidePremium = false, SaveConfig = true, IntroEnabled = true, IntroText = "Gaming 1.0.0", InfoIcon = "rbxassetid://9866853914", ConfigFolder = "Gaming" })

local CharacterTab = Window:MakeTab({
	Name = "Character",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local CharacterTab = Window:MakeTab({
	Name = "Script Hubs",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

OrionLib:MakeNotification({
	Name = "Hi there!",
	Content = "Logged in as "..Player.Name.." ",
	Image = "rbxassetid://4483345998",
	Time = 5
})

CharacterTab:AddTextbox({
	Name = "Speed",
	Default = "16",
	TextDisappear = true,
	Callback = function(Value)
		Player.Character.Humanoid.WalkSpeed = Value
	end	  
})

CharacterTab:AddTextbox({
	Name = "Jump power",
	Default = "50",
	TextDisappear = true,
	Callback = function(Value)
		Player.Character.Humanoid.JumpPower = Value
        Player.Character.Humanoid.UseJumpPower = true
	end	  
})
