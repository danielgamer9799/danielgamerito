
local HBPgui = Instance.new("ScreenGui")
local Mainframe = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local Pattern = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local MainTab = Instance.new("Frame")
local Misc = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Shadow = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local Codes = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Shadow_2 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local UIGradient_3 = Instance.new("UIGradient")
local MVV = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Shadow_3 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local UIGradient_4 = Instance.new("UIGradient")
local Secret = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Shadow_4 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local UIGradient_5 = Instance.new("UIGradient")
local MiscTab = Instance.new("Frame")
local Main = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Shadow_5 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local UIGradient_6 = Instance.new("UIGradient")
local TextLabel_7 = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")
local MainKeySystem = Instance.new("Frame")
local KeySystem = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local TextLabel_9 = Instance.new("TextLabel")
local TextLabel_10 = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local UICorner_13 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local TextBox1 = Instance.new("TextBox")
local UICorner_15 = Instance.new("UICorner")
local Success = Instance.new("Frame")
local TextLabel_11 = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local UICorner_17 = Instance.new("UICorner")

--Properties:

HBPgui.Name = "HBPgui"
HBPgui.Parent = game.CoreGui
HBPgui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
HBPgui.ResetOnSpawn = false

Mainframe.Name = "Mainframe"
Mainframe.Parent = HBPgui
Mainframe.Active = true
Mainframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Mainframe.BorderColor3 = Color3.fromRGB(27, 42, 53)
Mainframe.BorderSizePixel = 0
Mainframe.Position = UDim2.new(0.766177654, 0, 0.658612132, 0)
Mainframe.Size = UDim2.new(0, 312, 0, 266)
Mainframe.Visible = false
Mainframe.Active = true
Mainframe.Draggable = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(45, 168, 182)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 96, 161))}
UIGradient.Parent = Mainframe

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = Mainframe

Pattern.Name = "Pattern"
Pattern.Parent = Mainframe
Pattern.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pattern.BackgroundTransparency = 1.000
Pattern.Position = UDim2.new(-0.00262240879, 0, -0.00273450697, 0)
Pattern.Size = UDim2.new(0, 312, 0, 39)
Pattern.ZIndex = 9
Pattern.Image = "rbxassetid://37924106"
Pattern.ImageTransparency = 0.600
Pattern.ScaleType = Enum.ScaleType.Tile
Pattern.SliceCenter = Rect.new(0, 256, 0, 256)
Pattern.TileSize = UDim2.new(0, 90, 0, 90)

TextLabel.Parent = Pattern
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 0, 0, 1)
TextLabel.Size = UDim2.new(0, 312, 0, 39)
TextLabel.Font = Enum.Font.Highway
TextLabel.Text = "HBP BREAKER"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

MainTab.Name = "MainTab"
MainTab.Parent = Mainframe
MainTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainTab.BackgroundTransparency = 1.000
MainTab.Size = UDim2.new(0, 100, 0, 100)

Misc.Name = "Misc"
Misc.Parent = MainTab
Misc.BackgroundColor3 = Color3.fromRGB(77, 100, 150)
Misc.BorderSizePixel = 0
Misc.Position = UDim2.new(0.530454576, 0, 2.35954309, 0)
Misc.Size = UDim2.new(0, 178, 0, 25)
Misc.ZIndex = 2
Misc.Font = Enum.Font.GothamMedium
Misc.Text = "Misc"
Misc.TextColor3 = Color3.fromRGB(255, 255, 255)
Misc.TextScaled = true
Misc.TextSize = 14.000
Misc.TextWrapped = true

UICorner_2.Parent = Misc

Shadow.Name = "Shadow"
Shadow.Parent = Misc
Shadow.BackgroundColor3 = Color3.fromRGB(53, 69, 103)
Shadow.BorderSizePixel = 0
Shadow.Size = UDim2.new(1, 0, 1, 4)

UICorner_3.Parent = Shadow

TextLabel_2.Parent = Misc
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.5, 0, 0.461212128, 0)
TextLabel_2.Size = UDim2.new(1, -20, 1.60606062, -20)
TextLabel_2.ZIndex = 2
TextLabel_2.Font = Enum.Font.GothamMedium
TextLabel_2.Text = "Misc"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.41, Color3.fromRGB(7, 177, 255)), ColorSequenceKeypoint.new(0.97, Color3.fromRGB(100, 206, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_2.Parent = Misc

Codes.Name = "Codes"
Codes.Parent = MainTab
Codes.BackgroundColor3 = Color3.fromRGB(77, 100, 150)
Codes.BorderSizePixel = 0
Codes.Position = UDim2.new(0.0658391789, 0, 0.61044538, 0)
Codes.Size = UDim2.new(0, 178, 0, 45)
Codes.ZIndex = 2
Codes.Font = Enum.Font.GothamMedium
Codes.Text = ""
Codes.TextColor3 = Color3.fromRGB(255, 255, 255)
Codes.TextScaled = true
Codes.TextSize = 14.000
Codes.TextWrapped = true
Codes.MouseButton1Click:Connect(function()
	workspace.Code.CanCollide = false
	workspace.Code.Transparency = 0.5
	workspace.Code2.CanCollide = false
	workspace.Code2.Transparency = 0.5
	workspace.Code22.CanCollide = false
	workspace.Code22.Transparency = 0.5
	workspace.Code222.CanCollide = false
	workspace.Code222.Transparency = 0.5
	workspace.Code3.CanCollide = false
	workspace.Code3.Transparency = 0.5
	workspace.Code4.CanCollide = false
	workspace.Code4.Transparency = 0.5
	workspace.Code44.CanCollide = false
	workspace.Code44.Transparency = 0.5
	workspace.Code444.CanCollide = false
	workspace.Code444.Transparency = 0.5
	workspace.Code5.CanCollide = false
	workspace.Code5.Transparency = 0.5
	workspace.Code6.CanCollide = false
	workspace.Code6.Transparency = 0.5
	workspace.Code7.CanCollide = false
	workspace.Code7.Transparency = 0.5
	workspace.Code8.CanCollide = false
	workspace.Code8.Transparency = 0.5
	workspace.Code88.CanCollide = false
	workspace.Code88.Transparency = 0.5
	workspace.Code9.CanCollide = false
	workspace.Code9.Transparency = 0.5
	workspace.SpecialCode1.CanCollide = false
	workspace.SpecialCode1.Transparency = 0.5
	workspace.SpecialCode2.CanCollide = false
	workspace.SpecialCode2.Transparency = 0.5
	workspace.SpecialCode3.CanCollide = false
	workspace.SpecialCode3.Transparency = 0.5
end)

UICorner_4.Parent = Codes

Shadow_2.Name = "Shadow"
Shadow_2.Parent = Codes
Shadow_2.BackgroundColor3 = Color3.fromRGB(53, 69, 103)
Shadow_2.BorderSizePixel = 0
Shadow_2.Size = UDim2.new(1, 0, 1, 4)

UICorner_5.Parent = Shadow_2

TextLabel_3.Parent = Codes
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.5, 0, 0.544444442, 0)
TextLabel_3.Size = UDim2.new(1, -20, 1, -20)
TextLabel_3.ZIndex = 2
TextLabel_3.Font = Enum.Font.GothamMedium
TextLabel_3.Text = "Unlock all codes"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.41, Color3.fromRGB(7, 177, 255)), ColorSequenceKeypoint.new(0.97, Color3.fromRGB(100, 206, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_3.Parent = Codes

MVV.Name = "MVV"
MVV.Parent = MainTab
MVV.BackgroundColor3 = Color3.fromRGB(77, 100, 150)
MVV.BorderSizePixel = 0
MVV.Position = UDim2.new(0.135839179, 0, 1.2147311, 0)
MVV.Size = UDim2.new(0, 238, 0, 45)
MVV.ZIndex = 2
MVV.Font = Enum.Font.GothamMedium
MVV.Text = ""
MVV.TextColor3 = Color3.fromRGB(255, 255, 255)
MVV.TextScaled = true
MVV.TextSize = 14.000
MVV.TextWrapped = true
MVV.MouseButton1Click:Connect(function()
	workspace.VIPdoor.CanCollide = false
	workspace.VIPdoor.Transparency = 0.5
	workspace.MegaVIPdoor.CanCollide = false
	workspace.MegaVIPdoor.Transparency = 0.5
end)

UICorner_6.Parent = MVV

Shadow_3.Name = "Shadow"
Shadow_3.Parent = MVV
Shadow_3.BackgroundColor3 = Color3.fromRGB(53, 69, 103)
Shadow_3.BorderSizePixel = 0
Shadow_3.Position = UDim2.new(-0.0168067235, 0, 0, 0)
Shadow_3.Size = UDim2.new(1, 0, 1, 4)

UICorner_7.Parent = Shadow_3

TextLabel_4.Parent = MVV
TextLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.5, 0, 0.544444442, 0)
TextLabel_4.Size = UDim2.new(1, -20, 1, -20)
TextLabel_4.ZIndex = 2
TextLabel_4.Font = Enum.Font.GothamMedium
TextLabel_4.Text = "Unlock vip and mega vip doors"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.41, Color3.fromRGB(7, 177, 255)), ColorSequenceKeypoint.new(0.97, Color3.fromRGB(100, 206, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_4.Parent = MVV

Secret.Name = "Secret"
Secret.Parent = MainTab
Secret.BackgroundColor3 = Color3.fromRGB(77, 100, 150)
Secret.BorderSizePixel = 0
Secret.Position = UDim2.new(0.0658391789, 0, 1.79277611, 0)
Secret.Size = UDim2.new(0, 178, 0, 45)
Secret.ZIndex = 2
Secret.Font = Enum.Font.GothamMedium
Secret.Text = ""
Secret.TextColor3 = Color3.fromRGB(255, 255, 255)
Secret.TextScaled = true
Secret.TextSize = 14.000
Secret.TextWrapped = true
Secret.MouseButton1Click:Connect(function()
	workspace.PremiumWall.CanCollide = false
	workspace.PremiumWall.Transparency = 0.5
end)

UICorner_8.Parent = Secret

Shadow_4.Name = "Shadow"
Shadow_4.Parent = Secret
Shadow_4.BackgroundColor3 = Color3.fromRGB(53, 69, 103)
Shadow_4.BorderSizePixel = 0
Shadow_4.Size = UDim2.new(1, 0, 1, 4)

UICorner_9.Parent = Shadow_4

TextLabel_5.Parent = Secret
TextLabel_5.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.5, 0, 0.544444442, 0)
TextLabel_5.Size = UDim2.new(1, -20, 1, -20)
TextLabel_5.ZIndex = 2
TextLabel_5.Font = Enum.Font.GothamMedium
TextLabel_5.Text = "Unlock Secret area"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.41, Color3.fromRGB(7, 177, 255)), ColorSequenceKeypoint.new(0.97, Color3.fromRGB(100, 206, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_5.Parent = Secret

MiscTab.Name = "MiscTab"
MiscTab.Parent = Mainframe
MiscTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MiscTab.BackgroundTransparency = 1.000
MiscTab.Size = UDim2.new(0, 100, 0, 100)
MiscTab.Visible = false

Main.Name = "Main"
Main.Parent = MiscTab
Main.BackgroundColor3 = Color3.fromRGB(77, 100, 150)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.530454576, 0, 2.35954309, 0)
Main.Size = UDim2.new(0, 178, 0, 25)
Main.ZIndex = 2
Main.Font = Enum.Font.GothamMedium
Main.Text = "Misc"
Main.TextColor3 = Color3.fromRGB(255, 255, 255)
Main.TextScaled = true
Main.TextSize = 14.000
Main.TextWrapped = true

UICorner_10.Parent = Main

Shadow_5.Name = "Shadow"
Shadow_5.Parent = Main
Shadow_5.BackgroundColor3 = Color3.fromRGB(53, 69, 103)
Shadow_5.BorderSizePixel = 0
Shadow_5.Size = UDim2.new(1, 0, 1, 4)

UICorner_11.Parent = Shadow_5

TextLabel_6.Parent = Main
TextLabel_6.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.5, 0, 0.461212128, 0)
TextLabel_6.Size = UDim2.new(1, -20, 1.60606062, -20)
TextLabel_6.ZIndex = 2
TextLabel_6.Font = Enum.Font.GothamMedium
TextLabel_6.Text = "Main"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.41, Color3.fromRGB(7, 177, 255)), ColorSequenceKeypoint.new(0.97, Color3.fromRGB(100, 206, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_6.Parent = Main

TextLabel_7.Parent = MiscTab
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(-0.00999999978, 0, 0.379999995, 0)
TextLabel_7.Size = UDim2.new(0, 312, 0, 197)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "sorry :)"
TextLabel_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

TextLabel_8.Parent = Mainframe
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0.423076928, 0, 0.0864661634, 0)
TextLabel_8.Size = UDim2.new(0, 200, 0, 50)
TextLabel_8.Font = Enum.Font.SourceSans
TextLabel_8.Text = "press \"p\" to close and open"
TextLabel_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.TextSize = 14.000

MainKeySystem.Name = "MainKeySystem"
MainKeySystem.Parent = HBPgui
MainKeySystem.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
MainKeySystem.BackgroundTransparency = 0
MainKeySystem.Position = UDim2.new(0.343181819, 0, 0.184634462, 0)
MainKeySystem.Size = UDim2.new(0, 413, 0, 376)

KeySystem.Name = "KeySystem"
KeySystem.Parent = MainKeySystem
KeySystem.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
KeySystem.Position = UDim2.new(-0.0242130756, 0, -0.0345744677, 0)
KeySystem.Size = UDim2.new(0, 423, 0, 389)

UICorner_12.Parent = KeySystem

TextLabel_9.Parent = KeySystem
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.Size = UDim2.new(0, 423, 0, 50)
TextLabel_9.Font = Enum.Font.SourceSans
TextLabel_9.Text = "KEY SYSTEM"
TextLabel_9.TextColor3 = Color3.fromRGB(32, 237, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true

TextLabel_10.Parent = KeySystem
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.Position = UDim2.new(0, 0, 0.737789214, 0)
TextLabel_10.Size = UDim2.new(0, 423, 0, 50)
TextLabel_10.Font = Enum.Font.SourceSans
TextLabel_10.Text = "get the key here (key changes every 50 hours)"
TextLabel_10.TextColor3 = Color3.fromRGB(32, 237, 255)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 14.000
TextLabel_10.TextWrapped = true

TextBox.Parent = KeySystem
TextBox.BackgroundColor3 = Color3.fromRGB(102, 102, 102)
TextBox.Position = UDim2.new(0.21985814, 0, 0.187660679, 0)
TextBox.Size = UDim2.new(0, 237, 0, 72)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "enter the key"
TextBox.Text = "Winke-thought-ehd92-Jjsi-728"
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

UICorner_13.Parent = TextBox

TextButton.Parent = KeySystem
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.262411356, 0, 0.413881749, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Enter"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner_14.Parent = TextButton

TextBox1.Name = "TextBox1"
TextBox1.Parent = KeySystem
TextBox1.BackgroundColor3 = Color3.fromRGB(102, 102, 102)
TextBox1.BackgroundTransparency = 1.000
TextBox1.Position = UDim2.new(0.0378250591, 0, 0.866323888, 0)
TextBox1.Size = UDim2.new(0, 396, 0, 42)
TextBox1.ClearTextOnFocus = false
TextBox1.Font = Enum.Font.SourceSans
TextBox1.Text = "https://link-center.net/479053/script-key"
TextBox1.TextColor3 = Color3.fromRGB(32, 237, 255)
TextBox1.TextScaled = true
TextBox1.TextSize = 14.000
TextBox1.TextWrapped = true

UICorner_15.Parent = TextBox1

Success.Name = "Success"
Success.Parent = MainKeySystem
Success.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
Success.Size = UDim2.new(0, 361, 0, 343)
Success.Visible = false

TextLabel_11.Parent = Success
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.Position = UDim2.new(0.177285314, 0, 0.122448981, 0)
TextLabel_11.Size = UDim2.new(0, 233, 0, 68)
TextLabel_11.Font = Enum.Font.SourceSans
TextLabel_11.Text = "SUCCESS!"
TextLabel_11.TextColor3 = Color3.fromRGB(32, 237, 255)
TextLabel_11.TextScaled = true
TextLabel_11.TextSize = 14.000
TextLabel_11.TextWrapped = true

TextButton_2.Parent = Success
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.Position = UDim2.new(0.221606642, 0, 0.451895058, 0)
TextButton_2.Size = UDim2.new(0, 200, 0, 50)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Load Script"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UICorner_16.Parent = TextButton_2

UICorner_17.Parent = Success

-- Scripts:

local function GFVPUDQ_fake_script() -- Misc.LocalScript 
	local script = Instance.new('LocalScript', Misc)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.MiscTab.Visible = true
	end)
end
coroutine.wrap(GFVPUDQ_fake_script)()
local function ZPGE_fake_script() -- Codes.LocalScript 
	local script = Instance.new('LocalScript', Codes)

	script.Parent.MouseButton1Click:Connect(function()
		workspace.Code.CanCollide = false
		workspace.Code.Transparency = 0.5
		workspace.Code2.CanCollide = false
		workspace.Code2.Transparency = 0.5
		workspace.Code22.CanCollide = false
		workspace.Code22.Transparency = 0.5
		workspace.Code222.CanCollide = false
		workspace.Code222.Transparency = 0.5
		workspace.Code3.CanCollide = false
		workspace.Code3.Transparency = 0.5
		workspace.Code4.CanCollide = false
		workspace.Code4.Transparency = 0.5
		workspace.Code44.CanCollide = false
		workspace.Code44.Transparency = 0.5
		workspace.Code444.CanCollide = false
		workspace.Code444.Transparency = 0.5
		workspace.Code5.CanCollide = false
		workspace.Code5.Transparency = 0.5
		workspace.Code6.CanCollide = false
		workspace.Code6.Transparency = 0.5
		workspace.Code7.CanCollide = false
		workspace.Code7.Transparency = 0.5
		workspace.Code8.CanCollide = false
		workspace.Code8.Transparency = 0.5
		workspace.Code88.CanCollide = false
		workspace.Code88.Transparency = 0.5
		workspace.Code9.CanCollide = false
		workspace.Code9.Transparency = 0.5
		workspace.SpecialCode1.CanCollide = false
		workspace.SpecialCode1.Transparency = 0.5
		workspace.SpecialCode2.CanCollide = false
		workspace.SpecialCode2.Transparency = 0.5
		workspace.SpecialCode3.CanCollide = false
		workspace.SpecialCode3.Transparency = 0.5
	end)
end
coroutine.wrap(ZPGE_fake_script)()
local function KEGENEQ_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.MainTab.Visible = true
		script.Parent.Parent.Parent.MiscTab.Visible = false
	end)
end
coroutine.wrap(KEGENEQ_fake_script)()
local function GWYLGT_fake_script() -- Mainframe.LocalScript 
	local script = Instance.new('LocalScript', Mainframe)

	game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(key)
		if key == "p" then
			if script.Parent.Visible == true then
				script.Parent.Visible = false else
				script.Parent.Visible = true
			end
		end
	end)
end
coroutine.wrap(GWYLGT_fake_script)()
local function KSOK_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.TextBox.Text == "Winke-thought-ehd92-Jjsi-728" then
			script.Parent.Parent.Visible = false
			script.Parent.Parent.Parent.Success.Visible = true
		end
	end)
end
coroutine.wrap(KSOK_fake_script)()
local function LXXE_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Parent.Mainframe.Visible = true
	end)
end
coroutine.wrap(LXXE_fake_script)()
