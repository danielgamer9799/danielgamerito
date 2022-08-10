local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Player = game.Players.LocalPlayer

ScriptHubTab:AddButton({
	Name = "Bolts Ware V8",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/fusiongreg/BoltsHubV5/main/Main"))();
        -- credits to bolts
  	end    
})

ScriptHubTab:AddButton({
	Name = "Eclipse Hub",
	Callback = function()
        getgenv().mainKey = "nil"
        local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth";c(a and b,"Executor not Supported")a(b({Url=e.."?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
  	end    
})

ScriptHubTab:AddButton({
	Name = "VG Hub",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
  	end    
})


local Window = OrionLib:MakeWindow({Name = "Gaming😎 (1.0.0)", HidePremium = false, SaveConfig = true, IntroEnabled = true, IntroText = "Gaming 1.0.0", InfoIcon = "rbxassetid://9866853914", ConfigFolder = "Gaming" })

local CharacterTab = Window:MakeTab({
	Name = "Character",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local ScriptHubTab = Window:MakeTab({
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
