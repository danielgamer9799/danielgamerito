local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Gaming Ware (1.2.0)", HidePremium = false, SaveConfig = true, ConfigFolder = "Gaming Ware", IntroEnabled = true, IntroText = "Gaming Ware (1.2.0)", IntroIcon = "rbxassetid:/9866853914", })
local Player = game.Players.LocalPlayer
--Tabs
local CharacterTab = Window:MakeTab({
	Name = "Character",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local ScriptHubsTab = Window:MakeTab({
	Name = "Script Hubs",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local UniversalTab = Window:MakeTab({
	Name = "Universal",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local ScriptsTab = Window:MakeTab({
	Name = "Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
---Buttons and etc
CharacterTab:AddTextbox({
	Name = "Walk speed",
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

ScriptHubsTab:AddButton({
	Name = "Bolts Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/fusiongreg/BoltsHubV5/main/BoltsHubV5"))()
  	end    
})
ScriptHubsTab:AddButton({
	Name = "Eclipse Hub",
	Callback = function()
        getgenv().mainKey = "nil"

        local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
  	end    
})
ScriptHubsTab:AddButton({
	Name = "VG Hub",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
  	end    
})
UniversalTab:AddButton({
	Name = "fly",
	Callback = function()
       loadstring(game:HttpGet("https://pastebin.com/raw/snDPg81C"))()
  	end    
})
UniversalTab:AddButton({
	Name = "Infinite Yield",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})


ScriptsTab:AddButton({
	Name = "Vape V4",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
  	end    
})
--Misc
OrionLib:MakeNotification({
	Name = "Welcome!",
	Content = "Hi there!, thanks for using my script!, "..Player.Name.." ".."!",
	Image = "rbxassetid://9866853914",
	Time = 15
})
