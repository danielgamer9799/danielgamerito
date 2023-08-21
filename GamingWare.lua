---Gaming Ware, Made by DANIELGAMERITO ("aka Danielgamer9799."), using Orion UI Library

--local text dialogetxts
--prints
print("loading Gaming Ware...")
--if it printed "loading Gaming Ware" then it will print dialogetext1.
print("loaded gaming ware!")

--
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Gaming Ware (1.5.3)", HidePremium = false, SaveConfig = true, ConfigFolder = "Gaming Ware", IntroEnabled = true, IntroText = "Gaming Ware (1.5.3)"})
local Player = game.Players.LocalPlayer
--Tabs
local HomeTab = Window:MakeTab({
	Name = "Home",
	Icon = "http://www.roblox.com/asset/?id=4370345144",
	PremiumOnly = false
})
local CharacterTab = Window:MakeTab({
	Name = "Character",
	Icon = "http://www.roblox.com/asset/?id=4483345737",
	PremiumOnly = false
})
local ScriptHubsTab = Window:MakeTab({
	Name = "Script Hubs",
	Icon = "http://www.roblox.com/asset/?id=4370341699",
	PremiumOnly = false
})
local ScriptsTab = Window:MakeTab({
	Name = "Scripts",
	Icon = "http://www.roblox.com/asset/?id=3605022185",
	PremiumOnly = false
})
local UniversalTab = Window:MakeTab({
	Name = "Universal",
	Icon = "http://www.roblox.com/asset/?id=4370344717",
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

ScriptHubsTab:AddButton({
	Name = "StrawHook",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/VoidMasterX/strawhook/main/script.lua", true))()
  	end    
})

UniversalTab:AddButton({
	Name = "e to fly",
	Callback = function()
       loadstring(game:HttpGet("https://pastebin.com/raw/snDPg81C"))()
  	end    
})
UniversalTab:AddButton({
	Name = "ESP Gui",
	Callback = function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/danielgamer9799/Script-Blox-Scripts/main/My%20Scripts/EspGui.lua"))()
  	end    
})
UniversalTab:AddButton({
	Name = "Infinite Yield",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})
UniversalTab:AddButton({
	Name = "Bypassed Dex V3",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
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
	Name = "Phantom Forces Unlock All",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/VoidMasterX/Releases/main/PF_UnlockAll.lua"))();
  	end    
})
ScriptsTab:AddButton({
	Name = "Starving Artists Art Stealer",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/danielgamer9799/Script-Blox-Scripts/main/Not%20mine/Starving%20Artists%20Art%20Stealer.lua"))()
  	end    
})

ScriptsTab:AddButton({
	Name = "Vynixius",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Loader.lua"))()
		print("loaded Vynixius")
  	end    
})
ScriptsTab:AddButton({
	Name = "Vynixius MM2",
	Callback = function()
        loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
		print("loaded Vynixius mm2")
  	end    
})

ScriptsTab:AddButton({
	Name = "Prison Life Admin Commands",
	Callback = function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/XTheMasterX/Scripts/Main/PrisonLife'),true))()
  	end    
})
ScriptsTab:AddButton({
	Name = "Chat Stuff",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/d4ba/x/main/24da.lua"))()
  	end    
})

--Misc
OrionLib:MakeNotification({
	Name = "Welcome!",
	Content = "Hi there!, thanks for using my script!, "..Player.Name.." ".."!",
	Image = "rbxassetid://9866853914",
	Time = 5
})
HomeTab:AddParagraph("note","this is a NEW VERSION of daniel's universal script, we are updating this one instead of the other script, in my opinion, this ui looks cooler, Credit to Orion UI Library")

HomeTab:AddParagraph("By Danielgamer9799, DANIELGAMERITO")

HomeTab:AddParagraph("Update 1.5.3","this update made, -Starving Artists Art Stealer, and other stuff i dont want to list here")

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
HomeTab:AddButton({
	Name = "Destroy GUI",
	Callback = function()
        OrionLib:Destroy()
  	end    
})
HomeTab:AddButton({
	Name = "HBP breaker",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/danielgamer9799/roblox-studio-things/main/HBPBreakerV2"))()
  	end    
})
