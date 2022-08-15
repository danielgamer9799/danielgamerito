---Gaming Ware, Made by DANIELGAMERITO ("aka Danielgamer9799."), using Orion UI Library

--local text dialogetxts
local dialogetxt1 = "Loaded Gaming Ware, Enjoy exploiting!."
--prints
print("loading Gaming Ware...")
--if it printed "loading Gaming Ware" then it will print dialogetext1.
print(dialogetext1)

--
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Gaming Ware (1.5.1)", HidePremium = false, SaveConfig = true, ConfigFolder = "Gaming Ware", IntroEnabled = true, IntroText = "Gaming Ware (1.5.1)", IntroIcon = "rbxassetid:/9866853914", })
local Player = game.Players.LocalPlayer
--Tabs
local HomeTab = Window:MakeTab({
	Name = "Home",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
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
local ScriptsTab = Window:MakeTab({
	Name = "Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local UniversalTab = Window:MakeTab({
	Name = "Universal",
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
		print(Value)
	end	  
})

CharacterTab:AddTextbox({
	Name = "Jump power",
	Default = "50",
	TextDisappear = true,
	Callback = function(Value)
		Player.Character.Humanoid.JumpPower = Value
        Player.Character.Humanoid.UseJumpPower = true
		print(Value)
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
	Name = "e to fly",
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
		print("loaded VapeV4")
  	end    
})
ScriptsTab:AddButton({
	Name = "Vynixius",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Loader.lua"))()
		print("loaded Vynixius")
  	end    
})

--Misc
OrionLib:MakeNotification({
	Name = "Welcome!",
	Content = "Hi there!, thanks for using my script!, "..Player.Name.." ".."!",
	Image = "rbxassetid://9866853914",
	Time = 15
})
HomeTab:AddParagraph("note","this is a NEW VERSION of daniel's universal script, we are updating this one instead of the other script, in my opinion, this ui looks cooler, Credit to Orion UI Library")

HomeTab:AddParagraph("By Danielgamer9799, DANIELGAMERITO")

HomeTab:AddParagraph("Update 1.5.1","this update made, -removed individually putting your vynixius scripts, now its the loader, and updated discord server link")

HomeTab:AddTextbox({
	Name = "Discord",
	Default = "https://discord.gg/UzZPSb8Sk6",
	TextDisappear = false,
	Callback = function(Value)
		print("thanks for joining!", Value)
	end	  
})
HomeTab:AddButton({
	Name = "Old version of daniel's universal script",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/danielgamer9799/Roblox-Exploits/main/DanielUniversalUPDATED.lua", true))()
  	end    
})
