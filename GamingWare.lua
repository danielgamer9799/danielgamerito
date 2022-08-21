local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Gaming Ware Key System", HidePremium = false, SaveConfig = true, ConfigFolder = "Gaming Ware Key System", IntroEnabled = true, IntroText = "Gaming Ware Key System", })

loadstring(game:HttpGet("https://raw.githubusercontent.com/Grayy12/KeySys/main/Protected%20(4).lua",true))()

getgenv().KeyInput = "string"

function CheckKey()
	if sf_key == KeyInput then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/danielgamer9799/Secret-Projects/main/GamingWare.lua?token=GHSAT0AAAAAABX365GIFQ2A5A2YS3D3JMJOYYCPYSA"))()
	end


local KeyTab = Window:MakeTab({
	Name = "Key System",
	Icon = "rbxassetid://6949801231",
	PremiumOnly = false
})

KeyTab:AddTextbox({
	Name = "Key",
	Default = "Please enter the key",
	TextDisappear = true,
	Callback = function(Value)
		KeyInput = Value
	end	  
})

KeyTab:AddButton({
	Name = "Check Key",
	Callback = function()
      		if sf_key then
				CheckKey()
			end
  	end    
})
