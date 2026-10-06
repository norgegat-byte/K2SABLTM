-- Deobfuscated by skero deobf: https://discord.gg/GfKH6EtQ6U
-- Detected obfuscation: unknown obfuscator (behaviour trace only)
-- Output: dynamic trace
-- source: message.txt
-- NOTE: reconstructed from observed behaviour; branches that were not taken
--       during the trace are missing and conditions are only noted in comments.
-- run status: finished
-- 11508 statements recorded in 4.27s
-- URLs requested:
--   https://games.roblox.com/v1/games/0/servers/Public?sortOrder=Desc&limit=100
-- services used: Players, UserInputService, RunService, TextService, TweenService, ReplicatedStorage, HttpService, TeleportService
-- files accessed: infin_eggfarm.json

-- [deobf] folded 0 repeated calls into 0 helper functions and 19 unrolled runs into loops
local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local TextService = game:GetService("TextService")
local TweenService = game:GetService("TweenService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local PlayerGui = Players.LocalPlayer:WaitForChild("PlayerGui")
local InfinEggFarm = PlayerGui:FindFirstChild("InfinEggFarm")
InfinEggFarm:Destroy()
local InfinEggFarm2 = Instance.new("ScreenGui")
InfinEggFarm2.Name = "InfinEggFarm"
InfinEggFarm2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
InfinEggFarm2.ResetOnSpawn = false
InfinEggFarm2.IgnoreGuiInset = true
InfinEggFarm2.DisplayOrder = 100
InfinEggFarm2.Parent = PlayerGui
local Window = Instance.new("Frame")
Window.AnchorPoint = Vector2.new(0.5, 0.5)
Window.Name = "Window"
Window.Position = UDim2.fromScale(0.5, 0.5)
Window.BackgroundTransparency = 1
Window.BorderSizePixel = 0
Window.Size = UDim2.fromOffset(420, 380)
Window.Parent = InfinEggFarm2
local UIScale = Instance.new("UIScale")
UIScale.Scale = 1
UIScale.Parent = Window
local Frame2 = Instance.new("Frame")
Frame2.BackgroundColor3 = Color3.new(0, 0, 0)
Frame2.BackgroundTransparency = 0.6
Frame2.Position = UDim2.fromOffset(-8, -2)
Frame2.ZIndex = 0
Frame2.BorderSizePixel = 0
Frame2.Size = UDim2.new(1, 16, 1, 16)
Frame2.Parent = Window
local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 24)
UICorner.Parent = Frame2
local Frame3 = Instance.new("Frame")
Frame3.BackgroundColor3 = Color3.new(0, 0, 0)
Frame3.BackgroundTransparency = 0.45
Frame3.Position = UDim2.fromOffset(-3, 0)
Frame3.ZIndex = 0
Frame3.BorderSizePixel = 0
Frame3.Size = UDim2.new(1, 6, 1, 6)
Frame3.Parent = Window
local UICorner2 = Instance.new("UICorner")
UICorner2.CornerRadius = UDim.new(0, 19)
UICorner2.Parent = Frame3
local Frame4 = Instance.new("Frame")
Frame4.ClipsDescendants = true
Frame4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame4.BorderSizePixel = 0
Frame4.Size = UDim2.fromScale(1, 1)
Frame4.Parent = Window
local UICorner3 = Instance.new("UICorner")
UICorner3.CornerRadius = UDim.new(0, 16)
UICorner3.Parent = Frame4
local UIGradient = Instance.new("UIGradient")
UIGradient.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(26, 14, 44)), ColorSequenceKeypoint.new(0.45, Color3.fromRGB(8, 7, 14)), ColorSequenceKeypoint.new(1, Color3.fromRGB(10, 16, 36)) })
UIGradient.Rotation = 35
UIGradient.Parent = Frame4
local ImageLabel = Instance.new("ImageLabel")
ImageLabel.Image = "rbxassetid://131683450353430"
ImageLabel.BackgroundTransparency = 1
ImageLabel.ImageTransparency = 0.84
ImageLabel.ScaleType = Enum.ScaleType.Crop
ImageLabel.Size = UDim2.fromScale(1, 1)
ImageLabel.Parent = Frame4
local UICorner4 = Instance.new("UICorner")
UICorner4.CornerRadius = UDim.new(0, 16)
UICorner4.Parent = ImageLabel
local Frame5 = Instance.new("Frame")
Frame5.BackgroundTransparency = 0.94
Frame5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame5.BorderSizePixel = 0
Frame5.Size = UDim2.new(1, 0, 0, 90)
Frame5.Parent = Frame4
local UICorner5 = Instance.new("UICorner")
UICorner5.CornerRadius = UDim.new(0, 16)
UICorner5.Parent = Frame5
local UIGradient2 = Instance.new("UIGradient")
UIGradient2.Rotation = 90
UIGradient2.Transparency = NumberSequence.new(0, 1)
UIGradient2.Parent = Frame5
local Petals = Instance.new("Frame")
Petals.BackgroundTransparency = 1
Petals.Name = "Petals"
Petals.Size = UDim2.fromScale(1, 1)
Petals.Parent = Frame4
local Frame7 = Instance.new("Frame")
Frame7.BorderSizePixel = 0
Frame7.BackgroundTransparency = 1
Frame7.Size = UDim2.fromScale(1, 1)
Frame7.Parent = Window
local UICorner6 = Instance.new("UICorner")
UICorner6.CornerRadius = UDim.new(0, 16)
UICorner6.Parent = Frame7
local UIStroke = Instance.new("UIStroke")
UIStroke.Thickness = 1
UIStroke.Transparency = 0.1
UIStroke.Color = Color3.fromRGB(255, 255, 255)
UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke.Parent = Frame7
local UIGradient3 = Instance.new("UIGradient")
UIGradient3.Color = ColorSequence.new(Color3.fromRGB(120, 108, 170), Color3.fromRGB(46, 40, 72))
UIGradient3.Rotation = 90
UIGradient3.Parent = UIStroke
local Frame8 = Instance.new("Frame")
Frame8.BackgroundTransparency = 1
Frame8.Size = UDim2.fromScale(1, 1)
Frame8.Parent = Window
local Frame9 = Instance.new("Frame")
Frame9.BackgroundTransparency = 1
Frame9.Size = UDim2.new(1, 0, 0, 52)
Frame9.Parent = Frame8
local TextButton = Instance.new("TextButton")
TextButton.AnchorPoint = Vector2.new(0, 0.5)
TextButton.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
TextButton.Size = UDim2.fromOffset(32, 32)
TextButton.Position = UDim2.new(0, 12, 0.5, 0)
TextButton.Text = ""
TextButton.BorderSizePixel = 0
TextButton.AutoButtonColor = false
TextButton.Parent = Frame9
local UICorner7 = Instance.new("UICorner")
UICorner7.CornerRadius = UDim.new(0, 9)
UICorner7.Parent = TextButton
local UIStroke2 = Instance.new("UIStroke")
UIStroke2.Thickness = 1
UIStroke2.Transparency = 0.3
UIStroke2.Color = Color3.fromRGB(56, 50, 90)
UIStroke2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke2.Parent = TextButton
local Frame10 = Instance.new("Frame")
Frame10.AnchorPoint = Vector2.new(0.5, 0.5)
Frame10.Position = UDim2.new(0.5, 0, 0.5, -5)
Frame10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame10.BorderSizePixel = 0
Frame10.Size = UDim2.fromOffset(14, 2)
Frame10.Parent = TextButton
local UICorner8 = Instance.new("UICorner")
UICorner8.CornerRadius = UDim.new(1, 0)
UICorner8.Parent = Frame10
local Frame11 = Instance.new("Frame")
Frame11.AnchorPoint = Vector2.new(0.5, 0.5)
Frame11.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame11.BorderSizePixel = 0
Frame11.Size = UDim2.fromOffset(14, 2)
Frame11.Parent = TextButton
local UICorner9 = Instance.new("UICorner")
UICorner9.CornerRadius = UDim.new(1, 0)
UICorner9.Parent = Frame11
local Frame12 = Instance.new("Frame")
Frame12.AnchorPoint = Vector2.new(0.5, 0.5)
Frame12.Position = UDim2.new(0.5, 0, 0.5, 5)
Frame12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame12.BorderSizePixel = 0
Frame12.Size = UDim2.fromOffset(14, 2)
Frame12.Parent = TextButton
local UICorner10 = Instance.new("UICorner")
UICorner10.CornerRadius = UDim.new(1, 0)
UICorner10.Parent = Frame12
local Frame13 = Instance.new("Frame")
Frame13.AnchorPoint = Vector2.new(0, 0.5)
Frame13.Position = UDim2.new(0, 54, 0.5, 0)
Frame13.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame13.BorderSizePixel = 0
Frame13.Size = UDim2.fromOffset(26, 26)
Frame13.Parent = Frame9
local UICorner11 = Instance.new("UICorner")
UICorner11.CornerRadius = UDim.new(1, 0)
UICorner11.Parent = Frame13
local UIStroke3 = Instance.new("UIStroke")
UIStroke3.Thickness = 1.4
UIStroke3.Transparency = 0
UIStroke3.Color = Color3.fromRGB(255, 255, 255)
UIStroke3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke3.Parent = Frame13
local UIGradient4 = Instance.new("UIGradient")
UIGradient4.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient4.Rotation = 45
UIGradient4.Parent = UIStroke3
local ImageLabel2 = Instance.new("ImageLabel")
ImageLabel2.Image = "rbxassetid://88206773600496"
ImageLabel2.BackgroundTransparency = 1
ImageLabel2.Position = UDim2.fromOffset(2, 2)
ImageLabel2.ScaleType = Enum.ScaleType.Crop
ImageLabel2.Size = UDim2.new(1, -4, 1, -4)
ImageLabel2.Parent = Frame13
local UICorner12 = Instance.new("UICorner")
UICorner12.CornerRadius = UDim.new(1, 0)
UICorner12.Parent = ImageLabel2
local TextLabel = Instance.new("TextLabel")
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Text = "Auto Farm"
TextLabel.Font = Enum.Font.GothamBold
TextLabel.BackgroundTransparency = 1
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.Position = UDim2.fromOffset(88, 10)
TextLabel.TextSize = 14
TextLabel.Size = UDim2.new(0.45, 0, 0, 17)
TextLabel.Parent = Frame9
local TextLabel2 = Instance.new("TextLabel")
TextLabel2.TextColor3 = Color3.fromRGB(114, 106, 134)
TextLabel2.Text = "Automatic"
TextLabel2.Font = Enum.Font.GothamMedium
TextLabel2.BackgroundTransparency = 1
TextLabel2.TextXAlignment = Enum.TextXAlignment.Left
TextLabel2.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel2.Position = UDim2.fromOffset(88, 28)
TextLabel2.TextSize = 9
TextLabel2.Size = UDim2.new(0.45, 0, 0, 12)
TextLabel2.Parent = Frame9
local Frame14 = Instance.new("Frame")
Frame14.AnchorPoint = Vector2.new(1, 0)
Frame14.BackgroundTransparency = 1
Frame14.Position = UDim2.new(1, -12, 0, 0)
Frame14.AutomaticSize = Enum.AutomaticSize.X
Frame14.Size = UDim2.new(0, 0, 1, 0)
Frame14.Parent = Frame9
local UIListLayout = Instance.new("UIListLayout")
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
UIListLayout.Padding = UDim.new(0, 6)
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Parent = Frame14
local Frame15 = Instance.new("Frame")
Frame15.LayoutOrder = 1
Frame15.BorderSizePixel = 0
Frame15.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame15.AutomaticSize = Enum.AutomaticSize.X
Frame15.Size = UDim2.new(0, 0, 0, 22)
Frame15.Parent = Frame14
local UICorner13 = Instance.new("UICorner")
UICorner13.CornerRadius = UDim.new(1, 0)
UICorner13.Parent = Frame15
local UIStroke4 = Instance.new("UIStroke")
UIStroke4.Thickness = 1
UIStroke4.Transparency = 0.3
UIStroke4.Color = Color3.fromRGB(56, 50, 90)
UIStroke4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke4.Parent = Frame15
local UIPadding = Instance.new("UIPadding")
UIPadding.PaddingTop = UDim.new(0, 0)
UIPadding.PaddingBottom = UDim.new(0, 0)
UIPadding.PaddingRight = UDim.new(0, 9)
UIPadding.PaddingLeft = UDim.new(0, 8)
UIPadding.Parent = Frame15
local UIListLayout2 = Instance.new("UIListLayout")
UIListLayout2.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout2.HorizontalAlignment = Enum.HorizontalAlignment.Left
UIListLayout2.Padding = UDim.new(0, 5)
UIListLayout2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout2.Parent = Frame15
local Frame16 = Instance.new("Frame")
Frame16.LayoutOrder = 1
Frame16.BackgroundColor3 = Color3.fromRGB(235, 72, 82)
Frame16.BorderSizePixel = 0
Frame16.Size = UDim2.fromOffset(6, 6)
Frame16.Parent = Frame15
local UICorner14 = Instance.new("UICorner")
UICorner14.CornerRadius = UDim.new(1, 0)
UICorner14.Parent = Frame16
local TextLabel3 = Instance.new("TextLabel")
TextLabel3.LayoutOrder = 2
TextLabel3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel3.Text = "IDLE"
TextLabel3.Font = Enum.Font.GothamBold
TextLabel3.BackgroundTransparency = 1
TextLabel3.TextXAlignment = Enum.TextXAlignment.Left
TextLabel3.AutomaticSize = Enum.AutomaticSize.X
TextLabel3.TextSize = 8
TextLabel3.Size = UDim2.new(0, 0, 1, 0)
TextLabel3.Parent = Frame15
local TextButton2 = Instance.new("TextButton")
TextButton2.LayoutOrder = 2
TextButton2.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
TextButton2.Size = UDim2.fromOffset(26, 26)
TextButton2.Text = ""
TextButton2.BorderSizePixel = 0
TextButton2.AutoButtonColor = false
TextButton2.Parent = Frame14
local UICorner15 = Instance.new("UICorner")
UICorner15.CornerRadius = UDim.new(0, 8)
UICorner15.Parent = TextButton2
local UIStroke5 = Instance.new("UIStroke")
UIStroke5.Thickness = 1
UIStroke5.Transparency = 0.3
UIStroke5.Color = Color3.fromRGB(56, 50, 90)
UIStroke5.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke5.Parent = TextButton2
local Frame17 = Instance.new("Frame")
Frame17.AnchorPoint = Vector2.new(0.5, 0.5)
Frame17.Position = UDim2.fromScale(0.5, 0.5)
Frame17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame17.BorderSizePixel = 0
Frame17.Size = UDim2.fromOffset(10, 2)
Frame17.Parent = TextButton2
local UICorner16 = Instance.new("UICorner")
UICorner16.CornerRadius = UDim.new(1, 0)
UICorner16.Parent = Frame17
local Frame18 = Instance.new("Frame")
Frame18.Position = UDim2.fromOffset(14, 52)
Frame18.Size = UDim2.new(1, -28, 0, 1)
Frame18.BorderSizePixel = 0
Frame18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame18.Parent = Frame8
local UIGradient5 = Instance.new("UIGradient")
UIGradient5.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient5.Transparency = NumberSequence.new({ NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.2, 0.45), NumberSequenceKeypoint.new(0.8, 0.45), NumberSequenceKeypoint.new(1, 1) })
UIGradient5.Parent = Frame18
local Frame19 = Instance.new("Frame")
Frame19.BackgroundTransparency = 1
Frame19.Position = UDim2.fromOffset(0, 53)
Frame19.ClipsDescendants = true
Frame19.Size = UDim2.new(1, -6, 1, -91)
Frame19.Parent = Frame8
local Frame20 = Instance.new("Frame")
Frame20.BackgroundTransparency = 1
Frame20.ClipsDescendants = true
Frame20.ZIndex = 5
Frame20.Size = UDim2.fromScale(1, 1)
Frame20.Parent = Window
local TextButton3 = Instance.new("TextButton")
TextButton3.Visible = false
TextButton3.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton3.BackgroundTransparency = 1
TextButton3.Size = UDim2.fromScale(1, 1)
TextButton3.Text = ""
TextButton3.BorderSizePixel = 0
TextButton3.AutoButtonColor = false
TextButton3.Parent = Frame20
local UICorner17 = Instance.new("UICorner")
UICorner17.CornerRadius = UDim.new(0, 16)
UICorner17.Parent = TextButton3
local Frame21 = Instance.new("Frame")
Frame21.Visible = false
Frame21.BackgroundColor3 = Color3.fromRGB(13, 11, 23)
Frame21.Position = UDim2.fromOffset(-220, 8)
Frame21.ZIndex = 2
Frame21.BorderSizePixel = 0
Frame21.Size = UDim2.new(0, 200, 1, -16)
Frame21.Parent = Frame20
local UICorner18 = Instance.new("UICorner")
UICorner18.CornerRadius = UDim.new(0, 13)
UICorner18.Parent = Frame21
local UIStroke6 = Instance.new("UIStroke")
UIStroke6.Thickness = 1
UIStroke6.Transparency = 0.2
UIStroke6.Color = Color3.fromRGB(56, 50, 90)
UIStroke6.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke6.Parent = Frame21
local UIGradient6 = Instance.new("UIGradient")
UIGradient6.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255), Color3.fromRGB(170, 160, 200))
UIGradient6.Rotation = 90
UIGradient6.Parent = Frame21
local Frame22 = Instance.new("Frame")
Frame22.BackgroundTransparency = 1
Frame22.Size = UDim2.new(1, 0, 0, 58)
Frame22.Parent = Frame21
local Frame23 = Instance.new("Frame")
Frame23.Position = UDim2.fromOffset(12, 13)
Frame23.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame23.BorderSizePixel = 0
Frame23.Size = UDim2.fromOffset(32, 32)
Frame23.Parent = Frame22
local UICorner19 = Instance.new("UICorner")
UICorner19.CornerRadius = UDim.new(1, 0)
UICorner19.Parent = Frame23
local UIStroke7 = Instance.new("UIStroke")
UIStroke7.Thickness = 1.5
UIStroke7.Transparency = 0
UIStroke7.Color = Color3.fromRGB(255, 255, 255)
UIStroke7.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke7.Parent = Frame23
local UIGradient7 = Instance.new("UIGradient")
UIGradient7.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient7.Rotation = 45
UIGradient7.Parent = UIStroke7
local ImageLabel3 = Instance.new("ImageLabel")
ImageLabel3.Image = "rbxassetid://88206773600496"
ImageLabel3.BackgroundTransparency = 1
ImageLabel3.Position = UDim2.fromOffset(2, 2)
ImageLabel3.ScaleType = Enum.ScaleType.Crop
ImageLabel3.Size = UDim2.new(1, -4, 1, -4)
ImageLabel3.Parent = Frame23
local UICorner20 = Instance.new("UICorner")
UICorner20.CornerRadius = UDim.new(1, 0)
UICorner20.Parent = ImageLabel3
local TextLabel4 = Instance.new("TextLabel")
TextLabel4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel4.Text = "INFIN"
TextLabel4.Font = Enum.Font.GothamBold
TextLabel4.BackgroundTransparency = 1
TextLabel4.TextXAlignment = Enum.TextXAlignment.Left
TextLabel4.Position = UDim2.fromOffset(52, 13)
TextLabel4.TextSize = 16
TextLabel4.Size = UDim2.fromOffset(56, 18)
TextLabel4.Parent = Frame22
local UIGradient8 = Instance.new("UIGradient")
UIGradient8.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255), Color3.fromRGB(188, 152, 255))
UIGradient8.Rotation = 0
UIGradient8.Parent = TextLabel4
local TextLabel5 = Instance.new("TextLabel")
TextLabel5.TextColor3 = Color3.fromRGB(114, 106, 134)
TextLabel5.Text = "egg farm"
TextLabel5.Font = Enum.Font.GothamMedium
TextLabel5.BackgroundTransparency = 1
TextLabel5.TextXAlignment = Enum.TextXAlignment.Left
TextLabel5.Position = UDim2.fromOffset(52, 31)
TextLabel5.TextSize = 9
TextLabel5.Size = UDim2.fromOffset(90, 12)
TextLabel5.Parent = Frame22
local Frame24 = Instance.new("Frame")
Frame24.BackgroundTransparency = 0.72
Frame24.Position = UDim2.fromOffset(108, 15)
Frame24.BackgroundColor3 = Color3.fromRGB(150, 68, 240)
Frame24.BorderSizePixel = 0
Frame24.Size = UDim2.fromOffset(22, 14)
Frame24.Parent = Frame22
local UICorner21 = Instance.new("UICorner")
UICorner21.CornerRadius = UDim.new(1, 0)
UICorner21.Parent = Frame24
local TextLabel6 = Instance.new("TextLabel")
TextLabel6.TextXAlignment = Enum.TextXAlignment.Center
TextLabel6.Font = Enum.Font.GothamBold
TextLabel6.BackgroundTransparency = 1
TextLabel6.TextColor3 = Color3.fromRGB(188, 152, 255)
TextLabel6.Text = "V2"
TextLabel6.TextSize = 8
TextLabel6.Size = UDim2.fromScale(1, 1)
TextLabel6.Parent = Frame24
local Frame25 = Instance.new("Frame")
Frame25.Position = UDim2.fromOffset(12, 58)
Frame25.Size = UDim2.new(1, -24, 0, 1)
Frame25.BorderSizePixel = 0
Frame25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame25.Parent = Frame21
local UIGradient9 = Instance.new("UIGradient")
UIGradient9.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient9.Transparency = NumberSequence.new({ NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.2, 0.45), NumberSequenceKeypoint.new(0.8, 0.45), NumberSequenceKeypoint.new(1, 1) })
UIGradient9.Parent = Frame25
local ScrollingFrame = Instance.new("ScrollingFrame")
ScrollingFrame.CanvasSize = UDim2.new()
ScrollingFrame.BackgroundTransparency = 1
ScrollingFrame.Position = UDim2.fromOffset(8, 66)
ScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
ScrollingFrame.ScrollBarThickness = 0
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Size = UDim2.new(1, -16, 1, -124)
ScrollingFrame.Parent = Frame21
local UIListLayout3 = Instance.new("UIListLayout")
UIListLayout3.FillDirection = Enum.FillDirection.Vertical
UIListLayout3.Padding = UDim.new(0, 4)
UIListLayout3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout3.Parent = ScrollingFrame
local Frame26 = Instance.new("Frame")
Frame26.Position = UDim2.new(0, 8, 1, -52)
Frame26.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame26.BorderSizePixel = 0
Frame26.Size = UDim2.new(1, -16, 0, 44)
Frame26.Parent = Frame21
local UICorner22 = Instance.new("UICorner")
UICorner22.CornerRadius = UDim.new(0, 10)
UICorner22.Parent = Frame26
local UIStroke8 = Instance.new("UIStroke")
UIStroke8.Thickness = 1
UIStroke8.Transparency = 0.45
UIStroke8.Color = Color3.fromRGB(56, 50, 90)
UIStroke8.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke8.Parent = Frame26
local Frame27 = Instance.new("Frame")
Frame27.Position = UDim2.fromOffset(12, 11)
Frame27.BackgroundColor3 = Color3.fromRGB(235, 72, 82)
Frame27.BorderSizePixel = 0
Frame27.Size = UDim2.fromOffset(8, 8)
Frame27.Parent = Frame26
local UICorner23 = Instance.new("UICorner")
UICorner23.CornerRadius = UDim.new(1, 0)
UICorner23.Parent = Frame27
local TextLabel7 = Instance.new("TextLabel")
TextLabel7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel7.Text = "IDLE"
TextLabel7.Font = Enum.Font.GothamBold
TextLabel7.BackgroundTransparency = 1
TextLabel7.TextXAlignment = Enum.TextXAlignment.Left
TextLabel7.Position = UDim2.fromOffset(26, 7)
TextLabel7.TextSize = 10
TextLabel7.Size = UDim2.new(1, -32, 0, 14)
TextLabel7.Parent = Frame26
local TextLabel8 = Instance.new("TextLabel")
TextLabel8.TextColor3 = Color3.fromRGB(114, 106, 134)
TextLabel8.Text = "Infin Egg Farm"
TextLabel8.Font = Enum.Font.GothamMedium
TextLabel8.BackgroundTransparency = 1
TextLabel8.TextXAlignment = Enum.TextXAlignment.Left
TextLabel8.Position = UDim2.fromOffset(12, 24)
TextLabel8.TextSize = 9
TextLabel8.Size = UDim2.new(1, -20, 0, 12)
TextLabel8.Parent = Frame26

TextButton.MouseButton1Click:Connect(function()
	TextButton3.Visible = true
	Frame21.Visible = true

	for _, item in ipairs({
		{ textButton = TextButton12, value = 0.16 },
		{ textButton = TextButton6, value = 0.08 },
		{ textButton = TextButton7, value = 0.12 },
		{ textButton = TextButton5, value = 0.04 },
	}) do
		item.textButton:FindFirstChild("PopScale")
		local PopScale = Instance.new("UIScale")
		PopScale.Name = "PopScale"
		PopScale.Parent = item.textButton
		PopScale.Scale = 0.88

		task.delay(item.value, function()
		end)
	end

	local tween27 = TweenService:Create(TextButton3, TweenInfo.new(0.24, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { BackgroundTransparency = 0.45 })
	tween27:Play()
	local tween28 = TweenService:Create(Frame21, TweenInfo.new(0.24, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(8, 8) })

	tween28.Completed:Connect(function(playbackState3)
		TextButton3.Visible = false
		Frame21.Visible = false
	end)

	tween28:Play()
	local tween29 = TweenService:Create(Frame10, TweenInfo.new(0.24, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.new(0.5, 0, 0.5, 0), Rotation = 45 })
	tween29:Play()
	local tween30 = TweenService:Create(Frame11, TweenInfo.new(0.24, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
	tween30:Play()
	local tween31 = TweenService:Create(Frame12, TweenInfo.new(0.24, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.new(0.5, 0, 0.5, 0), Rotation = -45 })
	tween31:Play()
end)

TextButton3.MouseButton1Click:Connect(function()
	local tween32 = TweenService:Create(TextButton3, TweenInfo.new(0.24, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
	tween32:Play()
	local tween33 = TweenService:Create(Frame21, TweenInfo.new(0.24, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(-220, 8) })

	tween33.Completed:Connect(function(playbackState4)
		TextButton3.Visible = false
		Frame21.Visible = false
	end)

	tween33:Play()
	local tween34 = TweenService:Create(Frame10, TweenInfo.new(0.24, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.new(0.5, 0, 0.5, -5), Rotation = 0 })
	tween34:Play()
	local tween35 = TweenService:Create(Frame11, TweenInfo.new(0.24, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { BackgroundTransparency = 0 })
	tween35:Play()
	local tween36 = TweenService:Create(Frame12, TweenInfo.new(0.24, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.new(0.5, 0, 0.5, 5), Rotation = 0 })
	tween36:Play()
end)

local Frame28 = Instance.new("Frame")
Frame28.AnchorPoint = Vector2.new(1, 1)
Frame28.BackgroundTransparency = 1
Frame28.Position = UDim2.new(1, -16, 1, -16)
Frame28.Size = UDim2.fromOffset(250, 260)
Frame28.Parent = InfinEggFarm2
local UIListLayout4 = Instance.new("UIListLayout")
UIListLayout4.FillDirection = Enum.FillDirection.Vertical
UIListLayout4.Padding = UDim.new(0, 6)
UIListLayout4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout4.Parent = Frame28
UIListLayout4.VerticalAlignment = Enum.VerticalAlignment.Bottom
UIListLayout4.HorizontalAlignment = Enum.HorizontalAlignment.Right
local UIScale2 = Instance.new("UIScale")
UIScale2.Parent = Frame28
local TextButton4 = Instance.new("TextButton")
TextButton4.AnchorPoint = Vector2.new(0, 0.5)
TextButton4.BackgroundColor3 = Color3.fromRGB(13, 11, 23)
TextButton4.Size = UDim2.fromOffset(44, 44)
TextButton4.Position = UDim2.new(0, 14, 0.5, 0)
TextButton4.Text = ""
TextButton4.BorderSizePixel = 0
TextButton4.AutoButtonColor = false
TextButton4.Parent = InfinEggFarm2
local UICorner24 = Instance.new("UICorner")
UICorner24.CornerRadius = UDim.new(1, 0)
UICorner24.Parent = TextButton4
local UIStroke9 = Instance.new("UIStroke")
UIStroke9.Thickness = 2
UIStroke9.Transparency = 0
UIStroke9.Color = Color3.fromRGB(255, 255, 255)
UIStroke9.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke9.Parent = TextButton4
local UIGradient10 = Instance.new("UIGradient")
UIGradient10.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient10.Rotation = 45
UIGradient10.Parent = UIStroke9
local ImageLabel4 = Instance.new("ImageLabel")
ImageLabel4.Image = "rbxassetid://88206773600496"
ImageLabel4.BackgroundTransparency = 1
ImageLabel4.Position = UDim2.fromOffset(4, 4)
ImageLabel4.ScaleType = Enum.ScaleType.Crop
ImageLabel4.Size = UDim2.new(1, -8, 1, -8)
ImageLabel4.Parent = TextButton4
local UICorner25 = Instance.new("UICorner")
UICorner25.CornerRadius = UDim.new(1, 0)
UICorner25.Parent = ImageLabel4
local Frame29 = Instance.new("Frame")
Frame29.AnchorPoint = Vector2.new(1, 0)
Frame29.Position = UDim2.new(1, 0, 0, 0)
Frame29.BackgroundColor3 = Color3.fromRGB(235, 72, 82)
Frame29.BorderSizePixel = 0
Frame29.Size = UDim2.fromOffset(12, 12)
Frame29.Parent = TextButton4
local UICorner26 = Instance.new("UICorner")
UICorner26.CornerRadius = UDim.new(1, 0)
UICorner26.Parent = Frame29
local UIStroke10 = Instance.new("UIStroke")
UIStroke10.Thickness = 2
UIStroke10.Transparency = 0
UIStroke10.Color = Color3.fromRGB(13, 11, 23)
UIStroke10.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke10.Parent = Frame29
local UIScale3 = Instance.new("UIScale")
UIScale3.Parent = TextButton4
local changedSignal = workspace.CurrentCamera:GetPropertyChangedSignal("ViewportSize")

changedSignal:Connect(function()
	UIScale.Scale = 0.45
	UIScale2.Scale = 0.6
	UIScale3.Scale = 0.6
end)

UIScale.Scale = 0.45
UIScale2.Scale = 0.6
UIScale3.Scale = 0.6

TextButton2.MouseButton1Click:Connect(function()
	local tween37 = TweenService:Create(UIScale, TweenInfo.new(0.14, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Scale = 0.405 })

	tween37.Completed:Connect(function(playbackState5)
		Window.Visible = false
	end)

	tween37:Play()
end)

Frame9.InputBegan:Connect(function(input, gameProcessed)
end)

UserInputService.InputChanged:Connect(function(input2, gameProcessed2)
end)

TextButton4.InputBegan:Connect(function(input3, gameProcessed3)
end)

UserInputService.InputChanged:Connect(function(input4, gameProcessed4)
end)

UserInputService.InputBegan:Connect(function(input5, gameProcessed5)
end)

local ScrollingFrame2 = Instance.new("ScrollingFrame")
ScrollingFrame2.ScrollBarImageColor3 = Color3.fromRGB(150, 68, 240)
ScrollingFrame2.AutomaticCanvasSize = Enum.AutomaticSize.Y
ScrollingFrame2.ScrollBarThickness = 2
ScrollingFrame2.BackgroundTransparency = 1
ScrollingFrame2.ScrollingDirection = Enum.ScrollingDirection.Y
ScrollingFrame2.Visible = false
ScrollingFrame2.CanvasSize = UDim2.new()
ScrollingFrame2.BorderSizePixel = 0
ScrollingFrame2.Size = UDim2.fromScale(1, 1)
ScrollingFrame2.Parent = Frame19
local UIPadding2 = Instance.new("UIPadding")
UIPadding2.PaddingTop = UDim.new(0, 12)
UIPadding2.PaddingBottom = UDim.new(0, 16)
UIPadding2.PaddingRight = UDim.new(0, 14)
UIPadding2.PaddingLeft = UDim.new(0, 14)
UIPadding2.Parent = ScrollingFrame2
local UIListLayout5 = Instance.new("UIListLayout")
UIListLayout5.FillDirection = Enum.FillDirection.Vertical
UIListLayout5.Padding = UDim.new(0, 14)
UIListLayout5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout5.Parent = ScrollingFrame2
local TextButton5 = Instance.new("TextButton")
TextButton5.LayoutOrder = 1
TextButton5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton5.BackgroundTransparency = 1
TextButton5.Size = UDim2.new(1, 0, 0, 46)
TextButton5.Text = ""
TextButton5.BorderSizePixel = 0
TextButton5.AutoButtonColor = false
TextButton5.Parent = ScrollingFrame
local UICorner27 = Instance.new("UICorner")
UICorner27.CornerRadius = UDim.new(0, 11)
UICorner27.Parent = TextButton5
local UIGradient11 = Instance.new("UIGradient")
UIGradient11.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient11.Rotation = 0
UIGradient11.Parent = TextButton5
UIGradient11.Transparency = NumberSequence.new(0.55, 0.85)
local Frame30 = Instance.new("Frame")
Frame30.AnchorPoint = Vector2.new(0, 0.5)
Frame30.Position = UDim2.new(0, 8, 0.5, 0)
Frame30.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame30.BorderSizePixel = 0
Frame30.Size = UDim2.fromOffset(30, 30)
Frame30.Parent = TextButton5
local UICorner28 = Instance.new("UICorner")
UICorner28.CornerRadius = UDim.new(0, 9)
UICorner28.Parent = Frame30
local UIStroke11 = Instance.new("UIStroke")
UIStroke11.Thickness = 1
UIStroke11.Transparency = 0.3
UIStroke11.Color = Color3.fromRGB(56, 50, 90)
UIStroke11.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke11.Parent = Frame30
local UIGradient12 = Instance.new("UIGradient")
UIGradient12.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient12.Rotation = 45
UIGradient12.Parent = Frame30
UIGradient12.Enabled = false
local TextLabel9 = Instance.new("TextLabel")
TextLabel9.TextXAlignment = Enum.TextXAlignment.Center
TextLabel9.Font = Enum.Font.GothamBold
TextLabel9.BackgroundTransparency = 1
TextLabel9.TextColor3 = Color3.fromRGB(172, 164, 190)
TextLabel9.Text = "⌂"
TextLabel9.TextSize = 14
TextLabel9.Size = UDim2.fromScale(1, 1)
TextLabel9.Parent = Frame30
local TextLabel10 = Instance.new("TextLabel")
TextLabel10.TextColor3 = Color3.fromRGB(172, 164, 190)
TextLabel10.Text = "Home"
TextLabel10.Font = Enum.Font.GothamBold
TextLabel10.BackgroundTransparency = 1
TextLabel10.TextXAlignment = Enum.TextXAlignment.Left
TextLabel10.Position = UDim2.fromOffset(48, 8)
TextLabel10.TextSize = 12
TextLabel10.Size = UDim2.new(1, -54, 0, 15)
TextLabel10.Parent = TextButton5
local TextLabel11 = Instance.new("TextLabel")
TextLabel11.TextColor3 = Color3.fromRGB(114, 106, 134)
TextLabel11.Text = "farm + your level"
TextLabel11.Font = Enum.Font.Gotham
TextLabel11.BackgroundTransparency = 1
TextLabel11.TextXAlignment = Enum.TextXAlignment.Left
TextLabel11.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel11.Position = UDim2.fromOffset(48, 25)
TextLabel11.TextSize = 9
TextLabel11.Size = UDim2.new(1, -54, 0, 12)
TextLabel11.Parent = TextButton5

TextButton5.MouseButton1Click:Connect(function()
	for _, item in ipairs({
		{ textButton = TextButton12, backgroundTransparency = 1, frame = Frame37, r = 20, g = 17, b = 34, uiGradient = UIGradient20, enabled = false, uiStroke = UIStroke16, transparency = 0.3, textLabel = TextLabel18, r2 = 172, g2 = 164, b2 = 190, textLabel2 = TextLabel19 },
		{ textButton = TextButton6, backgroundTransparency = 1, frame = Frame31, r = 20, g = 17, b = 34, uiGradient = UIGradient14, enabled = false, uiStroke = UIStroke12, transparency = 0.3, textLabel = TextLabel12, r2 = 172, g2 = 164, b2 = 190, textLabel2 = TextLabel13 },
		{ textButton = TextButton7, backgroundTransparency = 1, frame = Frame32, r = 20, g = 17, b = 34, uiGradient = UIGradient16, enabled = false, uiStroke = UIStroke13, transparency = 0.3, textLabel = TextLabel15, r2 = 172, g2 = 164, b2 = 190, textLabel2 = TextLabel16 },
		{ textButton = TextButton5, backgroundTransparency = 0, frame = Frame30, r = 255, g = 255, b = 255, uiGradient = UIGradient12, enabled = true, uiStroke = UIStroke11, transparency = 1, textLabel = TextLabel9, r2 = 255, g2 = 255, b2 = 255, textLabel2 = TextLabel10 },
	}) do
		local tween38 = TweenService:Create(item.textButton, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = item.backgroundTransparency })
		tween38:Play()
		item.frame.BackgroundColor3 = Color3.fromRGB(item.r, item.g, item.b)
		item.uiGradient.Enabled = item.enabled
		item.uiStroke.Transparency = item.transparency
		item.textLabel.TextColor3 = Color3.fromRGB(item.r2, item.g2, item.b2)
		item.textLabel2.TextColor3 = Color3.fromRGB(item.r2, item.g2, item.b2)
	end

	ScrollingFrame3.Visible = false
	ScrollingFrame7.Visible = false
	ScrollingFrame2.Visible = true
	ScrollingFrame2.CanvasPosition = Vector2.new(0, 0)
	ScrollingFrame2.Position = UDim2.fromOffset(0, 14)
	local tween42 = TweenService:Create(ScrollingFrame2, TweenInfo.new(0.28, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(0, 0) })
	tween42:Play()
	ScrollingFrame6.Visible = false
	ScrollingFrame5.Visible = false
	ScrollingFrame4.Visible = false
	TextLabel.Text = "Home"
	TextLabel2.Text = "farm + your level"
	TextLabel.Position = UDim2.fromOffset(96, 10)
	local tween43 = TweenService:Create(TextLabel, TweenInfo.new(0.25, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(88, 10) })
	tween43:Play()
	local tween44 = TweenService:Create(TextButton3, TweenInfo.new(0.24, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
	tween44:Play()
	local tween45 = TweenService:Create(Frame21, TweenInfo.new(0.24, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(-220, 8) })

	tween45.Completed:Connect(function(playbackState6)
		TextButton3.Visible = false
		Frame21.Visible = false
	end)

	tween45:Play()
	local tween46 = TweenService:Create(Frame10, TweenInfo.new(0.24, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.new(0.5, 0, 0.5, -5), Rotation = 0 })
	tween46:Play()
	local tween47 = TweenService:Create(Frame11, TweenInfo.new(0.24, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { BackgroundTransparency = 0 })
	tween47:Play()
	local tween48 = TweenService:Create(Frame12, TweenInfo.new(0.24, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.new(0.5, 0, 0.5, 5), Rotation = 0 })
	tween48:Play()
end)

local ScrollingFrame3 = Instance.new("ScrollingFrame")
ScrollingFrame3.ScrollBarImageColor3 = Color3.fromRGB(150, 68, 240)
ScrollingFrame3.AutomaticCanvasSize = Enum.AutomaticSize.Y
ScrollingFrame3.ScrollBarThickness = 2
ScrollingFrame3.BackgroundTransparency = 1
ScrollingFrame3.ScrollingDirection = Enum.ScrollingDirection.Y
ScrollingFrame3.Visible = false
ScrollingFrame3.CanvasSize = UDim2.new()
ScrollingFrame3.BorderSizePixel = 0
ScrollingFrame3.Size = UDim2.fromScale(1, 1)
ScrollingFrame3.Parent = Frame19
local UIPadding3 = Instance.new("UIPadding")
UIPadding3.PaddingTop = UDim.new(0, 12)
UIPadding3.PaddingBottom = UDim.new(0, 16)
UIPadding3.PaddingRight = UDim.new(0, 14)
UIPadding3.PaddingLeft = UDim.new(0, 14)
UIPadding3.Parent = ScrollingFrame3
local UIListLayout6 = Instance.new("UIListLayout")
UIListLayout6.FillDirection = Enum.FillDirection.Vertical
UIListLayout6.Padding = UDim.new(0, 14)
UIListLayout6.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout6.Parent = ScrollingFrame3
local TextButton6 = Instance.new("TextButton")
TextButton6.LayoutOrder = 2
TextButton6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton6.BackgroundTransparency = 1
TextButton6.Size = UDim2.new(1, 0, 0, 46)
TextButton6.Text = ""
TextButton6.BorderSizePixel = 0
TextButton6.AutoButtonColor = false
TextButton6.Parent = ScrollingFrame
local UICorner29 = Instance.new("UICorner")
UICorner29.CornerRadius = UDim.new(0, 11)
UICorner29.Parent = TextButton6
local UIGradient13 = Instance.new("UIGradient")
UIGradient13.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient13.Rotation = 0
UIGradient13.Parent = TextButton6
UIGradient13.Transparency = NumberSequence.new(0.55, 0.85)
local Frame31 = Instance.new("Frame")
Frame31.AnchorPoint = Vector2.new(0, 0.5)
Frame31.Position = UDim2.new(0, 8, 0.5, 0)
Frame31.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame31.BorderSizePixel = 0
Frame31.Size = UDim2.fromOffset(30, 30)
Frame31.Parent = TextButton6
local UICorner30 = Instance.new("UICorner")
UICorner30.CornerRadius = UDim.new(0, 9)
UICorner30.Parent = Frame31
local UIStroke12 = Instance.new("UIStroke")
UIStroke12.Thickness = 1
UIStroke12.Transparency = 0.3
UIStroke12.Color = Color3.fromRGB(56, 50, 90)
UIStroke12.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke12.Parent = Frame31
local UIGradient14 = Instance.new("UIGradient")
UIGradient14.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient14.Rotation = 45
UIGradient14.Parent = Frame31
UIGradient14.Enabled = false
local TextLabel12 = Instance.new("TextLabel")
TextLabel12.TextXAlignment = Enum.TextXAlignment.Center
TextLabel12.Font = Enum.Font.GothamBold
TextLabel12.BackgroundTransparency = 1
TextLabel12.TextColor3 = Color3.fromRGB(172, 164, 190)
TextLabel12.Text = "◆"
TextLabel12.TextSize = 14
TextLabel12.Size = UDim2.fromScale(1, 1)
TextLabel12.Parent = Frame31
local TextLabel13 = Instance.new("TextLabel")
TextLabel13.TextColor3 = Color3.fromRGB(172, 164, 190)
TextLabel13.Text = "Stats"
TextLabel13.Font = Enum.Font.GothamBold
TextLabel13.BackgroundTransparency = 1
TextLabel13.TextXAlignment = Enum.TextXAlignment.Left
TextLabel13.Position = UDim2.fromOffset(48, 8)
TextLabel13.TextSize = 12
TextLabel13.Size = UDim2.new(1, -54, 0, 15)
TextLabel13.Parent = TextButton6
local TextLabel14 = Instance.new("TextLabel")
TextLabel14.TextColor3 = Color3.fromRGB(114, 106, 134)
TextLabel14.Text = "xp rate + next level"
TextLabel14.Font = Enum.Font.Gotham
TextLabel14.BackgroundTransparency = 1
TextLabel14.TextXAlignment = Enum.TextXAlignment.Left
TextLabel14.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel14.Position = UDim2.fromOffset(48, 25)
TextLabel14.TextSize = 9
TextLabel14.Size = UDim2.new(1, -54, 0, 12)
TextLabel14.Parent = TextButton6

TextButton6.MouseButton1Click:Connect(function()
	local tween49 = TweenService:Create(TextButton12, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
	tween49:Play()
	Frame37.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
	UIGradient20.Enabled = false
	UIStroke16.Transparency = 0.3
	TextLabel18.TextColor3 = Color3.fromRGB(172, 164, 190)
	TextLabel19.TextColor3 = Color3.fromRGB(172, 164, 190)
	local tween50 = TweenService:Create(TextButton6, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 0 })
	tween50:Play()
	Frame31.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	UIGradient14.Enabled = true
	UIStroke12.Transparency = 1
	TextLabel12.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel13.TextColor3 = Color3.fromRGB(255, 255, 255)
	Frame31:FindFirstChild("PopScale")
	local PopScale5 = Instance.new("UIScale")
	PopScale5.Name = "PopScale"
	PopScale5.Parent = Frame31
	PopScale5.Scale = 0.88

	task.delay(0, function()
	end)

	local tween51 = TweenService:Create(TextButton7, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
	tween51:Play()
	Frame32.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
	UIGradient16.Enabled = false
	UIStroke13.Transparency = 0.3
	TextLabel15.TextColor3 = Color3.fromRGB(172, 164, 190)
	TextLabel16.TextColor3 = Color3.fromRGB(172, 164, 190)
	local tween52 = TweenService:Create(TextButton5, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
	tween52:Play()
	Frame30.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
	UIGradient12.Enabled = false
	UIStroke11.Transparency = 0.3
	TextLabel9.TextColor3 = Color3.fromRGB(172, 164, 190)
	TextLabel10.TextColor3 = Color3.fromRGB(172, 164, 190)
	ScrollingFrame3.Visible = true
	ScrollingFrame3.CanvasPosition = Vector2.new(0, 0)
	ScrollingFrame3.Position = UDim2.fromOffset(0, 14)
	local tween53 = TweenService:Create(ScrollingFrame3, TweenInfo.new(0.28, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(0, 0) })
	tween53:Play()
	ScrollingFrame7.Visible = false
	ScrollingFrame2.Visible = false
	ScrollingFrame6.Visible = false
	ScrollingFrame5.Visible = false
	ScrollingFrame4.Visible = false
	TextLabel.Text = "Stats"
	TextLabel2.Text = "xp rate + next level"
	TextLabel.Position = UDim2.fromOffset(96, 10)
	local tween54 = TweenService:Create(TextLabel, TweenInfo.new(0.25, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(88, 10) })
	tween54:Play()
	local tween55 = TweenService:Create(TextButton3, TweenInfo.new(0.24, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
	tween55:Play()
	local tween56 = TweenService:Create(Frame21, TweenInfo.new(0.24, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(-220, 8) })

	tween56.Completed:Connect(function(playbackState7)
		TextButton3.Visible = false
		Frame21.Visible = false
	end)

	tween56:Play()
	local tween57 = TweenService:Create(Frame10, TweenInfo.new(0.24, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.new(0.5, 0, 0.5, -5), Rotation = 0 })
	tween57:Play()
	local tween58 = TweenService:Create(Frame11, TweenInfo.new(0.24, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { BackgroundTransparency = 0 })
	tween58:Play()
	local tween59 = TweenService:Create(Frame12, TweenInfo.new(0.24, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.new(0.5, 0, 0.5, 5), Rotation = 0 })
	tween59:Play()
end)

local ScrollingFrame4 = Instance.new("ScrollingFrame")
ScrollingFrame4.ScrollBarImageColor3 = Color3.fromRGB(150, 68, 240)
ScrollingFrame4.AutomaticCanvasSize = Enum.AutomaticSize.Y
ScrollingFrame4.ScrollBarThickness = 2
ScrollingFrame4.BackgroundTransparency = 1
ScrollingFrame4.ScrollingDirection = Enum.ScrollingDirection.Y
ScrollingFrame4.Visible = false
ScrollingFrame4.CanvasSize = UDim2.new()
ScrollingFrame4.BorderSizePixel = 0
ScrollingFrame4.Size = UDim2.fromScale(1, 1)
ScrollingFrame4.Parent = Frame19
local UIPadding4 = Instance.new("UIPadding")
UIPadding4.PaddingTop = UDim.new(0, 12)
UIPadding4.PaddingBottom = UDim.new(0, 16)
UIPadding4.PaddingRight = UDim.new(0, 14)
UIPadding4.PaddingLeft = UDim.new(0, 14)
UIPadding4.Parent = ScrollingFrame4
local UIListLayout7 = Instance.new("UIListLayout")
UIListLayout7.FillDirection = Enum.FillDirection.Vertical
UIListLayout7.Padding = UDim.new(0, 14)
UIListLayout7.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout7.Parent = ScrollingFrame4
local ScrollingFrame5 = Instance.new("ScrollingFrame")
ScrollingFrame5.ScrollBarImageColor3 = Color3.fromRGB(150, 68, 240)
ScrollingFrame5.AutomaticCanvasSize = Enum.AutomaticSize.Y
ScrollingFrame5.ScrollBarThickness = 2
ScrollingFrame5.BackgroundTransparency = 1
ScrollingFrame5.ScrollingDirection = Enum.ScrollingDirection.Y
ScrollingFrame5.Visible = false
ScrollingFrame5.CanvasSize = UDim2.new()
ScrollingFrame5.BorderSizePixel = 0
ScrollingFrame5.Size = UDim2.fromScale(1, 1)
ScrollingFrame5.Parent = Frame19
local UIPadding5 = Instance.new("UIPadding")
UIPadding5.PaddingTop = UDim.new(0, 12)
UIPadding5.PaddingBottom = UDim.new(0, 16)
UIPadding5.PaddingRight = UDim.new(0, 14)
UIPadding5.PaddingLeft = UDim.new(0, 14)
UIPadding5.Parent = ScrollingFrame5
local UIListLayout8 = Instance.new("UIListLayout")
UIListLayout8.FillDirection = Enum.FillDirection.Vertical
UIListLayout8.Padding = UDim.new(0, 14)
UIListLayout8.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout8.Parent = ScrollingFrame5
local ScrollingFrame6 = Instance.new("ScrollingFrame")
ScrollingFrame6.ScrollBarImageColor3 = Color3.fromRGB(150, 68, 240)
ScrollingFrame6.AutomaticCanvasSize = Enum.AutomaticSize.Y
ScrollingFrame6.ScrollBarThickness = 2
ScrollingFrame6.BackgroundTransparency = 1
ScrollingFrame6.ScrollingDirection = Enum.ScrollingDirection.Y
ScrollingFrame6.Visible = false
ScrollingFrame6.CanvasSize = UDim2.new()
ScrollingFrame6.BorderSizePixel = 0
ScrollingFrame6.Size = UDim2.fromScale(1, 1)
ScrollingFrame6.Parent = Frame19
local UIPadding6 = Instance.new("UIPadding")
UIPadding6.PaddingTop = UDim.new(0, 12)
UIPadding6.PaddingBottom = UDim.new(0, 16)
UIPadding6.PaddingRight = UDim.new(0, 14)
UIPadding6.PaddingLeft = UDim.new(0, 14)
UIPadding6.Parent = ScrollingFrame6
local UIListLayout9 = Instance.new("UIListLayout")
UIListLayout9.FillDirection = Enum.FillDirection.Vertical
UIListLayout9.Padding = UDim.new(0, 14)
UIListLayout9.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout9.Parent = ScrollingFrame6
local ScrollingFrame7 = Instance.new("ScrollingFrame")
ScrollingFrame7.ScrollBarImageColor3 = Color3.fromRGB(150, 68, 240)
ScrollingFrame7.AutomaticCanvasSize = Enum.AutomaticSize.Y
ScrollingFrame7.ScrollBarThickness = 2
ScrollingFrame7.BackgroundTransparency = 1
ScrollingFrame7.ScrollingDirection = Enum.ScrollingDirection.Y
ScrollingFrame7.Visible = false
ScrollingFrame7.CanvasSize = UDim2.new()
ScrollingFrame7.BorderSizePixel = 0
ScrollingFrame7.Size = UDim2.fromScale(1, 1)
ScrollingFrame7.Parent = Frame19
local UIPadding7 = Instance.new("UIPadding")
UIPadding7.PaddingTop = UDim.new(0, 12)
UIPadding7.PaddingBottom = UDim.new(0, 16)
UIPadding7.PaddingRight = UDim.new(0, 14)
UIPadding7.PaddingLeft = UDim.new(0, 14)
UIPadding7.Parent = ScrollingFrame7
local UIListLayout10 = Instance.new("UIListLayout")
UIListLayout10.FillDirection = Enum.FillDirection.Vertical
UIListLayout10.Padding = UDim.new(0, 14)
UIListLayout10.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout10.Parent = ScrollingFrame7
local TextButton7 = Instance.new("TextButton")
TextButton7.LayoutOrder = 3
TextButton7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton7.BackgroundTransparency = 1
TextButton7.Size = UDim2.new(1, 0, 0, 46)
TextButton7.Text = ""
TextButton7.BorderSizePixel = 0
TextButton7.AutoButtonColor = false
TextButton7.Parent = ScrollingFrame
local UICorner31 = Instance.new("UICorner")
UICorner31.CornerRadius = UDim.new(0, 11)
UICorner31.Parent = TextButton7
local UIGradient15 = Instance.new("UIGradient")
UIGradient15.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient15.Rotation = 0
UIGradient15.Parent = TextButton7
UIGradient15.Transparency = NumberSequence.new(0.55, 0.85)
local Frame32 = Instance.new("Frame")
Frame32.AnchorPoint = Vector2.new(0, 0.5)
Frame32.Position = UDim2.new(0, 8, 0.5, 0)
Frame32.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame32.BorderSizePixel = 0
Frame32.Size = UDim2.fromOffset(30, 30)
Frame32.Parent = TextButton7
local UICorner32 = Instance.new("UICorner")
UICorner32.CornerRadius = UDim.new(0, 9)
UICorner32.Parent = Frame32
local UIStroke13 = Instance.new("UIStroke")
UIStroke13.Thickness = 1
UIStroke13.Transparency = 0.3
UIStroke13.Color = Color3.fromRGB(56, 50, 90)
UIStroke13.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke13.Parent = Frame32
local UIGradient16 = Instance.new("UIGradient")
UIGradient16.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient16.Rotation = 45
UIGradient16.Parent = Frame32
UIGradient16.Enabled = false
local TextLabel15 = Instance.new("TextLabel")
TextLabel15.TextXAlignment = Enum.TextXAlignment.Center
TextLabel15.Font = Enum.Font.GothamBold
TextLabel15.BackgroundTransparency = 1
TextLabel15.TextColor3 = Color3.fromRGB(172, 164, 190)
TextLabel15.Text = "➤"
TextLabel15.TextSize = 14
TextLabel15.Size = UDim2.fromScale(1, 1)
TextLabel15.Parent = Frame32
local TextLabel16 = Instance.new("TextLabel")
TextLabel16.TextColor3 = Color3.fromRGB(172, 164, 190)
TextLabel16.Text = "Travel"
TextLabel16.Font = Enum.Font.GothamBold
TextLabel16.BackgroundTransparency = 1
TextLabel16.TextXAlignment = Enum.TextXAlignment.Left
TextLabel16.Position = UDim2.fromOffset(48, 8)
TextLabel16.TextSize = 12
TextLabel16.Size = UDim2.new(1, -54, 0, 15)
TextLabel16.Parent = TextButton7
local TextLabel17 = Instance.new("TextLabel")
TextLabel17.TextColor3 = Color3.fromRGB(114, 106, 134)
TextLabel17.Text = "eggs + islands"
TextLabel17.Font = Enum.Font.Gotham
TextLabel17.BackgroundTransparency = 1
TextLabel17.TextXAlignment = Enum.TextXAlignment.Left
TextLabel17.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel17.Position = UDim2.fromOffset(48, 25)
TextLabel17.TextSize = 9
TextLabel17.Size = UDim2.new(1, -54, 0, 12)
TextLabel17.Parent = TextButton7

TextButton7.MouseButton1Click:Connect(function()
	for _, item in ipairs({
		{ textButton = TextButton12, backgroundTransparency = 1, frame = Frame37, r = 20, g = 17, b = 34, uiGradient = UIGradient20, enabled = false, uiStroke = UIStroke16, transparency = 0.3, textLabel = TextLabel18, r2 = 172, g2 = 164, b2 = 190, textLabel2 = TextLabel19 },
		{ textButton = TextButton6, backgroundTransparency = 1, frame = Frame31, r = 20, g = 17, b = 34, uiGradient = UIGradient14, enabled = false, uiStroke = UIStroke12, transparency = 0.3, textLabel = TextLabel12, r2 = 172, g2 = 164, b2 = 190, textLabel2 = TextLabel13 },
		{ textButton = TextButton7, backgroundTransparency = 0, frame = Frame32, r = 255, g = 255, b = 255, uiGradient = UIGradient16, enabled = true, uiStroke = UIStroke13, transparency = 1, textLabel = TextLabel15, r2 = 255, g2 = 255, b2 = 255, textLabel2 = TextLabel16 },
	}) do
		local tween60 = TweenService:Create(item.textButton, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = item.backgroundTransparency })
		tween60:Play()
		item.frame.BackgroundColor3 = Color3.fromRGB(item.r, item.g, item.b)
		item.uiGradient.Enabled = item.enabled
		item.uiStroke.Transparency = item.transparency
		item.textLabel.TextColor3 = Color3.fromRGB(item.r2, item.g2, item.b2)
		item.textLabel2.TextColor3 = Color3.fromRGB(item.r2, item.g2, item.b2)
	end

	Frame32:FindFirstChild("PopScale")
	local PopScale6 = Instance.new("UIScale")
	PopScale6.Name = "PopScale"
	PopScale6.Parent = Frame32
	PopScale6.Scale = 0.88

	task.delay(0, function()
	end)

	local tween63 = TweenService:Create(TextButton5, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
	tween63:Play()
	Frame30.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
	UIGradient12.Enabled = false
	UIStroke11.Transparency = 0.3
	TextLabel9.TextColor3 = Color3.fromRGB(172, 164, 190)
	TextLabel10.TextColor3 = Color3.fromRGB(172, 164, 190)
	ScrollingFrame3.Visible = false
	ScrollingFrame7.Visible = false
	ScrollingFrame2.Visible = false
	ScrollingFrame6.Visible = false
	ScrollingFrame5.Visible = false
	ScrollingFrame4.Visible = true
	ScrollingFrame4.CanvasPosition = Vector2.new(0, 0)
	ScrollingFrame4.Position = UDim2.fromOffset(0, 14)
	local tween64 = TweenService:Create(ScrollingFrame4, TweenInfo.new(0.28, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(0, 0) })
	tween64:Play()
	TextLabel.Text = "Travel"
	TextLabel2.Text = "find + fly to eggs"
	TextLabel.Position = UDim2.fromOffset(96, 10)
	local tween65 = TweenService:Create(TextLabel, TweenInfo.new(0.25, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(88, 10) })
	tween65:Play()
	local tween66 = TweenService:Create(TextButton3, TweenInfo.new(0.24, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
	tween66:Play()
	local tween67 = TweenService:Create(Frame21, TweenInfo.new(0.24, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(-220, 8) })

	tween67.Completed:Connect(function(playbackState8)
		TextButton3.Visible = false
		Frame21.Visible = false
	end)

	tween67:Play()
	local tween68 = TweenService:Create(Frame10, TweenInfo.new(0.24, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.new(0.5, 0, 0.5, -5), Rotation = 0 })
	tween68:Play()
	local tween69 = TweenService:Create(Frame11, TweenInfo.new(0.24, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { BackgroundTransparency = 0 })
	tween69:Play()
	local tween70 = TweenService:Create(Frame12, TweenInfo.new(0.24, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.new(0.5, 0, 0.5, 5), Rotation = 0 })
	tween70:Play()
end)

local Frame33 = Instance.new("Frame")
Frame33.LayoutOrder = -10
Frame33.BackgroundColor3 = Color3.fromRGB(11, 10, 20)
Frame33.BorderSizePixel = 0
Frame33.Size = UDim2.new(1, 0, 0, 32)
Frame33.Parent = ScrollingFrame4
local UICorner33 = Instance.new("UICorner")
UICorner33.CornerRadius = UDim.new(0, 10)
UICorner33.Parent = Frame33
local UIStroke14 = Instance.new("UIStroke")
UIStroke14.Thickness = 1
UIStroke14.Transparency = 0.45
UIStroke14.Color = Color3.fromRGB(56, 50, 90)
UIStroke14.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke14.Parent = Frame33
local Frame34 = Instance.new("Frame")
Frame34.Position = UDim2.new(0, 3, 0, 3)
Frame34.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame34.BorderSizePixel = 0
Frame34.Size = UDim2.new(0.5, -6, 1, -6)
Frame34.Parent = Frame33
local UICorner34 = Instance.new("UICorner")
UICorner34.CornerRadius = UDim.new(0, 8)
UICorner34.Parent = Frame34
local UIGradient17 = Instance.new("UIGradient")
UIGradient17.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient17.Rotation = 0
UIGradient17.Parent = Frame34
local TextButton8 = Instance.new("TextButton")
TextButton8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton8.Text = "EGGS"
TextButton8.AutoButtonColor = false
TextButton8.Font = Enum.Font.GothamBold
TextButton8.BackgroundTransparency = 1
TextButton8.Position = UDim2.new(0, 0, 0, 0)
TextButton8.ZIndex = 2
TextButton8.TextSize = 11
TextButton8.Size = UDim2.new(0.5, 0, 1, 0)
TextButton8.Parent = Frame33

TextButton8.MouseButton1Click:Connect(function()
end)

local TextButton9 = Instance.new("TextButton")
TextButton9.TextColor3 = Color3.fromRGB(172, 164, 190)
TextButton9.Text = "ISLANDS"
TextButton9.AutoButtonColor = false
TextButton9.Font = Enum.Font.GothamBold
TextButton9.BackgroundTransparency = 1
TextButton9.Position = UDim2.new(0.5, 0, 0, 0)
TextButton9.ZIndex = 2
TextButton9.TextSize = 11
TextButton9.Size = UDim2.new(0.5, 0, 1, 0)
TextButton9.Parent = Frame33

TextButton9.MouseButton1Click:Connect(function()
	for _, item in ipairs({
		{ textButton = TextButton12, backgroundTransparency = 1, frame = Frame37, r = 20, g = 17, b = 34, uiGradient = UIGradient20, enabled = false, uiStroke = UIStroke16, transparency = 0.3, textLabel = TextLabel18, r2 = 172, g2 = 164, b2 = 190, textLabel2 = TextLabel19 },
		{ textButton = TextButton6, backgroundTransparency = 1, frame = Frame31, r = 20, g = 17, b = 34, uiGradient = UIGradient14, enabled = false, uiStroke = UIStroke12, transparency = 0.3, textLabel = TextLabel12, r2 = 172, g2 = 164, b2 = 190, textLabel2 = TextLabel13 },
		{ textButton = TextButton7, backgroundTransparency = 0, frame = Frame32, r = 255, g = 255, b = 255, uiGradient = UIGradient16, enabled = true, uiStroke = UIStroke13, transparency = 1, textLabel = TextLabel15, r2 = 255, g2 = 255, b2 = 255, textLabel2 = TextLabel16 },
		{ textButton = TextButton5, backgroundTransparency = 1, frame = Frame30, r = 20, g = 17, b = 34, uiGradient = UIGradient12, enabled = false, uiStroke = UIStroke11, transparency = 0.3, textLabel = TextLabel9, r2 = 172, g2 = 164, b2 = 190, textLabel2 = TextLabel10 },
	}) do
		local tween71 = TweenService:Create(item.textButton, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = item.backgroundTransparency })
		tween71:Play()
		item.frame.BackgroundColor3 = Color3.fromRGB(item.r, item.g, item.b)
		item.uiGradient.Enabled = item.enabled
		item.uiStroke.Transparency = item.transparency
		item.textLabel.TextColor3 = Color3.fromRGB(item.r2, item.g2, item.b2)
		item.textLabel2.TextColor3 = Color3.fromRGB(item.r2, item.g2, item.b2)
	end

	Frame36.Position = UDim2.new(0, 3, 0, 3)
	local tween75 = TweenService:Create(Frame36, TweenInfo.new(0.25, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.new(0.5, 3, 0, 3) })
	tween75:Play()
	ScrollingFrame3.Visible = false
	ScrollingFrame7.Visible = false
	ScrollingFrame2.Visible = false
	ScrollingFrame6.Visible = false
	ScrollingFrame5.Visible = true
	ScrollingFrame5.CanvasPosition = Vector2.new(0, 0)
	ScrollingFrame5.Position = UDim2.fromOffset(30, 0)
	local tween76 = TweenService:Create(ScrollingFrame5, TweenInfo.new(0.28, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(0, 0) })
	tween76:Play()
	ScrollingFrame4.Visible = false
	TextLabel.Text = "Travel"
	TextLabel2.Text = "fly to the main islands"
	TextLabel.Position = UDim2.fromOffset(96, 10)
	local tween77 = TweenService:Create(TextLabel, TweenInfo.new(0.25, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(88, 10) })
	tween77:Play()
end)

local Frame35 = Instance.new("Frame")
Frame35.LayoutOrder = -10
Frame35.BackgroundColor3 = Color3.fromRGB(11, 10, 20)
Frame35.BorderSizePixel = 0
Frame35.Size = UDim2.new(1, 0, 0, 32)
Frame35.Parent = ScrollingFrame5
local UICorner35 = Instance.new("UICorner")
UICorner35.CornerRadius = UDim.new(0, 10)
UICorner35.Parent = Frame35
local UIStroke15 = Instance.new("UIStroke")
UIStroke15.Thickness = 1
UIStroke15.Transparency = 0.45
UIStroke15.Color = Color3.fromRGB(56, 50, 90)
UIStroke15.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke15.Parent = Frame35
local Frame36 = Instance.new("Frame")
Frame36.Position = UDim2.new(0.5, 3, 0, 3)
Frame36.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame36.BorderSizePixel = 0
Frame36.Size = UDim2.new(0.5, -6, 1, -6)
Frame36.Parent = Frame35
local UICorner36 = Instance.new("UICorner")
UICorner36.CornerRadius = UDim.new(0, 8)
UICorner36.Parent = Frame36
local UIGradient18 = Instance.new("UIGradient")
UIGradient18.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient18.Rotation = 0
UIGradient18.Parent = Frame36
local TextButton10 = Instance.new("TextButton")
TextButton10.TextColor3 = Color3.fromRGB(172, 164, 190)
TextButton10.Text = "EGGS"
TextButton10.AutoButtonColor = false
TextButton10.Font = Enum.Font.GothamBold
TextButton10.BackgroundTransparency = 1
TextButton10.Position = UDim2.new(0, 0, 0, 0)
TextButton10.ZIndex = 2
TextButton10.TextSize = 11
TextButton10.Size = UDim2.new(0.5, 0, 1, 0)
TextButton10.Parent = Frame35

TextButton10.MouseButton1Click:Connect(function()
	for _, item in ipairs({
		{ textButton = TextButton12, backgroundTransparency = 1, frame = Frame37, r = 20, g = 17, b = 34, uiGradient = UIGradient20, enabled = false, uiStroke = UIStroke16, transparency = 0.3, textLabel = TextLabel18, r2 = 172, g2 = 164, b2 = 190, textLabel2 = TextLabel19 },
		{ textButton = TextButton6, backgroundTransparency = 1, frame = Frame31, r = 20, g = 17, b = 34, uiGradient = UIGradient14, enabled = false, uiStroke = UIStroke12, transparency = 0.3, textLabel = TextLabel12, r2 = 172, g2 = 164, b2 = 190, textLabel2 = TextLabel13 },
		{ textButton = TextButton7, backgroundTransparency = 0, frame = Frame32, r = 255, g = 255, b = 255, uiGradient = UIGradient16, enabled = true, uiStroke = UIStroke13, transparency = 1, textLabel = TextLabel15, r2 = 255, g2 = 255, b2 = 255, textLabel2 = TextLabel16 },
		{ textButton = TextButton5, backgroundTransparency = 1, frame = Frame30, r = 20, g = 17, b = 34, uiGradient = UIGradient12, enabled = false, uiStroke = UIStroke11, transparency = 0.3, textLabel = TextLabel9, r2 = 172, g2 = 164, b2 = 190, textLabel2 = TextLabel10 },
	}) do
		local tween78 = TweenService:Create(item.textButton, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = item.backgroundTransparency })
		tween78:Play()
		item.frame.BackgroundColor3 = Color3.fromRGB(item.r, item.g, item.b)
		item.uiGradient.Enabled = item.enabled
		item.uiStroke.Transparency = item.transparency
		item.textLabel.TextColor3 = Color3.fromRGB(item.r2, item.g2, item.b2)
		item.textLabel2.TextColor3 = Color3.fromRGB(item.r2, item.g2, item.b2)
	end

	Frame34.Position = UDim2.new(0.5, 3, 0, 3)
	local tween82 = TweenService:Create(Frame34, TweenInfo.new(0.25, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.new(0, 3, 0, 3) })
	tween82:Play()
	ScrollingFrame3.Visible = false
	ScrollingFrame7.Visible = false
	ScrollingFrame2.Visible = false
	ScrollingFrame6.Visible = false
	ScrollingFrame5.Visible = false
	ScrollingFrame4.Visible = true
	ScrollingFrame4.CanvasPosition = Vector2.new(0, 0)
	ScrollingFrame4.Position = UDim2.fromOffset(-30, 0)
	local tween83 = TweenService:Create(ScrollingFrame4, TweenInfo.new(0.28, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(0, 0) })
	tween83:Play()
	TextLabel.Text = "Travel"
	TextLabel2.Text = "find + fly to eggs"
	TextLabel.Position = UDim2.fromOffset(96, 10)
	local tween84 = TweenService:Create(TextLabel, TweenInfo.new(0.25, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(88, 10) })
	tween84:Play()
end)

local TextButton11 = Instance.new("TextButton")
TextButton11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton11.Text = "ISLANDS"
TextButton11.AutoButtonColor = false
TextButton11.Font = Enum.Font.GothamBold
TextButton11.BackgroundTransparency = 1
TextButton11.Position = UDim2.new(0.5, 0, 0, 0)
TextButton11.ZIndex = 2
TextButton11.TextSize = 11
TextButton11.Size = UDim2.new(0.5, 0, 1, 0)
TextButton11.Parent = Frame35

TextButton11.MouseButton1Click:Connect(function()
end)

local TextButton12 = Instance.new("TextButton")
TextButton12.LayoutOrder = 4
TextButton12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton12.BackgroundTransparency = 1
TextButton12.Size = UDim2.new(1, 0, 0, 46)
TextButton12.Text = ""
TextButton12.BorderSizePixel = 0
TextButton12.AutoButtonColor = false
TextButton12.Parent = ScrollingFrame
local UICorner37 = Instance.new("UICorner")
UICorner37.CornerRadius = UDim.new(0, 11)
UICorner37.Parent = TextButton12
local UIGradient19 = Instance.new("UIGradient")
UIGradient19.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient19.Rotation = 0
UIGradient19.Parent = TextButton12
UIGradient19.Transparency = NumberSequence.new(0.55, 0.85)
local Frame37 = Instance.new("Frame")
Frame37.AnchorPoint = Vector2.new(0, 0.5)
Frame37.Position = UDim2.new(0, 8, 0.5, 0)
Frame37.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame37.BorderSizePixel = 0
Frame37.Size = UDim2.fromOffset(30, 30)
Frame37.Parent = TextButton12
local UICorner38 = Instance.new("UICorner")
UICorner38.CornerRadius = UDim.new(0, 9)
UICorner38.Parent = Frame37
local UIStroke16 = Instance.new("UIStroke")
UIStroke16.Thickness = 1
UIStroke16.Transparency = 0.3
UIStroke16.Color = Color3.fromRGB(56, 50, 90)
UIStroke16.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke16.Parent = Frame37
local UIGradient20 = Instance.new("UIGradient")
UIGradient20.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient20.Rotation = 45
UIGradient20.Parent = Frame37
UIGradient20.Enabled = false
local TextLabel18 = Instance.new("TextLabel")
TextLabel18.TextXAlignment = Enum.TextXAlignment.Center
TextLabel18.Font = Enum.Font.GothamBold
TextLabel18.BackgroundTransparency = 1
TextLabel18.TextColor3 = Color3.fromRGB(172, 164, 190)
TextLabel18.Text = "⚙"
TextLabel18.TextSize = 14
TextLabel18.Size = UDim2.fromScale(1, 1)
TextLabel18.Parent = Frame37
local TextLabel19 = Instance.new("TextLabel")
TextLabel19.TextColor3 = Color3.fromRGB(172, 164, 190)
TextLabel19.Text = "Settings"
TextLabel19.Font = Enum.Font.GothamBold
TextLabel19.BackgroundTransparency = 1
TextLabel19.TextXAlignment = Enum.TextXAlignment.Left
TextLabel19.Position = UDim2.fromOffset(48, 8)
TextLabel19.TextSize = 12
TextLabel19.Size = UDim2.new(1, -54, 0, 15)
TextLabel19.Parent = TextButton12
local TextLabel20 = Instance.new("TextLabel")
TextLabel20.TextColor3 = Color3.fromRGB(114, 106, 134)
TextLabel20.Text = "game + app"
TextLabel20.Font = Enum.Font.Gotham
TextLabel20.BackgroundTransparency = 1
TextLabel20.TextXAlignment = Enum.TextXAlignment.Left
TextLabel20.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel20.Position = UDim2.fromOffset(48, 25)
TextLabel20.TextSize = 9
TextLabel20.Size = UDim2.new(1, -54, 0, 12)
TextLabel20.Parent = TextButton12

TextButton12.MouseButton1Click:Connect(function()
	local tween85 = TweenService:Create(TextButton12, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 0 })
	tween85:Play()
	Frame37.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	UIGradient20.Enabled = true
	UIStroke16.Transparency = 1
	TextLabel18.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel19.TextColor3 = Color3.fromRGB(255, 255, 255)
	Frame37:FindFirstChild("PopScale")
	local PopScale7 = Instance.new("UIScale")
	PopScale7.Name = "PopScale"
	PopScale7.Parent = Frame37
	PopScale7.Scale = 0.88

	task.delay(0, function()
	end)

	for _, item in ipairs({
		{ textButton = TextButton6, frame = Frame31, uiGradient = UIGradient14, uiStroke = UIStroke12, textLabel = TextLabel12, textLabel2 = TextLabel13 },
		{ textButton = TextButton7, frame = Frame32, uiGradient = UIGradient16, uiStroke = UIStroke13, textLabel = TextLabel15, textLabel2 = TextLabel16 },
		{ textButton = TextButton5, frame = Frame30, uiGradient = UIGradient12, uiStroke = UIStroke11, textLabel = TextLabel9, textLabel2 = TextLabel10 },
	}) do
		local tween86 = TweenService:Create(item.textButton, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween86:Play()
		item.frame.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
		item.uiGradient.Enabled = false
		item.uiStroke.Transparency = 0.3
		item.textLabel.TextColor3 = Color3.fromRGB(172, 164, 190)
		item.textLabel2.TextColor3 = Color3.fromRGB(172, 164, 190)
	end

	ScrollingFrame3.Visible = false
	ScrollingFrame7.Visible = false
	ScrollingFrame2.Visible = false
	ScrollingFrame6.Visible = true
	ScrollingFrame6.CanvasPosition = Vector2.new(0, 0)
	ScrollingFrame6.Position = UDim2.fromOffset(0, 14)
	local tween89 = TweenService:Create(ScrollingFrame6, TweenInfo.new(0.28, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(0, 0) })
	tween89:Play()
	ScrollingFrame5.Visible = false
	ScrollingFrame4.Visible = false
	TextLabel.Text = "Settings"
	TextLabel2.Text = "auto xp method + player"
	TextLabel.Position = UDim2.fromOffset(96, 10)
	local tween90 = TweenService:Create(TextLabel, TweenInfo.new(0.25, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(88, 10) })
	tween90:Play()
	local tween91 = TweenService:Create(TextButton3, TweenInfo.new(0.24, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
	tween91:Play()
	local tween92 = TweenService:Create(Frame21, TweenInfo.new(0.24, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(-220, 8) })

	tween92.Completed:Connect(function(playbackState9)
		TextButton3.Visible = false
		Frame21.Visible = false
	end)

	tween92:Play()
	local tween93 = TweenService:Create(Frame10, TweenInfo.new(0.24, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.new(0.5, 0, 0.5, -5), Rotation = 0 })
	tween93:Play()
	local tween94 = TweenService:Create(Frame11, TweenInfo.new(0.24, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { BackgroundTransparency = 0 })
	tween94:Play()
	local tween95 = TweenService:Create(Frame12, TweenInfo.new(0.24, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.new(0.5, 0, 0.5, 5), Rotation = 0 })
	tween95:Play()
end)

local Frame38 = Instance.new("Frame")
Frame38.LayoutOrder = -10
Frame38.BackgroundColor3 = Color3.fromRGB(11, 10, 20)
Frame38.BorderSizePixel = 0
Frame38.Size = UDim2.new(1, 0, 0, 32)
Frame38.Parent = ScrollingFrame6
local UICorner39 = Instance.new("UICorner")
UICorner39.CornerRadius = UDim.new(0, 10)
UICorner39.Parent = Frame38
local UIStroke17 = Instance.new("UIStroke")
UIStroke17.Thickness = 1
UIStroke17.Transparency = 0.45
UIStroke17.Color = Color3.fromRGB(56, 50, 90)
UIStroke17.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke17.Parent = Frame38
local Frame39 = Instance.new("Frame")
Frame39.Position = UDim2.new(0, 3, 0, 3)
Frame39.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame39.BorderSizePixel = 0
Frame39.Size = UDim2.new(0.5, -6, 1, -6)
Frame39.Parent = Frame38
local UICorner40 = Instance.new("UICorner")
UICorner40.CornerRadius = UDim.new(0, 8)
UICorner40.Parent = Frame39
local UIGradient21 = Instance.new("UIGradient")
UIGradient21.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient21.Rotation = 0
UIGradient21.Parent = Frame39
local TextButton13 = Instance.new("TextButton")
TextButton13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton13.Text = "GAME"
TextButton13.AutoButtonColor = false
TextButton13.Font = Enum.Font.GothamBold
TextButton13.BackgroundTransparency = 1
TextButton13.Position = UDim2.new(0, 0, 0, 0)
TextButton13.ZIndex = 2
TextButton13.TextSize = 11
TextButton13.Size = UDim2.new(0.5, 0, 1, 0)
TextButton13.Parent = Frame38

TextButton13.MouseButton1Click:Connect(function()
end)

local TextButton14 = Instance.new("TextButton")
TextButton14.TextColor3 = Color3.fromRGB(172, 164, 190)
TextButton14.Text = "APP"
TextButton14.AutoButtonColor = false
TextButton14.Font = Enum.Font.GothamBold
TextButton14.BackgroundTransparency = 1
TextButton14.Position = UDim2.new(0.5, 0, 0, 0)
TextButton14.ZIndex = 2
TextButton14.TextSize = 11
TextButton14.Size = UDim2.new(0.5, 0, 1, 0)
TextButton14.Parent = Frame38

TextButton14.MouseButton1Click:Connect(function()
	for _, item in ipairs({
		{ textButton = TextButton12, backgroundTransparency = 0, frame = Frame37, r = 255, g = 255, b = 255, uiGradient = UIGradient20, enabled = true, uiStroke = UIStroke16, transparency = 1, textLabel = TextLabel18, r2 = 255, g2 = 255, b2 = 255, textLabel2 = TextLabel19 },
		{ textButton = TextButton6, backgroundTransparency = 1, frame = Frame31, r = 20, g = 17, b = 34, uiGradient = UIGradient14, enabled = false, uiStroke = UIStroke12, transparency = 0.3, textLabel = TextLabel12, r2 = 172, g2 = 164, b2 = 190, textLabel2 = TextLabel13 },
		{ textButton = TextButton7, backgroundTransparency = 1, frame = Frame32, r = 20, g = 17, b = 34, uiGradient = UIGradient16, enabled = false, uiStroke = UIStroke13, transparency = 0.3, textLabel = TextLabel15, r2 = 172, g2 = 164, b2 = 190, textLabel2 = TextLabel16 },
		{ textButton = TextButton5, backgroundTransparency = 1, frame = Frame30, r = 20, g = 17, b = 34, uiGradient = UIGradient12, enabled = false, uiStroke = UIStroke11, transparency = 0.3, textLabel = TextLabel9, r2 = 172, g2 = 164, b2 = 190, textLabel2 = TextLabel10 },
	}) do
		local tween96 = TweenService:Create(item.textButton, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = item.backgroundTransparency })
		tween96:Play()
		item.frame.BackgroundColor3 = Color3.fromRGB(item.r, item.g, item.b)
		item.uiGradient.Enabled = item.enabled
		item.uiStroke.Transparency = item.transparency
		item.textLabel.TextColor3 = Color3.fromRGB(item.r2, item.g2, item.b2)
		item.textLabel2.TextColor3 = Color3.fromRGB(item.r2, item.g2, item.b2)
	end

	Frame41.Position = UDim2.new(0, 3, 0, 3)
	local tween100 = TweenService:Create(Frame41, TweenInfo.new(0.25, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.new(0.5, 3, 0, 3) })
	tween100:Play()
	ScrollingFrame3.Visible = false
	ScrollingFrame7.Visible = true
	ScrollingFrame7.CanvasPosition = Vector2.new(0, 0)
	ScrollingFrame7.Position = UDim2.fromOffset(30, 0)
	local tween101 = TweenService:Create(ScrollingFrame7, TweenInfo.new(0.28, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(0, 0) })
	tween101:Play()
	ScrollingFrame2.Visible = false
	ScrollingFrame6.Visible = false
	ScrollingFrame5.Visible = false
	ScrollingFrame4.Visible = false
	TextLabel.Text = "Settings"
	TextLabel2.Text = "speed, stats, interface"
	TextLabel.Position = UDim2.fromOffset(96, 10)
	local tween102 = TweenService:Create(TextLabel, TweenInfo.new(0.25, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(88, 10) })
	tween102:Play()
end)

local Frame40 = Instance.new("Frame")
Frame40.LayoutOrder = -10
Frame40.BackgroundColor3 = Color3.fromRGB(11, 10, 20)
Frame40.BorderSizePixel = 0
Frame40.Size = UDim2.new(1, 0, 0, 32)
Frame40.Parent = ScrollingFrame7
local UICorner41 = Instance.new("UICorner")
UICorner41.CornerRadius = UDim.new(0, 10)
UICorner41.Parent = Frame40
local UIStroke18 = Instance.new("UIStroke")
UIStroke18.Thickness = 1
UIStroke18.Transparency = 0.45
UIStroke18.Color = Color3.fromRGB(56, 50, 90)
UIStroke18.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke18.Parent = Frame40
local Frame41 = Instance.new("Frame")
Frame41.Position = UDim2.new(0.5, 3, 0, 3)
Frame41.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame41.BorderSizePixel = 0
Frame41.Size = UDim2.new(0.5, -6, 1, -6)
Frame41.Parent = Frame40
local UICorner42 = Instance.new("UICorner")
UICorner42.CornerRadius = UDim.new(0, 8)
UICorner42.Parent = Frame41
local UIGradient22 = Instance.new("UIGradient")
UIGradient22.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient22.Rotation = 0
UIGradient22.Parent = Frame41
local TextButton15 = Instance.new("TextButton")
TextButton15.TextColor3 = Color3.fromRGB(172, 164, 190)
TextButton15.Text = "GAME"
TextButton15.AutoButtonColor = false
TextButton15.Font = Enum.Font.GothamBold
TextButton15.BackgroundTransparency = 1
TextButton15.Position = UDim2.new(0, 0, 0, 0)
TextButton15.ZIndex = 2
TextButton15.TextSize = 11
TextButton15.Size = UDim2.new(0.5, 0, 1, 0)
TextButton15.Parent = Frame40

TextButton15.MouseButton1Click:Connect(function()
	for _, item in ipairs({
		{ textButton = TextButton12, backgroundTransparency = 0, frame = Frame37, r = 255, g = 255, b = 255, uiGradient = UIGradient20, enabled = true, uiStroke = UIStroke16, transparency = 1, textLabel = TextLabel18, r2 = 255, g2 = 255, b2 = 255, textLabel2 = TextLabel19 },
		{ textButton = TextButton6, backgroundTransparency = 1, frame = Frame31, r = 20, g = 17, b = 34, uiGradient = UIGradient14, enabled = false, uiStroke = UIStroke12, transparency = 0.3, textLabel = TextLabel12, r2 = 172, g2 = 164, b2 = 190, textLabel2 = TextLabel13 },
		{ textButton = TextButton7, backgroundTransparency = 1, frame = Frame32, r = 20, g = 17, b = 34, uiGradient = UIGradient16, enabled = false, uiStroke = UIStroke13, transparency = 0.3, textLabel = TextLabel15, r2 = 172, g2 = 164, b2 = 190, textLabel2 = TextLabel16 },
		{ textButton = TextButton5, backgroundTransparency = 1, frame = Frame30, r = 20, g = 17, b = 34, uiGradient = UIGradient12, enabled = false, uiStroke = UIStroke11, transparency = 0.3, textLabel = TextLabel9, r2 = 172, g2 = 164, b2 = 190, textLabel2 = TextLabel10 },
	}) do
		local tween103 = TweenService:Create(item.textButton, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = item.backgroundTransparency })
		tween103:Play()
		item.frame.BackgroundColor3 = Color3.fromRGB(item.r, item.g, item.b)
		item.uiGradient.Enabled = item.enabled
		item.uiStroke.Transparency = item.transparency
		item.textLabel.TextColor3 = Color3.fromRGB(item.r2, item.g2, item.b2)
		item.textLabel2.TextColor3 = Color3.fromRGB(item.r2, item.g2, item.b2)
	end

	Frame39.Position = UDim2.new(0.5, 3, 0, 3)
	local tween107 = TweenService:Create(Frame39, TweenInfo.new(0.25, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.new(0, 3, 0, 3) })
	tween107:Play()
	ScrollingFrame3.Visible = false
	ScrollingFrame7.Visible = false
	ScrollingFrame2.Visible = false
	ScrollingFrame6.Visible = true
	ScrollingFrame6.CanvasPosition = Vector2.new(0, 0)
	ScrollingFrame6.Position = UDim2.fromOffset(-30, 0)
	local tween108 = TweenService:Create(ScrollingFrame6, TweenInfo.new(0.28, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(0, 0) })
	tween108:Play()
	ScrollingFrame5.Visible = false
	ScrollingFrame4.Visible = false
	TextLabel.Text = "Settings"
	TextLabel2.Text = "auto xp method + player"
	TextLabel.Position = UDim2.fromOffset(96, 10)
	local tween109 = TweenService:Create(TextLabel, TweenInfo.new(0.25, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(88, 10) })
	tween109:Play()
end)

local TextButton16 = Instance.new("TextButton")
TextButton16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton16.Text = "APP"
TextButton16.AutoButtonColor = false
TextButton16.Font = Enum.Font.GothamBold
TextButton16.BackgroundTransparency = 1
TextButton16.Position = UDim2.new(0.5, 0, 0, 0)
TextButton16.ZIndex = 2
TextButton16.TextSize = 11
TextButton16.Size = UDim2.new(0.5, 0, 1, 0)
TextButton16.Parent = Frame40

TextButton16.MouseButton1Click:Connect(function()
end)

RunService.RenderStepped:Connect(function(deltaTime)
	Frame16.Size = UDim2.fromOffset(6, 6)
end)

local Frame42 = Instance.new("Frame")
Frame42.LayoutOrder = 1
Frame42.BackgroundTransparency = 1
Frame42.AutomaticSize = Enum.AutomaticSize.Y
Frame42.Size = UDim2.new(1, 0, 0, 0)
Frame42.Parent = ScrollingFrame2
local UIListLayout11 = Instance.new("UIListLayout")
UIListLayout11.FillDirection = Enum.FillDirection.Vertical
UIListLayout11.Padding = UDim.new(0, 6)
UIListLayout11.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout11.Parent = Frame42
local Frame43 = Instance.new("Frame")
Frame43.LayoutOrder = 0
Frame43.BackgroundTransparency = 1
Frame43.Size = UDim2.new(1, 0, 0, 14)
Frame43.Parent = Frame42
local TextLabel21 = Instance.new("TextLabel")
TextLabel21.TextXAlignment = Enum.TextXAlignment.Left
TextLabel21.Font = Enum.Font.GothamBold
TextLabel21.BackgroundTransparency = 1
TextLabel21.TextColor3 = Color3.fromRGB(188, 152, 255)
TextLabel21.Text = "AUTOMATIC"
TextLabel21.TextSize = 10
TextLabel21.Size = UDim2.new(1, 0, 1, 0)
TextLabel21.Parent = Frame43
local textSize = TextService:GetTextSize("AUTOMATIC", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local TextLabel22 = Instance.new("TextLabel")
TextLabel22.TextColor3 = Color3.fromRGB(188, 152, 255)
TextLabel22.Text = "▾"
TextLabel22.Font = Enum.Font.GothamBold
TextLabel22.BackgroundTransparency = 1
TextLabel22.TextXAlignment = Enum.TextXAlignment.Left
TextLabel22.Position = UDim2.fromOffset((textSize.X + 4), -1)
TextLabel22.TextSize = 11
TextLabel22.Size = UDim2.fromOffset(12, 16)
TextLabel22.Parent = Frame43
local TextButton17 = Instance.new("TextButton")
TextButton17.Text = ""
TextButton17.BackgroundTransparency = 1
TextButton17.Size = UDim2.new(0, (textSize.X + 20), 1, 0)
TextButton17.Parent = Frame43

TextButton17.MouseButton1Click:Connect(function()
	Frame42:GetChildren()
	Frame45.Visible = false
	Frame48.Visible = false
	local tween110 = TweenService:Create(TextLabel22, TweenInfo.new(0.2), { Rotation = -90 })
	tween110:Play()
end)

Frame42.ChildAdded:Connect(function(child)
	task.defer(function()
	end)
end)

local Frame44 = Instance.new("Frame")
Frame44.AnchorPoint = Vector2.new(1, 0.5)
Frame44.Position = UDim2.new(1, 0, 0.5, 0)
Frame44.Size = UDim2.new(1, (-((textSize.X + 18) + 10)), 0, 1)
Frame44.BorderSizePixel = 0
Frame44.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame44.Parent = Frame43
local UIGradient23 = Instance.new("UIGradient")
UIGradient23.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient23.Transparency = NumberSequence.new(0.4, 1)
UIGradient23.Parent = Frame44
Frame42:SetAttribute("n", 0)
local attribute = Frame42:GetAttribute("n")
Frame42:SetAttribute("n", (attribute + 1))
local Frame45 = Instance.new("Frame")
Frame45.LayoutOrder = (attribute + 1)
Frame45.BackgroundTransparency = 0.12
Frame45.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame45.BorderSizePixel = 0
Frame45.Size = UDim2.new(1, 0, 0, 44)
Frame45.Parent = Frame42
local UICorner43 = Instance.new("UICorner")
UICorner43.CornerRadius = UDim.new(0, 10)
UICorner43.Parent = Frame45
local UIStroke19 = Instance.new("UIStroke")
UIStroke19.Thickness = 1
UIStroke19.Transparency = 0.55
UIStroke19.Color = Color3.fromRGB(56, 50, 90)
UIStroke19.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke19.Parent = Frame45
local UIGradient24 = Instance.new("UIGradient")
UIGradient24.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255), Color3.fromRGB(190, 184, 214))
UIGradient24.Rotation = 90
UIGradient24.Parent = Frame45

Frame45.MouseEnter:Connect(function()
	local tween111 = TweenService:Create(UIStroke19, TweenInfo.new(0.15), { Color = Color3.fromRGB(150, 68, 240), Transparency = 0.2 })
	tween111:Play()
end)

Frame45.MouseLeave:Connect(function()
	local tween112 = TweenService:Create(UIStroke19, TweenInfo.new(0.2), { Color = Color3.fromRGB(56, 50, 90), Transparency = 0.55 })
	tween112:Play()
end)

local TextLabel23 = Instance.new("TextLabel")
TextLabel23.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel23.Text = "AUTO UPGRADE"
TextLabel23.Font = Enum.Font.GothamBold
TextLabel23.BackgroundTransparency = 1
TextLabel23.TextXAlignment = Enum.TextXAlignment.Left
TextLabel23.Position = UDim2.fromOffset(12, 7)
TextLabel23.TextSize = 12
TextLabel23.Size = UDim2.new(0.6, 0, 0, 16)
TextLabel23.Parent = Frame45
local TextLabel24 = Instance.new("TextLabel")
TextLabel24.TextColor3 = Color3.fromRGB(114, 106, 134)
TextLabel24.Text = "upgrades once the XP bar hits ((math.floor((((23+24)-(47-12))*((4*31)-(82-54)))/8))-((((70-33)+(2+3))-((math.floor(954/9))-(109-34)))*(((math.floor(4/4))+(1+0))*((13-12)+(64-63)))))%"
TextLabel24.Font = Enum.Font.Gotham
TextLabel24.BackgroundTransparency = 1
TextLabel24.TextXAlignment = Enum.TextXAlignment.Left
TextLabel24.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel24.Position = UDim2.fromOffset(12, 24)
TextLabel24.TextSize = 10
TextLabel24.Size = UDim2.new(0.64, 0, 0, 13)
TextLabel24.Parent = Frame45
local TextButton18 = Instance.new("TextButton")
TextButton18.AnchorPoint = Vector2.new(1, 0.5)
TextButton18.Size = UDim2.fromOffset(62, 26)
TextButton18.BackgroundTransparency = 1
TextButton18.Position = UDim2.new(1, -12, 0.5, 0)
TextButton18.Text = ""
TextButton18.BorderSizePixel = 0
TextButton18.AutoButtonColor = false
TextButton18.Parent = Frame45
local Frame46 = Instance.new("Frame")
Frame46.BorderSizePixel = 0
Frame46.Size = UDim2.fromScale(1, 1)
Frame46.Parent = TextButton18
local UICorner44 = Instance.new("UICorner")
UICorner44.CornerRadius = UDim.new(1, 0)
UICorner44.Parent = Frame46
local UIGradient25 = Instance.new("UIGradient")
UIGradient25.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient25.Rotation = 0
UIGradient25.Parent = Frame46
local UIStroke20 = Instance.new("UIStroke")
UIStroke20.Thickness = 1
UIStroke20.Transparency = 0.3
UIStroke20.Color = Color3.fromRGB(56, 50, 90)
UIStroke20.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke20.Parent = Frame46
local Frame47 = Instance.new("Frame")
Frame47.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame47.Position = UDim2.fromOffset(2, 1)
Frame47.ZIndex = 2
Frame47.BorderSizePixel = 0
Frame47.Size = UDim2.new(1, -4, 0.5, 0)
Frame47.Parent = TextButton18
local UICorner45 = Instance.new("UICorner")
UICorner45.CornerRadius = UDim.new(1, 0)
UICorner45.Parent = Frame47
local UIGradient26 = Instance.new("UIGradient")
UIGradient26.Rotation = 90
UIGradient26.Transparency = NumberSequence.new(0, 1)
UIGradient26.Parent = Frame47
local TextLabel25 = Instance.new("TextLabel")
TextLabel25.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel25.Text = "OFF"
TextLabel25.Font = Enum.Font.GothamBold
TextLabel25.BackgroundTransparency = 1
TextLabel25.TextXAlignment = Enum.TextXAlignment.Center
TextLabel25.ZIndex = 3
TextLabel25.TextSize = 11
TextLabel25.Size = UDim2.fromScale(1, 1)
TextLabel25.Parent = TextButton18
local UIScale4 = Instance.new("UIScale")
UIScale4.Parent = TextButton18
Frame46.BackgroundColor3 = Color3.fromRGB(30, 26, 50)
UIGradient25.Enabled = false
UIStroke20.Color = Color3.fromRGB(56, 50, 90)
UIStroke20.Transparency = 0.3
Frame47.BackgroundTransparency = 0.93
TextLabel25.Text = "OFF"
TextLabel25.TextColor3 = Color3.fromRGB(172, 164, 190)

TextButton18.MouseButton1Click:Connect(function()
	Frame46.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	UIGradient25.Enabled = true
	UIStroke20.Color = Color3.fromRGB(176, 184, 255)
	UIStroke20.Transparency = 0.45
	Frame47.BackgroundTransparency = 0.8
	TextLabel25.Text = "ON"
	TextLabel25.TextColor3 = Color3.fromRGB(255, 255, 255)
	local Frame365 = Instance.new("Frame")
	Frame365.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame365.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame365.BackgroundTransparency = 0.6
	Frame365.Position = UDim2.fromScale(0.5, 0.5)
	Frame365.ZIndex = 5
	Frame365.BorderSizePixel = 0
	Frame365.Size = UDim2.fromOffset(0, 0)
	Frame365.Parent = TextButton18
	local UICorner311 = Instance.new("UICorner")
	UICorner311.CornerRadius = UDim.new(1, 0)
	UICorner311.Parent = Frame365
	local tween113 = TweenService:Create(Frame365, TweenInfo.new(0.45, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1, Size = UDim2.fromOffset(0, 0) })

	tween113.Completed:Connect(function(playbackState10)
		Frame365:Destroy()
	end)

	tween113:Play()
	UIScale4.Scale = 0.92
	local tween114 = TweenService:Create(UIScale4, TweenInfo.new(0.22, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1 })
	tween114:Play()

	task.spawn(function(...)
		Frame16.BackgroundColor3 = Color3.fromRGB(64, 224, 128)
		UIStroke4.Color = Color3.fromRGB(64, 224, 128)
		TextLabel3.Text = "FARMING"
		Frame27.BackgroundColor3 = Color3.fromRGB(64, 224, 128)
		TextLabel7.Text = "FARMING"
		Frame29.BackgroundColor3 = Color3.fromRGB(64, 224, 128)
		local Frame366 = Instance.new("Frame")
		Frame366.LayoutOrder = 3
		Frame366.BackgroundTransparency = 1
		Frame366.Size = UDim2.fromOffset(250, 44)
		Frame366.Parent = Frame28
		local Frame367 = Instance.new("Frame")
		Frame367.Position = UDim2.fromOffset(270, 0)
		Frame367.BackgroundColor3 = Color3.fromRGB(13, 11, 23)
		Frame367.BorderSizePixel = 0
		Frame367.Size = UDim2.fromScale(1, 1)
		Frame367.Parent = Frame366
		local UICorner312 = Instance.new("UICorner")
		UICorner312.CornerRadius = UDim.new(0, 11)
		UICorner312.Parent = Frame367
		local UIStroke136 = Instance.new("UIStroke")
		UIStroke136.Thickness = 1
		UIStroke136.Transparency = 0.35
		UIStroke136.Color = Color3.fromRGB(64, 224, 128)
		UIStroke136.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		UIStroke136.Parent = Frame367
		local Frame368 = Instance.new("Frame")
		Frame368.Position = UDim2.fromOffset(8, 8)
		Frame368.BackgroundColor3 = Color3.fromRGB(64, 224, 128)
		Frame368.BorderSizePixel = 0
		Frame368.Size = UDim2.new(0, 3, 1, -16)
		Frame368.Parent = Frame367
		local UICorner313 = Instance.new("UICorner")
		UICorner313.CornerRadius = UDim.new(1, 0)
		UICorner313.Parent = Frame368
		local ImageLabel17 = Instance.new("ImageLabel")
		ImageLabel17.Image = "rbxassetid://88206773600496"
		ImageLabel17.BackgroundTransparency = 1
		ImageLabel17.Position = UDim2.fromOffset(18, 10)
		ImageLabel17.ScaleType = Enum.ScaleType.Crop
		ImageLabel17.Size = UDim2.fromOffset(24, 24)
		ImageLabel17.Parent = Frame367
		local UICorner314 = Instance.new("UICorner")
		UICorner314.CornerRadius = UDim.new(1, 0)
		UICorner314.Parent = ImageLabel17
		local TextLabel253 = Instance.new("TextLabel")
		TextLabel253.TextColor3 = Color3.fromRGB(188, 152, 255)
		TextLabel253.Text = "INFIN"
		TextLabel253.Font = Enum.Font.GothamBold
		TextLabel253.BackgroundTransparency = 1
		TextLabel253.TextXAlignment = Enum.TextXAlignment.Left
		TextLabel253.Position = UDim2.fromOffset(50, 7)
		TextLabel253.TextSize = 9
		TextLabel253.Size = UDim2.new(1, -60, 0, 11)
		TextLabel253.Parent = Frame367
		local TextLabel254 = Instance.new("TextLabel")
		TextLabel254.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel254.Text = "Auto upgrade on"
		TextLabel254.Font = Enum.Font.GothamBold
		TextLabel254.BackgroundTransparency = 1
		TextLabel254.TextXAlignment = Enum.TextXAlignment.Left
		TextLabel254.TextTruncate = Enum.TextTruncate.AtEnd
		TextLabel254.Position = UDim2.fromOffset(50, 20)
		TextLabel254.TextSize = 12
		TextLabel254.Size = UDim2.new(1, -60, 0, 16)
		TextLabel254.Parent = Frame367
		local tween115 = TweenService:Create(Frame367, TweenInfo.new(0.3, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(0, 0) })
		tween115:Play()

		task.delay(2.8, function()
		end)
	end, true)
end)

local attribute2 = Frame42:GetAttribute("n")
Frame42:SetAttribute("n", (attribute2 + 1))
local Frame48 = Instance.new("Frame")
Frame48.LayoutOrder = (attribute2 + 1)
Frame48.BackgroundTransparency = 0.12
Frame48.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame48.BorderSizePixel = 0
Frame48.Size = UDim2.new(1, 0, 0, 44)
Frame48.Parent = Frame42
local UICorner46 = Instance.new("UICorner")
UICorner46.CornerRadius = UDim.new(0, 10)
UICorner46.Parent = Frame48
local UIStroke21 = Instance.new("UIStroke")
UIStroke21.Thickness = 1
UIStroke21.Transparency = 0.55
UIStroke21.Color = Color3.fromRGB(56, 50, 90)
UIStroke21.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke21.Parent = Frame48
local UIGradient27 = Instance.new("UIGradient")
UIGradient27.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255), Color3.fromRGB(190, 184, 214))
UIGradient27.Rotation = 90
UIGradient27.Parent = Frame48

Frame48.MouseEnter:Connect(function()
	local tween116 = TweenService:Create(UIStroke21, TweenInfo.new(0.15), { Color = Color3.fromRGB(150, 68, 240), Transparency = 0.2 })
	tween116:Play()
end)

Frame48.MouseLeave:Connect(function()
	local tween117 = TweenService:Create(UIStroke21, TweenInfo.new(0.2), { Color = Color3.fromRGB(56, 50, 90), Transparency = 0.55 })
	tween117:Play()
end)

local TextLabel26 = Instance.new("TextLabel")
TextLabel26.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel26.Text = "AUTO XP"
TextLabel26.Font = Enum.Font.GothamBold
TextLabel26.BackgroundTransparency = 1
TextLabel26.TextXAlignment = Enum.TextXAlignment.Left
TextLabel26.Position = UDim2.fromOffset(12, 7)
TextLabel26.TextSize = 12
TextLabel26.Size = UDim2.new(0.6, 0, 0, 16)
TextLabel26.Parent = Frame48
local TextLabel27 = Instance.new("TextLabel")
TextLabel27.TextColor3 = Color3.fromRGB(114, 106, 134)
TextLabel27.Text = "bounces on your trampoline · method in Config"
TextLabel27.Font = Enum.Font.Gotham
TextLabel27.BackgroundTransparency = 1
TextLabel27.TextXAlignment = Enum.TextXAlignment.Left
TextLabel27.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel27.Position = UDim2.fromOffset(12, 24)
TextLabel27.TextSize = 10
TextLabel27.Size = UDim2.new(0.64, 0, 0, 13)
TextLabel27.Parent = Frame48
local TextButton19 = Instance.new("TextButton")
TextButton19.AnchorPoint = Vector2.new(1, 0.5)
TextButton19.Size = UDim2.fromOffset(62, 26)
TextButton19.BackgroundTransparency = 1
TextButton19.Position = UDim2.new(1, -12, 0.5, 0)
TextButton19.Text = ""
TextButton19.BorderSizePixel = 0
TextButton19.AutoButtonColor = false
TextButton19.Parent = Frame48
local Frame49 = Instance.new("Frame")
Frame49.BorderSizePixel = 0
Frame49.Size = UDim2.fromScale(1, 1)
Frame49.Parent = TextButton19
local UICorner47 = Instance.new("UICorner")
UICorner47.CornerRadius = UDim.new(1, 0)
UICorner47.Parent = Frame49
local UIGradient28 = Instance.new("UIGradient")
UIGradient28.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient28.Rotation = 0
UIGradient28.Parent = Frame49
local UIStroke22 = Instance.new("UIStroke")
UIStroke22.Thickness = 1
UIStroke22.Transparency = 0.3
UIStroke22.Color = Color3.fromRGB(56, 50, 90)
UIStroke22.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke22.Parent = Frame49
local Frame50 = Instance.new("Frame")
Frame50.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame50.Position = UDim2.fromOffset(2, 1)
Frame50.ZIndex = 2
Frame50.BorderSizePixel = 0
Frame50.Size = UDim2.new(1, -4, 0.5, 0)
Frame50.Parent = TextButton19
local UICorner48 = Instance.new("UICorner")
UICorner48.CornerRadius = UDim.new(1, 0)
UICorner48.Parent = Frame50
local UIGradient29 = Instance.new("UIGradient")
UIGradient29.Rotation = 90
UIGradient29.Transparency = NumberSequence.new(0, 1)
UIGradient29.Parent = Frame50
local TextLabel28 = Instance.new("TextLabel")
TextLabel28.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel28.Text = "OFF"
TextLabel28.Font = Enum.Font.GothamBold
TextLabel28.BackgroundTransparency = 1
TextLabel28.TextXAlignment = Enum.TextXAlignment.Center
TextLabel28.ZIndex = 3
TextLabel28.TextSize = 11
TextLabel28.Size = UDim2.fromScale(1, 1)
TextLabel28.Parent = TextButton19
local UIScale5 = Instance.new("UIScale")
UIScale5.Parent = TextButton19
Frame49.BackgroundColor3 = Color3.fromRGB(30, 26, 50)
UIGradient28.Enabled = false
UIStroke22.Color = Color3.fromRGB(56, 50, 90)
UIStroke22.Transparency = 0.3
Frame50.BackgroundTransparency = 0.93
TextLabel28.Text = "OFF"
TextLabel28.TextColor3 = Color3.fromRGB(172, 164, 190)

TextButton19.MouseButton1Click:Connect(function()
	Frame49.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	UIGradient28.Enabled = true
	UIStroke22.Color = Color3.fromRGB(176, 184, 255)
	UIStroke22.Transparency = 0.45
	Frame50.BackgroundTransparency = 0.8
	TextLabel28.Text = "ON"
	TextLabel28.TextColor3 = Color3.fromRGB(255, 255, 255)
	local Frame369 = Instance.new("Frame")
	Frame369.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame369.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame369.BackgroundTransparency = 0.6
	Frame369.Position = UDim2.fromScale(0.5, 0.5)
	Frame369.ZIndex = 5
	Frame369.BorderSizePixel = 0
	Frame369.Size = UDim2.fromOffset(0, 0)
	Frame369.Parent = TextButton19
	local UICorner315 = Instance.new("UICorner")
	UICorner315.CornerRadius = UDim.new(1, 0)
	UICorner315.Parent = Frame369
	local tween118 = TweenService:Create(Frame369, TweenInfo.new(0.45, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1, Size = UDim2.fromOffset(0, 0) })

	tween118.Completed:Connect(function(playbackState11)
		Frame369:Destroy()
	end)

	tween118:Play()
	UIScale5.Scale = 0.92
	local tween119 = TweenService:Create(UIScale5, TweenInfo.new(0.22, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1 })
	tween119:Play()

	task.spawn(function(...)
		Frame16.BackgroundColor3 = Color3.fromRGB(64, 224, 128)
		UIStroke4.Color = Color3.fromRGB(64, 224, 128)
		TextLabel3.Text = "FARMING"
		Frame27.BackgroundColor3 = Color3.fromRGB(64, 224, 128)
		TextLabel7.Text = "FARMING"
		Frame29.BackgroundColor3 = Color3.fromRGB(64, 224, 128)
		local Frame370 = Instance.new("Frame")
		Frame370.LayoutOrder = 4
		Frame370.BackgroundTransparency = 1
		Frame370.Size = UDim2.fromOffset(250, 44)
		Frame370.Parent = Frame28
		local Frame371 = Instance.new("Frame")
		Frame371.Position = UDim2.fromOffset(270, 0)
		Frame371.BackgroundColor3 = Color3.fromRGB(13, 11, 23)
		Frame371.BorderSizePixel = 0
		Frame371.Size = UDim2.fromScale(1, 1)
		Frame371.Parent = Frame370
		local UICorner316 = Instance.new("UICorner")
		UICorner316.CornerRadius = UDim.new(0, 11)
		UICorner316.Parent = Frame371
		local UIStroke137 = Instance.new("UIStroke")
		UIStroke137.Thickness = 1
		UIStroke137.Transparency = 0.35
		UIStroke137.Color = Color3.fromRGB(64, 224, 128)
		UIStroke137.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		UIStroke137.Parent = Frame371
		local Frame372 = Instance.new("Frame")
		Frame372.Position = UDim2.fromOffset(8, 8)
		Frame372.BackgroundColor3 = Color3.fromRGB(64, 224, 128)
		Frame372.BorderSizePixel = 0
		Frame372.Size = UDim2.new(0, 3, 1, -16)
		Frame372.Parent = Frame371
		local UICorner317 = Instance.new("UICorner")
		UICorner317.CornerRadius = UDim.new(1, 0)
		UICorner317.Parent = Frame372
		local ImageLabel18 = Instance.new("ImageLabel")
		ImageLabel18.Image = "rbxassetid://88206773600496"
		ImageLabel18.BackgroundTransparency = 1
		ImageLabel18.Position = UDim2.fromOffset(18, 10)
		ImageLabel18.ScaleType = Enum.ScaleType.Crop
		ImageLabel18.Size = UDim2.fromOffset(24, 24)
		ImageLabel18.Parent = Frame371
		local UICorner318 = Instance.new("UICorner")
		UICorner318.CornerRadius = UDim.new(1, 0)
		UICorner318.Parent = ImageLabel18
		local TextLabel255 = Instance.new("TextLabel")
		TextLabel255.TextColor3 = Color3.fromRGB(188, 152, 255)
		TextLabel255.Text = "INFIN"
		TextLabel255.Font = Enum.Font.GothamBold
		TextLabel255.BackgroundTransparency = 1
		TextLabel255.TextXAlignment = Enum.TextXAlignment.Left
		TextLabel255.Position = UDim2.fromOffset(50, 7)
		TextLabel255.TextSize = 9
		TextLabel255.Size = UDim2.new(1, -60, 0, 11)
		TextLabel255.Parent = Frame371
		local TextLabel256 = Instance.new("TextLabel")
		TextLabel256.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel256.Text = "Auto XP on"
		TextLabel256.Font = Enum.Font.GothamBold
		TextLabel256.BackgroundTransparency = 1
		TextLabel256.TextXAlignment = Enum.TextXAlignment.Left
		TextLabel256.TextTruncate = Enum.TextTruncate.AtEnd
		TextLabel256.Position = UDim2.fromOffset(50, 20)
		TextLabel256.TextSize = 12
		TextLabel256.Size = UDim2.new(1, -60, 0, 16)
		TextLabel256.Parent = Frame371
		local tween120 = TweenService:Create(Frame371, TweenInfo.new(0.3, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(0, 0) })
		tween120:Play()

		task.delay(2.8, function()
		end)
	end, true)
end)

task.spawn(function()
	task.wait(0.1)
	task.wait(0.1)
	-- [envlog] the statements above repeat forever (loop)
end)

task.spawn(function(...)
	task.wait(1)
	local Map = workspace:FindFirstChild("Map")
	local BaseTrampolines = Map:FindFirstChild("BaseTrampolines")
	local children = BaseTrampolines:GetChildren()

	for i, v in ipairs(children) do
		v:FindFirstChild("Weld")
	end

	for _, text in ipairs({
		"Owner", "OwnerId", "OwnerUserId", "UserId", "Player", "PlayerName", "OwnerName",
	}) do
		v:GetAttribute(text)
		v:FindFirstChild(text)
	end

	v.Name:find(Players.LocalPlayer.Name, 1, true)
	v:GetPivot()
	local Frame51 = Instance.new("Frame")
	Frame51.LayoutOrder = 1
	Frame51.BackgroundTransparency = 1
	Frame51.Size = UDim2.fromOffset(250, 44)
	Frame51.Parent = Frame28
	local Frame52 = Instance.new("Frame")
	Frame52.Position = UDim2.fromOffset(270, 0)
	Frame52.BackgroundColor3 = Color3.fromRGB(13, 11, 23)
	Frame52.BorderSizePixel = 0
	Frame52.Size = UDim2.fromScale(1, 1)
	Frame52.Parent = Frame51
	local UICorner49 = Instance.new("UICorner")
	UICorner49.CornerRadius = UDim.new(0, 11)
	UICorner49.Parent = Frame52
	local UIStroke23 = Instance.new("UIStroke")
	UIStroke23.Thickness = 1
	UIStroke23.Transparency = 0.35
	UIStroke23.Color = Color3.fromRGB(150, 68, 240)
	UIStroke23.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke23.Parent = Frame52
	local Frame53 = Instance.new("Frame")
	Frame53.Position = UDim2.fromOffset(8, 8)
	Frame53.BackgroundColor3 = Color3.fromRGB(150, 68, 240)
	Frame53.BorderSizePixel = 0
	Frame53.Size = UDim2.new(0, 3, 1, -16)
	Frame53.Parent = Frame52
	local UICorner50 = Instance.new("UICorner")
	UICorner50.CornerRadius = UDim.new(1, 0)
	UICorner50.Parent = Frame53
	local ImageLabel5 = Instance.new("ImageLabel")
	ImageLabel5.Image = "rbxassetid://88206773600496"
	ImageLabel5.BackgroundTransparency = 1
	ImageLabel5.Position = UDim2.fromOffset(18, 10)
	ImageLabel5.ScaleType = Enum.ScaleType.Crop
	ImageLabel5.Size = UDim2.fromOffset(24, 24)
	ImageLabel5.Parent = Frame52
	local UICorner51 = Instance.new("UICorner")
	UICorner51.CornerRadius = UDim.new(1, 0)
	UICorner51.Parent = ImageLabel5
	local TextLabel29 = Instance.new("TextLabel")
	TextLabel29.TextColor3 = Color3.fromRGB(188, 152, 255)
	TextLabel29.Text = "INFIN"
	TextLabel29.Font = Enum.Font.GothamBold
	TextLabel29.BackgroundTransparency = 1
	TextLabel29.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel29.Position = UDim2.fromOffset(50, 7)
	TextLabel29.TextSize = 9
	TextLabel29.Size = UDim2.new(1, -60, 0, 11)
	TextLabel29.Parent = Frame52
	local TextLabel30 = Instance.new("TextLabel")
	TextLabel30.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel30.Text = "Trampoline locked: " .. v.Name
	TextLabel30.Font = Enum.Font.GothamBold
	TextLabel30.BackgroundTransparency = 1
	TextLabel30.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel30.TextTruncate = Enum.TextTruncate.AtEnd
	TextLabel30.Position = UDim2.fromOffset(50, 20)
	TextLabel30.TextSize = 12
	TextLabel30.Size = UDim2.new(1, -60, 0, 16)
	TextLabel30.Parent = Frame52
	local tween = TweenService:Create(Frame52, TweenInfo.new(0.3, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(0, 0) })
	tween:Play()

	task.delay(2.8, function()
		local tween25 = TweenService:Create(Frame52, TweenInfo.new(0.22, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Position = UDim2.fromOffset(270, 0) })

		tween25.Completed:Connect(function(playbackState)
			Frame51:Destroy()
		end)

		tween25:Play()
	end)
end)

task.spawn(function()
	v:FindFirstChild("Weld")
	task.wait(1)
	v:FindFirstChild("Weld")
	task.wait(1)
	-- [envlog] the statements above repeat forever (loop)
end)

task.spawn(function()
	Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
	Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
	task.wait(0.15)
	Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
	Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
	task.wait(0.15)
	-- [envlog] the statements above repeat forever (loop)
end)

RunService.RenderStepped:Connect(function(deltaTime2)
end)

local Frame54 = Instance.new("Frame")
Frame54.LayoutOrder = 1
Frame54.BackgroundTransparency = 1
Frame54.AutomaticSize = Enum.AutomaticSize.Y
Frame54.Size = UDim2.new(1, 0, 0, 0)
Frame54.Parent = ScrollingFrame4
local UIListLayout12 = Instance.new("UIListLayout")
UIListLayout12.FillDirection = Enum.FillDirection.Vertical
UIListLayout12.Padding = UDim.new(0, 6)
UIListLayout12.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout12.Parent = Frame54
local Frame55 = Instance.new("Frame")
Frame55.LayoutOrder = 0
Frame55.BackgroundTransparency = 1
Frame55.Size = UDim2.new(1, 0, 0, 14)
Frame55.Parent = Frame54
local TextLabel31 = Instance.new("TextLabel")
TextLabel31.TextXAlignment = Enum.TextXAlignment.Left
TextLabel31.Font = Enum.Font.GothamBold
TextLabel31.BackgroundTransparency = 1
TextLabel31.TextColor3 = Color3.fromRGB(188, 152, 255)
TextLabel31.Text = "CURRENT EGGS"
TextLabel31.TextSize = 10
TextLabel31.Size = UDim2.new(1, 0, 1, 0)
TextLabel31.Parent = Frame55
local textSize2 = TextService:GetTextSize("CURRENT EGGS", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local TextLabel32 = Instance.new("TextLabel")
TextLabel32.TextColor3 = Color3.fromRGB(188, 152, 255)
TextLabel32.Text = "▾"
TextLabel32.Font = Enum.Font.GothamBold
TextLabel32.BackgroundTransparency = 1
TextLabel32.TextXAlignment = Enum.TextXAlignment.Left
TextLabel32.Position = UDim2.fromOffset((textSize2.X + 4), -1)
TextLabel32.TextSize = 11
TextLabel32.Size = UDim2.fromOffset(12, 16)
TextLabel32.Parent = Frame55
local TextButton20 = Instance.new("TextButton")
TextButton20.Text = ""
TextButton20.BackgroundTransparency = 1
TextButton20.Size = UDim2.new(0, (textSize2.X + 20), 1, 0)
TextButton20.Parent = Frame55

TextButton20.MouseButton1Click:Connect(function()
	Frame54:GetChildren()
	local tween121 = TweenService:Create(TextLabel32, TweenInfo.new(0.2), { Rotation = -90 })
	tween121:Play()
end)

Frame54.ChildAdded:Connect(function(child2)
	task.defer(function()
	end)
end)

local Frame56 = Instance.new("Frame")
Frame56.AnchorPoint = Vector2.new(1, 0.5)
Frame56.Position = UDim2.new(1, 0, 0.5, 0)
Frame56.Size = UDim2.new(1, (-((textSize2.X + 18) + 10)), 0, 1)
Frame56.BorderSizePixel = 0
Frame56.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame56.Parent = Frame55
local UIGradient30 = Instance.new("UIGradient")
UIGradient30.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient30.Transparency = NumberSequence.new(0.4, 1)
UIGradient30.Parent = Frame56
Frame54:SetAttribute("n", 0)
local TextLabel33 = Instance.new("TextLabel")
TextLabel33.LayoutOrder = 1
TextLabel33.TextColor3 = Color3.fromRGB(114, 106, 134)
TextLabel33.Text = "scanning..."
TextLabel33.Font = Enum.Font.GothamMedium
TextLabel33.BackgroundTransparency = 1
TextLabel33.TextXAlignment = Enum.TextXAlignment.Left
TextLabel33.TextSize = 10
TextLabel33.Size = UDim2.new(1, 0, 0, 14)
TextLabel33.Parent = Frame54

workspace.DescendantAdded:Connect(function(descendant)
end)

workspace.DescendantRemoving:Connect(function(descendant2)
end)

task.spawn(function()
	task.wait(0.25)
	task.wait(0.25)
	-- [envlog] the statements above repeat forever (loop)
end)

RaycastParams.new().FilterType = Enum.RaycastFilterType.Exclude
RaycastParams.new().RespectCanCollide = true
local Frame57 = Instance.new("Frame")
Frame57.AnchorPoint = Vector2.new(0.5, 0)
Frame57.Visible = false
Frame57.Position = UDim2.new(0.5, 0, 0, -80)
Frame57.BackgroundColor3 = Color3.fromRGB(13, 11, 23)
Frame57.BorderSizePixel = 0
Frame57.Size = UDim2.fromOffset(270, 54)
Frame57.Parent = InfinEggFarm2
local UICorner52 = Instance.new("UICorner")
UICorner52.CornerRadius = UDim.new(0, 14)
UICorner52.Parent = Frame57
local UIStroke24 = Instance.new("UIStroke")
UIStroke24.Thickness = 1.4
UIStroke24.Transparency = 0
UIStroke24.Color = Color3.fromRGB(255, 255, 255)
UIStroke24.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke24.Parent = Frame57
local UIGradient31 = Instance.new("UIGradient")
UIGradient31.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(94, 30, 176)), ColorSequenceKeypoint.new(0.5, Color3.fromRGB(188, 152, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(56, 128, 246)) })
UIGradient31.Parent = UIStroke24
local UIScale6 = Instance.new("UIScale")
UIScale6.Parent = Frame57
local Frame58 = Instance.new("Frame")
Frame58.Position = UDim2.fromOffset(12, 12)
Frame58.BackgroundTransparency = 1
Frame58.Size = UDim2.fromOffset(30, 30)
Frame58.Parent = Frame57
local UICorner53 = Instance.new("UICorner")
UICorner53.CornerRadius = UDim.new(1, 0)
UICorner53.Parent = Frame58
local UIStroke25 = Instance.new("UIStroke")
UIStroke25.Thickness = 3
UIStroke25.Transparency = 0
UIStroke25.Color = Color3.fromRGB(255, 255, 255)
UIStroke25.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke25.Parent = Frame58
local UIGradient32 = Instance.new("UIGradient")
UIGradient32.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient32.Transparency = NumberSequence.new({ NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.6, 0.2), NumberSequenceKeypoint.new(0.75, 1), NumberSequenceKeypoint.new(1, 1) })
UIGradient32.Parent = UIStroke25
local ImageLabel6 = Instance.new("ImageLabel")
ImageLabel6.Image = "rbxassetid://88206773600496"
ImageLabel6.BackgroundTransparency = 1
ImageLabel6.Position = UDim2.fromOffset(6, 6)
ImageLabel6.ScaleType = Enum.ScaleType.Crop
ImageLabel6.Size = UDim2.fromOffset(18, 18)
ImageLabel6.Parent = Frame58
local UICorner54 = Instance.new("UICorner")
UICorner54.CornerRadius = UDim.new(1, 0)
UICorner54.Parent = ImageLabel6
local TextLabel34 = Instance.new("TextLabel")
TextLabel34.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel34.Text = ""
TextLabel34.Font = Enum.Font.GothamBold
TextLabel34.BackgroundTransparency = 1
TextLabel34.TextXAlignment = Enum.TextXAlignment.Left
TextLabel34.Position = UDim2.fromOffset(52, 8)
TextLabel34.TextSize = 12
TextLabel34.Size = UDim2.new(1, -118, 0, 16)
TextLabel34.Parent = Frame57
local TextButton21 = Instance.new("TextButton")
TextButton21.TextColor3 = Color3.fromRGB(255, 176, 180)
TextButton21.Text = "STOP"
TextButton21.AutoButtonColor = false
TextButton21.AnchorPoint = Vector2.new(1, 0)
TextButton21.Font = Enum.Font.GothamBold
TextButton21.Position = UDim2.new(1, -10, 0, 8)
TextButton21.Size = UDim2.fromOffset(48, 22)
TextButton21.BorderSizePixel = 0
TextButton21.TextSize = 10
TextButton21.BackgroundColor3 = Color3.fromRGB(64, 22, 36)
TextButton21.Parent = Frame57
local UICorner55 = Instance.new("UICorner")
UICorner55.CornerRadius = UDim.new(1, 0)
UICorner55.Parent = TextButton21
local UIStroke26 = Instance.new("UIStroke")
UIStroke26.Thickness = 1
UIStroke26.Transparency = 0.5
UIStroke26.Color = Color3.fromRGB(235, 72, 82)
UIStroke26.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke26.Parent = TextButton21

TextButton21.MouseButton1Click:Connect(function()
end)

local TextLabel35 = Instance.new("TextLabel")
TextLabel35.TextColor3 = Color3.fromRGB(114, 106, 134)
TextLabel35.Text = ""
TextLabel35.Font = Enum.Font.GothamMedium
TextLabel35.BackgroundTransparency = 1
TextLabel35.TextXAlignment = Enum.TextXAlignment.Left
TextLabel35.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel35.Position = UDim2.fromOffset(52, 24)
TextLabel35.TextSize = 9
TextLabel35.Size = UDim2.new(1, -62, 0, 12)
TextLabel35.Parent = Frame57
local Frame59 = Instance.new("Frame")
Frame59.Position = UDim2.fromOffset(52, 41)
Frame59.BackgroundColor3 = Color3.fromRGB(11, 10, 20)
Frame59.BorderSizePixel = 0
Frame59.Size = UDim2.new(1, -64, 0, 4)
Frame59.Parent = Frame57
local UICorner56 = Instance.new("UICorner")
UICorner56.CornerRadius = UDim.new(1, 0)
UICorner56.Parent = Frame59
local Frame60 = Instance.new("Frame")
Frame60.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame60.BorderSizePixel = 0
Frame60.Size = UDim2.fromScale(0, 1)
Frame60.Parent = Frame59
local UICorner57 = Instance.new("UICorner")
UICorner57.CornerRadius = UDim.new(1, 0)
UICorner57.Parent = Frame60
local UIGradient33 = Instance.new("UIGradient")
UIGradient33.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient33.Rotation = 0
UIGradient33.Parent = Frame60

RunService.RenderStepped:Connect(function(deltaTime3)
end)

local Frame61 = Instance.new("Frame")
Frame61.LayoutOrder = 1
Frame61.BackgroundTransparency = 1
Frame61.AutomaticSize = Enum.AutomaticSize.Y
Frame61.Size = UDim2.new(1, 0, 0, 0)
Frame61.Parent = ScrollingFrame5
local UIListLayout13 = Instance.new("UIListLayout")
UIListLayout13.FillDirection = Enum.FillDirection.Vertical
UIListLayout13.Padding = UDim.new(0, 6)
UIListLayout13.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout13.Parent = Frame61
local Frame62 = Instance.new("Frame")
Frame62.LayoutOrder = 0
Frame62.BackgroundTransparency = 1
Frame62.Size = UDim2.new(1, 0, 0, 14)
Frame62.Parent = Frame61
local TextLabel36 = Instance.new("TextLabel")
TextLabel36.TextXAlignment = Enum.TextXAlignment.Left
TextLabel36.Font = Enum.Font.GothamBold
TextLabel36.BackgroundTransparency = 1
TextLabel36.TextColor3 = Color3.fromRGB(188, 152, 255)
TextLabel36.Text = "ISLANDS"
TextLabel36.TextSize = 10
TextLabel36.Size = UDim2.new(1, 0, 1, 0)
TextLabel36.Parent = Frame62
local textSize3 = TextService:GetTextSize("ISLANDS", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local TextLabel37 = Instance.new("TextLabel")
TextLabel37.TextColor3 = Color3.fromRGB(188, 152, 255)
TextLabel37.Text = "▾"
TextLabel37.Font = Enum.Font.GothamBold
TextLabel37.BackgroundTransparency = 1
TextLabel37.TextXAlignment = Enum.TextXAlignment.Left
TextLabel37.Position = UDim2.fromOffset((textSize3.X + 4), -1)
TextLabel37.TextSize = 11
TextLabel37.Size = UDim2.fromOffset(12, 16)
TextLabel37.Parent = Frame62
local TextButton22 = Instance.new("TextButton")
TextButton22.Text = ""
TextButton22.BackgroundTransparency = 1
TextButton22.Size = UDim2.new(0, (textSize3.X + 20), 1, 0)
TextButton22.Parent = Frame62

TextButton22.MouseButton1Click:Connect(function()
	Frame61:GetChildren()
	Frame64.Visible = false
	Frame70.Visible = false
	Frame76.Visible = false
	Frame82.Visible = false
	Frame88.Visible = false
	Frame94.Visible = false
	Frame100.Visible = false
	local tween122 = TweenService:Create(TextLabel37, TweenInfo.new(0.2), { Rotation = -90 })
	tween122:Play()
end)

Frame61.ChildAdded:Connect(function(child3)
	task.defer(function()
	end)
end)

local Frame63 = Instance.new("Frame")
Frame63.AnchorPoint = Vector2.new(1, 0.5)
Frame63.Position = UDim2.new(1, 0, 0.5, 0)
Frame63.Size = UDim2.new(1, (-((textSize3.X + 18) + 10)), 0, 1)
Frame63.BorderSizePixel = 0
Frame63.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame63.Parent = Frame62
local UIGradient34 = Instance.new("UIGradient")
UIGradient34.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient34.Transparency = NumberSequence.new(0.4, 1)
UIGradient34.Parent = Frame63
Frame61:SetAttribute("n", 0)
local TextLabel38 = Instance.new("TextLabel")
TextLabel38.LayoutOrder = 1
TextLabel38.TextColor3 = Color3.fromRGB(114, 106, 134)
TextLabel38.Text = "7 islands  ·  lowest to highest"
TextLabel38.Font = Enum.Font.GothamMedium
TextLabel38.BackgroundTransparency = 1
TextLabel38.TextXAlignment = Enum.TextXAlignment.Left
TextLabel38.TextSize = 10
TextLabel38.Size = UDim2.new(1, 0, 0, 14)
TextLabel38.Parent = Frame61
local Frame64 = Instance.new("Frame")
Frame64.LayoutOrder = 2
Frame64.ClipsDescendants = true
Frame64.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame64.BorderSizePixel = 0
Frame64.Size = UDim2.new(1, 0, 0, 92)
Frame64.Parent = Frame61
local UICorner58 = Instance.new("UICorner")
UICorner58.CornerRadius = UDim.new(0, 14)
UICorner58.Parent = Frame64
local UIStroke27 = Instance.new("UIStroke")
UIStroke27.Thickness = 1.4
UIStroke27.Transparency = 0.55
UIStroke27.Color = Color3.fromRGB(96, 214, 104)
UIStroke27.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke27.Parent = Frame64
local ImageLabel7 = Instance.new("ImageLabel")
ImageLabel7.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel7.Image = "rbxthumb://type=Asset&id=91227305109142&w=(((((30-15)+(43-27))-(math.floor((math.floor(224/2))/4)))*(math.floor(((2+3)*(136-35))/5)))+(math.floor((((39-25)*(61-8))-((93-83)*(2*2)))/6)))&h=420"
ImageLabel7.BackgroundTransparency = 1
ImageLabel7.Position = UDim2.fromScale(0.5, 0.5)
ImageLabel7.ScaleType = Enum.ScaleType.Crop
ImageLabel7.Size = UDim2.fromScale(1.15, 1.35)
ImageLabel7.Parent = Frame64
local UICorner59 = Instance.new("UICorner")
UICorner59.CornerRadius = UDim.new(0, 14)
UICorner59.Parent = ImageLabel7
local UIScale7 = Instance.new("UIScale")
UIScale7.Parent = ImageLabel7
local Frame65 = Instance.new("Frame")
Frame65.BackgroundColor3 = Color3.fromRGB(4, 3, 8)
Frame65.BorderSizePixel = 0
Frame65.Size = UDim2.fromScale(1, 1)
Frame65.Parent = Frame64
local UICorner60 = Instance.new("UICorner")
UICorner60.CornerRadius = UDim.new(0, 14)
UICorner60.Parent = Frame65
local UIGradient35 = Instance.new("UIGradient")
UIGradient35.Transparency = NumberSequence.new({ NumberSequenceKeypoint.new(0, 0.05), NumberSequenceKeypoint.new(0.55, 0.35), NumberSequenceKeypoint.new(1, 0.85) })
UIGradient35.Parent = Frame65
local Frame66 = Instance.new("Frame")
Frame66.Position = UDim2.fromOffset(10, 12)
Frame66.BackgroundColor3 = Color3.fromRGB(96, 214, 104)
Frame66.BorderSizePixel = 0
Frame66.Size = UDim2.new(0, 4, 1, -24)
Frame66.Parent = Frame64
local UICorner61 = Instance.new("UICorner")
UICorner61.CornerRadius = UDim.new(1, 0)
UICorner61.Parent = Frame66
local Frame67 = Instance.new("Frame")
Frame67.Position = UDim2.fromOffset(22, 12)
Frame67.BackgroundColor3 = Color3.fromRGB(96, 214, 104)
Frame67.BorderSizePixel = 0
Frame67.Size = UDim2.fromOffset(22, 22)
Frame67.Parent = Frame64
local UICorner62 = Instance.new("UICorner")
UICorner62.CornerRadius = UDim.new(1, 0)
UICorner62.Parent = Frame67
local TextLabel39 = Instance.new("TextLabel")
TextLabel39.TextXAlignment = Enum.TextXAlignment.Center
TextLabel39.Font = Enum.Font.GothamBlack
TextLabel39.BackgroundTransparency = 1
TextLabel39.TextColor3 = Color3.fromRGB(4, 3, 8)
TextLabel39.Text = "1"
TextLabel39.TextSize = 11
TextLabel39.Size = UDim2.fromScale(1, 1)
TextLabel39.Parent = Frame67
local TextLabel40 = Instance.new("TextLabel")
TextLabel40.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel40.Text = "Grass Island"
TextLabel40.TextStrokeTransparency = 0.5
TextLabel40.TextXAlignment = Enum.TextXAlignment.Left
TextLabel40.Font = Enum.Font.GothamBlack
TextLabel40.BackgroundTransparency = 1
TextLabel40.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel40.TextStrokeColor3 = Color3.fromRGB(4, 3, 8)
TextLabel40.Position = UDim2.fromOffset(52, 12)
TextLabel40.TextSize = 17
TextLabel40.Size = UDim2.new(1, -140, 0, 22)
TextLabel40.Parent = Frame64
local TextLabel41 = Instance.new("TextLabel")
TextLabel41.TextColor3 = Color3.fromRGB(96, 214, 104)
TextLabel41.Text = "▲ 582 studs up"
TextLabel41.TextStrokeTransparency = 0.6
TextLabel41.Font = Enum.Font.GothamBold
TextLabel41.BackgroundTransparency = 1
TextLabel41.TextXAlignment = Enum.TextXAlignment.Left
TextLabel41.Position = UDim2.fromOffset(22, 42)
TextLabel41.TextStrokeColor3 = Color3.fromRGB(4, 3, 8)
TextLabel41.TextSize = 10
TextLabel41.Size = UDim2.new(1, -140, 0, 13)
TextLabel41.Parent = Frame64
local TextLabel42 = Instance.new("TextLabel")
TextLabel42.TextColor3 = Color3.fromRGB(220, 214, 235)
TextLabel42.Text = ""
TextLabel42.TextStrokeTransparency = 0.6
TextLabel42.Font = Enum.Font.GothamMedium
TextLabel42.BackgroundTransparency = 1
TextLabel42.TextXAlignment = Enum.TextXAlignment.Left
TextLabel42.Position = UDim2.fromOffset(22, 58)
TextLabel42.TextStrokeColor3 = Color3.fromRGB(4, 3, 8)
TextLabel42.TextSize = 10
TextLabel42.Size = UDim2.new(1, -140, 0, 13)
TextLabel42.Parent = Frame64
local Frame68 = Instance.new("Frame")
Frame68.AnchorPoint = Vector2.new(1, 0)
Frame68.Visible = false
Frame68.Position = UDim2.new(1, -12, 0, 12)
Frame68.BackgroundColor3 = Color3.fromRGB(18, 60, 38)
Frame68.BorderSizePixel = 0
Frame68.Size = UDim2.fromOffset(78, 18)
Frame68.Parent = Frame64
local UICorner63 = Instance.new("UICorner")
UICorner63.CornerRadius = UDim.new(1, 0)
UICorner63.Parent = Frame68
local UIStroke28 = Instance.new("UIStroke")
UIStroke28.Thickness = 1
UIStroke28.Transparency = 0.3
UIStroke28.Color = Color3.fromRGB(64, 224, 128)
UIStroke28.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke28.Parent = Frame68
local TextLabel43 = Instance.new("TextLabel")
TextLabel43.TextXAlignment = Enum.TextXAlignment.Center
TextLabel43.Font = Enum.Font.GothamBold
TextLabel43.BackgroundTransparency = 1
TextLabel43.TextColor3 = Color3.fromRGB(64, 224, 128)
TextLabel43.Text = "YOU'RE HERE"
TextLabel43.TextSize = 8
TextLabel43.Size = UDim2.fromScale(1, 1)
TextLabel43.Parent = Frame68
local TextButton23 = Instance.new("TextButton")
TextButton23.AnchorPoint = Vector2.new(1, 1)
TextButton23.Position = UDim2.new(1, -12, 1, -12)
TextButton23.BackgroundTransparency = 1
TextButton23.ClipsDescendants = true
TextButton23.Text = ""
TextButton23.Size = UDim2.fromOffset(74, 32)
TextButton23.AutoButtonColor = false
TextButton23.Parent = Frame64
local Frame69 = Instance.new("Frame")
Frame69.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame69.BorderSizePixel = 0
Frame69.Size = UDim2.fromScale(1, 1)
Frame69.Parent = TextButton23
local UICorner64 = Instance.new("UICorner")
UICorner64.CornerRadius = UDim.new(1, 0)
UICorner64.Parent = Frame69
local UIGradient36 = Instance.new("UIGradient")
UIGradient36.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient36.Rotation = 0
UIGradient36.Parent = Frame69
local UIStroke29 = Instance.new("UIStroke")
UIStroke29.Thickness = 1
UIStroke29.Transparency = 0.6
UIStroke29.Color = Color3.fromRGB(255, 255, 255)
UIStroke29.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke29.Parent = Frame69
local TextLabel44 = Instance.new("TextLabel")
TextLabel44.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel44.Text = "TP"
TextLabel44.TextStrokeTransparency = 0.7
TextLabel44.Font = Enum.Font.GothamBlack
TextLabel44.BackgroundTransparency = 1
TextLabel44.TextXAlignment = Enum.TextXAlignment.Center
TextLabel44.TextStrokeColor3 = Color3.fromRGB(4, 3, 8)
TextLabel44.ZIndex = 2
TextLabel44.TextSize = 13
TextLabel44.Size = UDim2.fromScale(1, 1)
TextLabel44.Parent = TextButton23
local UIScale8 = Instance.new("UIScale")
UIScale8.Parent = TextButton23

TextButton23.MouseButton1Click:Connect(function()
	local Frame373 = Instance.new("Frame")
	Frame373.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame373.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame373.BackgroundTransparency = 0.6
	Frame373.Position = UDim2.fromScale(0.5, 0.5)
	Frame373.ZIndex = 5
	Frame373.BorderSizePixel = 0
	Frame373.Size = UDim2.fromOffset(0, 0)
	Frame373.Parent = TextButton23
	local UICorner319 = Instance.new("UICorner")
	UICorner319.CornerRadius = UDim.new(1, 0)
	UICorner319.Parent = Frame373
	local tween123 = TweenService:Create(Frame373, TweenInfo.new(0.45, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1, Size = UDim2.fromOffset(0, 0) })

	tween123.Completed:Connect(function(playbackState12)
		Frame373:Destroy()
	end)

	tween123:Play()
	UIScale8.Scale = 0.9
	local tween124 = TweenService:Create(UIScale8, TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1 })
	tween124:Play()

	task.spawn(function(...)
		local HumanoidRootPart = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
		local Humanoid2 = Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
		RaycastParams.new().FilterDescendantsInstances = { Players.LocalPlayer.Character }
		Frame57.Visible = true
		Frame57.Position = UDim2.new(0.5, 0, 0, -80)
		Frame60.Size = UDim2.fromScale(0, 1)
		TextLabel34.Text = "Starting..."
		TextLabel34.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel35.Text = "→ Grass Island"
		UIScale6.Scale = 0.7
		local tween125 = TweenService:Create(Frame57, TweenInfo.new(0.35, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Position = UDim2.new(0.5, 0, 0, 12) })
		tween125:Play()
		TextLabel34.Text = "Center trampoline"
		local tween126 = TweenService:Create(Frame60, TweenInfo.new(0.3, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Size = UDim2.fromScale(0.1, 1) })
		tween126:Play()
		local Map3 = workspace:FindFirstChild("Map")
		Map3:FindFirstChild("BaseTrampolines")
		local descendants2 = workspace:GetDescendants()

		for i3, v3 in ipairs(descendants2) do
			local result4 = v3.Name:lower()
			result4:find("trampoline", 1, true)
		end

		Humanoid2.Jump = true
		task.wait(0.06)
		-- condition: HumanoidRootPart.AssemblyLinearVelocity.Y <= (HumanoidRootPart.AssemblyLinearVelocity.Y + 5)  (assumed false)
		RunService.Heartbeat:Wait()
		workspace.Gravity = 196.2
		HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		TextLabel34.Text = "Blocked"
		TextLabel34.TextColor3 = Color3.fromRGB(235, 72, 82)
		Frame60.Size = UDim2.fromScale(0, 1)

		task.delay(1.2, function()
		end)

		local Frame374 = Instance.new("Frame")
		Frame374.LayoutOrder = 5
		Frame374.BackgroundTransparency = 1
		Frame374.Size = UDim2.fromOffset(250, 44)
		Frame374.Parent = Frame28
		local Frame375 = Instance.new("Frame")
		Frame375.Position = UDim2.fromOffset(270, 0)
		Frame375.BackgroundColor3 = Color3.fromRGB(13, 11, 23)
		Frame375.BorderSizePixel = 0
		Frame375.Size = UDim2.fromScale(1, 1)
		Frame375.Parent = Frame374
		local UICorner320 = Instance.new("UICorner")
		UICorner320.CornerRadius = UDim.new(0, 11)
		UICorner320.Parent = Frame375
		local UIStroke138 = Instance.new("UIStroke")
		UIStroke138.Thickness = 1
		UIStroke138.Transparency = 0.35
		UIStroke138.Color = Color3.fromRGB(235, 72, 82)
		UIStroke138.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		UIStroke138.Parent = Frame375
		local Frame376 = Instance.new("Frame")
		Frame376.Position = UDim2.fromOffset(8, 8)
		Frame376.BackgroundColor3 = Color3.fromRGB(235, 72, 82)
		Frame376.BorderSizePixel = 0
		Frame376.Size = UDim2.new(0, 3, 1, -16)
		Frame376.Parent = Frame375
		local UICorner321 = Instance.new("UICorner")
		UICorner321.CornerRadius = UDim.new(1, 0)
		UICorner321.Parent = Frame376
		local ImageLabel19 = Instance.new("ImageLabel")
		ImageLabel19.Image = "rbxassetid://88206773600496"
		ImageLabel19.BackgroundTransparency = 1
		ImageLabel19.Position = UDim2.fromOffset(18, 10)
		ImageLabel19.ScaleType = Enum.ScaleType.Crop
		ImageLabel19.Size = UDim2.fromOffset(24, 24)
		ImageLabel19.Parent = Frame375
		local UICorner322 = Instance.new("UICorner")
		UICorner322.CornerRadius = UDim.new(1, 0)
		UICorner322.Parent = ImageLabel19
		local TextLabel257 = Instance.new("TextLabel")
		TextLabel257.TextColor3 = Color3.fromRGB(188, 152, 255)
		TextLabel257.Text = "INFIN"
		TextLabel257.Font = Enum.Font.GothamBold
		TextLabel257.BackgroundTransparency = 1
		TextLabel257.TextXAlignment = Enum.TextXAlignment.Left
		TextLabel257.Position = UDim2.fromOffset(50, 7)
		TextLabel257.TextSize = 9
		TextLabel257.Size = UDim2.new(1, -60, 0, 11)
		TextLabel257.Parent = Frame375
		local TextLabel258 = Instance.new("TextLabel")
		TextLabel258.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel258.Text = "Couldn't find a safe way there"
		TextLabel258.Font = Enum.Font.GothamBold
		TextLabel258.BackgroundTransparency = 1
		TextLabel258.TextXAlignment = Enum.TextXAlignment.Left
		TextLabel258.TextTruncate = Enum.TextTruncate.AtEnd
		TextLabel258.Position = UDim2.fromOffset(50, 20)
		TextLabel258.TextSize = 12
		TextLabel258.Size = UDim2.new(1, -60, 0, 16)
		TextLabel258.Parent = Frame375
		local tween127 = TweenService:Create(Frame375, TweenInfo.new(0.3, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(0, 0) })
		tween127:Play()

		task.delay(2.8, function()
		end)

		warn("[INFIN] tp:", "Script:2255: attempt to compare userdata < number")
	end, {
	img = 91227305109142,
	name = "Grass Island",
	pos = Vector3.new(421.42498779296875, 581.5560302734375, 49.694999694824219),
	tint = Color3.fromRGB(96, 214, 104)
})
end)

Frame64.MouseEnter:Connect(function()
	local tween128 = TweenService:Create(UIScale7, TweenInfo.new(0.3, Enum.EasingStyle.Quart), { Scale = 1.08 })
	tween128:Play()
	local tween129 = TweenService:Create(UIStroke27, TweenInfo.new(0.2), { Transparency = 0 })
	tween129:Play()
end)

Frame64.MouseLeave:Connect(function()
	local tween130 = TweenService:Create(UIScale7, TweenInfo.new(0.3, Enum.EasingStyle.Quart), { Scale = 1 })
	tween130:Play()
	local tween131 = TweenService:Create(UIStroke27, TweenInfo.new(0.3), { Transparency = 0.55 })
	tween131:Play()
end)

Frame64:FindFirstChild("PopScale")
local PopScale8 = Instance.new("UIScale")
PopScale8.Name = "PopScale"
PopScale8.Parent = Frame64
PopScale8.Scale = 0.88

task.delay(0.05, function()
	local tween10 = TweenService:Create(PopScale8, TweenInfo.new(0.35, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1 })
	tween10:Play()
end)

local Frame70 = Instance.new("Frame")
Frame70.LayoutOrder = 3
Frame70.ClipsDescendants = true
Frame70.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame70.BorderSizePixel = 0
Frame70.Size = UDim2.new(1, 0, 0, 92)
Frame70.Parent = Frame61
local UICorner65 = Instance.new("UICorner")
UICorner65.CornerRadius = UDim.new(0, 14)
UICorner65.Parent = Frame70
local UIStroke30 = Instance.new("UIStroke")
UIStroke30.Thickness = 1.4
UIStroke30.Transparency = 0.55
UIStroke30.Color = Color3.fromRGB(240, 196, 102)
UIStroke30.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke30.Parent = Frame70
local ImageLabel8 = Instance.new("ImageLabel")
ImageLabel8.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel8.Image = "rbxthumb://type=Asset&id=140562082660111&w=(((((30-15)+(43-27))-(math.floor((math.floor(224/2))/4)))*(math.floor(((2+3)*(136-35))/5)))+(math.floor((((39-25)*(61-8))-((93-83)*(2*2)))/6)))&h=420"
ImageLabel8.BackgroundTransparency = 1
ImageLabel8.Position = UDim2.fromScale(0.5, 0.5)
ImageLabel8.ScaleType = Enum.ScaleType.Crop
ImageLabel8.Size = UDim2.fromScale(1.15, 1.35)
ImageLabel8.Parent = Frame70
local UICorner66 = Instance.new("UICorner")
UICorner66.CornerRadius = UDim.new(0, 14)
UICorner66.Parent = ImageLabel8
local UIScale10 = Instance.new("UIScale")
UIScale10.Parent = ImageLabel8
local Frame71 = Instance.new("Frame")
Frame71.BackgroundColor3 = Color3.fromRGB(4, 3, 8)
Frame71.BorderSizePixel = 0
Frame71.Size = UDim2.fromScale(1, 1)
Frame71.Parent = Frame70
local UICorner67 = Instance.new("UICorner")
UICorner67.CornerRadius = UDim.new(0, 14)
UICorner67.Parent = Frame71
local UIGradient37 = Instance.new("UIGradient")
UIGradient37.Transparency = NumberSequence.new({ NumberSequenceKeypoint.new(0, 0.05), NumberSequenceKeypoint.new(0.55, 0.35), NumberSequenceKeypoint.new(1, 0.85) })
UIGradient37.Parent = Frame71
local Frame72 = Instance.new("Frame")
Frame72.Position = UDim2.fromOffset(10, 12)
Frame72.BackgroundColor3 = Color3.fromRGB(240, 196, 102)
Frame72.BorderSizePixel = 0
Frame72.Size = UDim2.new(0, 4, 1, -24)
Frame72.Parent = Frame70
local UICorner68 = Instance.new("UICorner")
UICorner68.CornerRadius = UDim.new(1, 0)
UICorner68.Parent = Frame72
local Frame73 = Instance.new("Frame")
Frame73.Position = UDim2.fromOffset(22, 12)
Frame73.BackgroundColor3 = Color3.fromRGB(240, 196, 102)
Frame73.BorderSizePixel = 0
Frame73.Size = UDim2.fromOffset(22, 22)
Frame73.Parent = Frame70
local UICorner69 = Instance.new("UICorner")
UICorner69.CornerRadius = UDim.new(1, 0)
UICorner69.Parent = Frame73
local TextLabel45 = Instance.new("TextLabel")
TextLabel45.TextXAlignment = Enum.TextXAlignment.Center
TextLabel45.Font = Enum.Font.GothamBlack
TextLabel45.BackgroundTransparency = 1
TextLabel45.TextColor3 = Color3.fromRGB(4, 3, 8)
TextLabel45.Text = "2"
TextLabel45.TextSize = 11
TextLabel45.Size = UDim2.fromScale(1, 1)
TextLabel45.Parent = Frame73
local TextLabel46 = Instance.new("TextLabel")
TextLabel46.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel46.Text = "Desert Island"
TextLabel46.TextStrokeTransparency = 0.5
TextLabel46.TextXAlignment = Enum.TextXAlignment.Left
TextLabel46.Font = Enum.Font.GothamBlack
TextLabel46.BackgroundTransparency = 1
TextLabel46.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel46.TextStrokeColor3 = Color3.fromRGB(4, 3, 8)
TextLabel46.Position = UDim2.fromOffset(52, 12)
TextLabel46.TextSize = 17
TextLabel46.Size = UDim2.new(1, -140, 0, 22)
TextLabel46.Parent = Frame70
local TextLabel47 = Instance.new("TextLabel")
TextLabel47.TextColor3 = Color3.fromRGB(240, 196, 102)
TextLabel47.Text = "▲ 2.2K studs up"
TextLabel47.TextStrokeTransparency = 0.6
TextLabel47.Font = Enum.Font.GothamBold
TextLabel47.BackgroundTransparency = 1
TextLabel47.TextXAlignment = Enum.TextXAlignment.Left
TextLabel47.Position = UDim2.fromOffset(22, 42)
TextLabel47.TextStrokeColor3 = Color3.fromRGB(4, 3, 8)
TextLabel47.TextSize = 10
TextLabel47.Size = UDim2.new(1, -140, 0, 13)
TextLabel47.Parent = Frame70
local TextLabel48 = Instance.new("TextLabel")
TextLabel48.TextColor3 = Color3.fromRGB(220, 214, 235)
TextLabel48.Text = ""
TextLabel48.TextStrokeTransparency = 0.6
TextLabel48.Font = Enum.Font.GothamMedium
TextLabel48.BackgroundTransparency = 1
TextLabel48.TextXAlignment = Enum.TextXAlignment.Left
TextLabel48.Position = UDim2.fromOffset(22, 58)
TextLabel48.TextStrokeColor3 = Color3.fromRGB(4, 3, 8)
TextLabel48.TextSize = 10
TextLabel48.Size = UDim2.new(1, -140, 0, 13)
TextLabel48.Parent = Frame70
local Frame74 = Instance.new("Frame")
Frame74.AnchorPoint = Vector2.new(1, 0)
Frame74.Visible = false
Frame74.Position = UDim2.new(1, -12, 0, 12)
Frame74.BackgroundColor3 = Color3.fromRGB(18, 60, 38)
Frame74.BorderSizePixel = 0
Frame74.Size = UDim2.fromOffset(78, 18)
Frame74.Parent = Frame70
local UICorner70 = Instance.new("UICorner")
UICorner70.CornerRadius = UDim.new(1, 0)
UICorner70.Parent = Frame74
local UIStroke31 = Instance.new("UIStroke")
UIStroke31.Thickness = 1
UIStroke31.Transparency = 0.3
UIStroke31.Color = Color3.fromRGB(64, 224, 128)
UIStroke31.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke31.Parent = Frame74
local TextLabel49 = Instance.new("TextLabel")
TextLabel49.TextXAlignment = Enum.TextXAlignment.Center
TextLabel49.Font = Enum.Font.GothamBold
TextLabel49.BackgroundTransparency = 1
TextLabel49.TextColor3 = Color3.fromRGB(64, 224, 128)
TextLabel49.Text = "YOU'RE HERE"
TextLabel49.TextSize = 8
TextLabel49.Size = UDim2.fromScale(1, 1)
TextLabel49.Parent = Frame74
local TextButton24 = Instance.new("TextButton")
TextButton24.AnchorPoint = Vector2.new(1, 1)
TextButton24.Position = UDim2.new(1, -12, 1, -12)
TextButton24.BackgroundTransparency = 1
TextButton24.ClipsDescendants = true
TextButton24.Text = ""
TextButton24.Size = UDim2.fromOffset(74, 32)
TextButton24.AutoButtonColor = false
TextButton24.Parent = Frame70
local Frame75 = Instance.new("Frame")
Frame75.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame75.BorderSizePixel = 0
Frame75.Size = UDim2.fromScale(1, 1)
Frame75.Parent = TextButton24
local UICorner71 = Instance.new("UICorner")
UICorner71.CornerRadius = UDim.new(1, 0)
UICorner71.Parent = Frame75
local UIGradient38 = Instance.new("UIGradient")
UIGradient38.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient38.Rotation = 0
UIGradient38.Parent = Frame75
local UIStroke32 = Instance.new("UIStroke")
UIStroke32.Thickness = 1
UIStroke32.Transparency = 0.6
UIStroke32.Color = Color3.fromRGB(255, 255, 255)
UIStroke32.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke32.Parent = Frame75
local TextLabel50 = Instance.new("TextLabel")
TextLabel50.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel50.Text = "TP"
TextLabel50.TextStrokeTransparency = 0.7
TextLabel50.Font = Enum.Font.GothamBlack
TextLabel50.BackgroundTransparency = 1
TextLabel50.TextXAlignment = Enum.TextXAlignment.Center
TextLabel50.TextStrokeColor3 = Color3.fromRGB(4, 3, 8)
TextLabel50.ZIndex = 2
TextLabel50.TextSize = 13
TextLabel50.Size = UDim2.fromScale(1, 1)
TextLabel50.Parent = TextButton24
local UIScale11 = Instance.new("UIScale")
UIScale11.Parent = TextButton24

TextButton24.MouseButton1Click:Connect(function()
	local Frame377 = Instance.new("Frame")
	Frame377.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame377.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame377.BackgroundTransparency = 0.6
	Frame377.Position = UDim2.fromScale(0.5, 0.5)
	Frame377.ZIndex = 5
	Frame377.BorderSizePixel = 0
	Frame377.Size = UDim2.fromOffset(0, 0)
	Frame377.Parent = TextButton24
	local UICorner323 = Instance.new("UICorner")
	UICorner323.CornerRadius = UDim.new(1, 0)
	UICorner323.Parent = Frame377
	local tween132 = TweenService:Create(Frame377, TweenInfo.new(0.45, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1, Size = UDim2.fromOffset(0, 0) })

	tween132.Completed:Connect(function(playbackState13)
		Frame377:Destroy()
	end)

	tween132:Play()
	UIScale11.Scale = 0.9
	local tween133 = TweenService:Create(UIScale11, TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1 })
	tween133:Play()

	task.spawn(function(...)
		local HumanoidRootPart = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
		local Humanoid2 = Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
		RaycastParams.new().FilterDescendantsInstances = { Players.LocalPlayer.Character }
		Frame57.Visible = true
		Frame57.Position = UDim2.new(0.5, 0, 0, -80)
		Frame60.Size = UDim2.fromScale(0, 1)
		TextLabel34.Text = "Starting..."
		TextLabel34.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel35.Text = "→ Grass Island"
		UIScale6.Scale = 0.7
		local tween125 = TweenService:Create(Frame57, TweenInfo.new(0.35, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Position = UDim2.new(0.5, 0, 0, 12) })
		tween125:Play()
		TextLabel34.Text = "Center trampoline"
		local tween126 = TweenService:Create(Frame60, TweenInfo.new(0.3, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Size = UDim2.fromScale(0.1, 1) })
		tween126:Play()
		local Map3 = workspace:FindFirstChild("Map")
		Map3:FindFirstChild("BaseTrampolines")
		local descendants2 = workspace:GetDescendants()

		for i3, v3 in ipairs(descendants2) do
			local result4 = v3.Name:lower()
			result4:find("trampoline", 1, true)
		end

		Humanoid2.Jump = true
		task.wait(0.06)
		-- condition: HumanoidRootPart.AssemblyLinearVelocity.Y <= (HumanoidRootPart.AssemblyLinearVelocity.Y + 5)  (assumed false)
		RunService.Heartbeat:Wait()
		workspace.Gravity = 196.2
		HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		TextLabel34.Text = "Blocked"
		TextLabel34.TextColor3 = Color3.fromRGB(235, 72, 82)
		Frame60.Size = UDim2.fromScale(0, 1)

		task.delay(1.2, function()
		end)

		local Frame374 = Instance.new("Frame")
		Frame374.LayoutOrder = 5
		Frame374.BackgroundTransparency = 1
		Frame374.Size = UDim2.fromOffset(250, 44)
		Frame374.Parent = Frame28
		local Frame375 = Instance.new("Frame")
		Frame375.Position = UDim2.fromOffset(270, 0)
		Frame375.BackgroundColor3 = Color3.fromRGB(13, 11, 23)
		Frame375.BorderSizePixel = 0
		Frame375.Size = UDim2.fromScale(1, 1)
		Frame375.Parent = Frame374
		local UICorner320 = Instance.new("UICorner")
		UICorner320.CornerRadius = UDim.new(0, 11)
		UICorner320.Parent = Frame375
		local UIStroke138 = Instance.new("UIStroke")
		UIStroke138.Thickness = 1
		UIStroke138.Transparency = 0.35
		UIStroke138.Color = Color3.fromRGB(235, 72, 82)
		UIStroke138.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		UIStroke138.Parent = Frame375
		local Frame376 = Instance.new("Frame")
		Frame376.Position = UDim2.fromOffset(8, 8)
		Frame376.BackgroundColor3 = Color3.fromRGB(235, 72, 82)
		Frame376.BorderSizePixel = 0
		Frame376.Size = UDim2.new(0, 3, 1, -16)
		Frame376.Parent = Frame375
		local UICorner321 = Instance.new("UICorner")
		UICorner321.CornerRadius = UDim.new(1, 0)
		UICorner321.Parent = Frame376
		local ImageLabel19 = Instance.new("ImageLabel")
		ImageLabel19.Image = "rbxassetid://88206773600496"
		ImageLabel19.BackgroundTransparency = 1
		ImageLabel19.Position = UDim2.fromOffset(18, 10)
		ImageLabel19.ScaleType = Enum.ScaleType.Crop
		ImageLabel19.Size = UDim2.fromOffset(24, 24)
		ImageLabel19.Parent = Frame375
		local UICorner322 = Instance.new("UICorner")
		UICorner322.CornerRadius = UDim.new(1, 0)
		UICorner322.Parent = ImageLabel19
		local TextLabel257 = Instance.new("TextLabel")
		TextLabel257.TextColor3 = Color3.fromRGB(188, 152, 255)
		TextLabel257.Text = "INFIN"
		TextLabel257.Font = Enum.Font.GothamBold
		TextLabel257.BackgroundTransparency = 1
		TextLabel257.TextXAlignment = Enum.TextXAlignment.Left
		TextLabel257.Position = UDim2.fromOffset(50, 7)
		TextLabel257.TextSize = 9
		TextLabel257.Size = UDim2.new(1, -60, 0, 11)
		TextLabel257.Parent = Frame375
		local TextLabel258 = Instance.new("TextLabel")
		TextLabel258.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel258.Text = "Couldn't find a safe way there"
		TextLabel258.Font = Enum.Font.GothamBold
		TextLabel258.BackgroundTransparency = 1
		TextLabel258.TextXAlignment = Enum.TextXAlignment.Left
		TextLabel258.TextTruncate = Enum.TextTruncate.AtEnd
		TextLabel258.Position = UDim2.fromOffset(50, 20)
		TextLabel258.TextSize = 12
		TextLabel258.Size = UDim2.new(1, -60, 0, 16)
		TextLabel258.Parent = Frame375
		local tween127 = TweenService:Create(Frame375, TweenInfo.new(0.3, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(0, 0) })
		tween127:Play()

		task.delay(2.8, function()
		end)

		warn("[INFIN] tp:", "Script:2255: attempt to compare userdata < number")
	end, {
	img = 140562082660111,
	name = "Desert Island",
	pos = Vector3.new(481.41900634765625, 2226.256103515625, 91.912002563476562),
	tint = Color3.fromRGB(240, 196, 102)
})
end)

Frame70.MouseEnter:Connect(function()
	local tween134 = TweenService:Create(UIScale10, TweenInfo.new(0.3, Enum.EasingStyle.Quart), { Scale = 1.08 })
	tween134:Play()
	local tween135 = TweenService:Create(UIStroke30, TweenInfo.new(0.2), { Transparency = 0 })
	tween135:Play()
end)

Frame70.MouseLeave:Connect(function()
	local tween136 = TweenService:Create(UIScale10, TweenInfo.new(0.3, Enum.EasingStyle.Quart), { Scale = 1 })
	tween136:Play()
	local tween137 = TweenService:Create(UIStroke30, TweenInfo.new(0.3), { Transparency = 0.55 })
	tween137:Play()
end)

Frame70:FindFirstChild("PopScale")
local PopScale9 = Instance.new("UIScale")
PopScale9.Name = "PopScale"
PopScale9.Parent = Frame70
PopScale9.Scale = 0.88

task.delay(0.1, function()
	local tween11 = TweenService:Create(PopScale9, TweenInfo.new(0.35, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1 })
	tween11:Play()
end)

local Frame76 = Instance.new("Frame")
Frame76.LayoutOrder = 4
Frame76.ClipsDescendants = true
Frame76.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame76.BorderSizePixel = 0
Frame76.Size = UDim2.new(1, 0, 0, 92)
Frame76.Parent = Frame61
local UICorner72 = Instance.new("UICorner")
UICorner72.CornerRadius = UDim.new(0, 14)
UICorner72.Parent = Frame76
local UIStroke33 = Instance.new("UIStroke")
UIStroke33.Thickness = 1.4
UIStroke33.Transparency = 0.55
UIStroke33.Color = Color3.fromRGB(150, 214, 255)
UIStroke33.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke33.Parent = Frame76
local ImageLabel9 = Instance.new("ImageLabel")
ImageLabel9.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel9.Image = "rbxthumb://type=Asset&id=91227305109142&w=(((((30-15)+(43-27))-(math.floor((math.floor(224/2))/4)))*(math.floor(((2+3)*(136-35))/5)))+(math.floor((((39-25)*(61-8))-((93-83)*(2*2)))/6)))&h=420"
ImageLabel9.BackgroundTransparency = 1
ImageLabel9.Position = UDim2.fromScale(0.5, 0.5)
ImageLabel9.ScaleType = Enum.ScaleType.Crop
ImageLabel9.Size = UDim2.fromScale(1.15, 1.35)
ImageLabel9.Parent = Frame76
local UICorner73 = Instance.new("UICorner")
UICorner73.CornerRadius = UDim.new(0, 14)
UICorner73.Parent = ImageLabel9
local UIScale13 = Instance.new("UIScale")
UIScale13.Parent = ImageLabel9
local Frame77 = Instance.new("Frame")
Frame77.BackgroundColor3 = Color3.fromRGB(4, 3, 8)
Frame77.BorderSizePixel = 0
Frame77.Size = UDim2.fromScale(1, 1)
Frame77.Parent = Frame76
local UICorner74 = Instance.new("UICorner")
UICorner74.CornerRadius = UDim.new(0, 14)
UICorner74.Parent = Frame77
local UIGradient39 = Instance.new("UIGradient")
UIGradient39.Transparency = NumberSequence.new({ NumberSequenceKeypoint.new(0, 0.05), NumberSequenceKeypoint.new(0.55, 0.35), NumberSequenceKeypoint.new(1, 0.85) })
UIGradient39.Parent = Frame77
local Frame78 = Instance.new("Frame")
Frame78.Position = UDim2.fromOffset(10, 12)
Frame78.BackgroundColor3 = Color3.fromRGB(150, 214, 255)
Frame78.BorderSizePixel = 0
Frame78.Size = UDim2.new(0, 4, 1, -24)
Frame78.Parent = Frame76
local UICorner75 = Instance.new("UICorner")
UICorner75.CornerRadius = UDim.new(1, 0)
UICorner75.Parent = Frame78
local Frame79 = Instance.new("Frame")
Frame79.Position = UDim2.fromOffset(22, 12)
Frame79.BackgroundColor3 = Color3.fromRGB(150, 214, 255)
Frame79.BorderSizePixel = 0
Frame79.Size = UDim2.fromOffset(22, 22)
Frame79.Parent = Frame76
local UICorner76 = Instance.new("UICorner")
UICorner76.CornerRadius = UDim.new(1, 0)
UICorner76.Parent = Frame79
local TextLabel51 = Instance.new("TextLabel")
TextLabel51.TextXAlignment = Enum.TextXAlignment.Center
TextLabel51.Font = Enum.Font.GothamBlack
TextLabel51.BackgroundTransparency = 1
TextLabel51.TextColor3 = Color3.fromRGB(4, 3, 8)
TextLabel51.Text = "3"
TextLabel51.TextSize = 11
TextLabel51.Size = UDim2.fromScale(1, 1)
TextLabel51.Parent = Frame79
local TextLabel52 = Instance.new("TextLabel")
TextLabel52.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel52.Text = "Arctic Island"
TextLabel52.TextStrokeTransparency = 0.5
TextLabel52.TextXAlignment = Enum.TextXAlignment.Left
TextLabel52.Font = Enum.Font.GothamBlack
TextLabel52.BackgroundTransparency = 1
TextLabel52.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel52.TextStrokeColor3 = Color3.fromRGB(4, 3, 8)
TextLabel52.Position = UDim2.fromOffset(52, 12)
TextLabel52.TextSize = 17
TextLabel52.Size = UDim2.new(1, -140, 0, 22)
TextLabel52.Parent = Frame76
local TextLabel53 = Instance.new("TextLabel")
TextLabel53.TextColor3 = Color3.fromRGB(150, 214, 255)
TextLabel53.Text = "▲ 4.0K studs up"
TextLabel53.TextStrokeTransparency = 0.6
TextLabel53.Font = Enum.Font.GothamBold
TextLabel53.BackgroundTransparency = 1
TextLabel53.TextXAlignment = Enum.TextXAlignment.Left
TextLabel53.Position = UDim2.fromOffset(22, 42)
TextLabel53.TextStrokeColor3 = Color3.fromRGB(4, 3, 8)
TextLabel53.TextSize = 10
TextLabel53.Size = UDim2.new(1, -140, 0, 13)
TextLabel53.Parent = Frame76
local TextLabel54 = Instance.new("TextLabel")
TextLabel54.TextColor3 = Color3.fromRGB(220, 214, 235)
TextLabel54.Text = ""
TextLabel54.TextStrokeTransparency = 0.6
TextLabel54.Font = Enum.Font.GothamMedium
TextLabel54.BackgroundTransparency = 1
TextLabel54.TextXAlignment = Enum.TextXAlignment.Left
TextLabel54.Position = UDim2.fromOffset(22, 58)
TextLabel54.TextStrokeColor3 = Color3.fromRGB(4, 3, 8)
TextLabel54.TextSize = 10
TextLabel54.Size = UDim2.new(1, -140, 0, 13)
TextLabel54.Parent = Frame76
local Frame80 = Instance.new("Frame")
Frame80.AnchorPoint = Vector2.new(1, 0)
Frame80.Visible = false
Frame80.Position = UDim2.new(1, -12, 0, 12)
Frame80.BackgroundColor3 = Color3.fromRGB(18, 60, 38)
Frame80.BorderSizePixel = 0
Frame80.Size = UDim2.fromOffset(78, 18)
Frame80.Parent = Frame76
local UICorner77 = Instance.new("UICorner")
UICorner77.CornerRadius = UDim.new(1, 0)
UICorner77.Parent = Frame80
local UIStroke34 = Instance.new("UIStroke")
UIStroke34.Thickness = 1
UIStroke34.Transparency = 0.3
UIStroke34.Color = Color3.fromRGB(64, 224, 128)
UIStroke34.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke34.Parent = Frame80
local TextLabel55 = Instance.new("TextLabel")
TextLabel55.TextXAlignment = Enum.TextXAlignment.Center
TextLabel55.Font = Enum.Font.GothamBold
TextLabel55.BackgroundTransparency = 1
TextLabel55.TextColor3 = Color3.fromRGB(64, 224, 128)
TextLabel55.Text = "YOU'RE HERE"
TextLabel55.TextSize = 8
TextLabel55.Size = UDim2.fromScale(1, 1)
TextLabel55.Parent = Frame80
local TextButton25 = Instance.new("TextButton")
TextButton25.AnchorPoint = Vector2.new(1, 1)
TextButton25.Position = UDim2.new(1, -12, 1, -12)
TextButton25.BackgroundTransparency = 1
TextButton25.ClipsDescendants = true
TextButton25.Text = ""
TextButton25.Size = UDim2.fromOffset(74, 32)
TextButton25.AutoButtonColor = false
TextButton25.Parent = Frame76
local Frame81 = Instance.new("Frame")
Frame81.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame81.BorderSizePixel = 0
Frame81.Size = UDim2.fromScale(1, 1)
Frame81.Parent = TextButton25
local UICorner78 = Instance.new("UICorner")
UICorner78.CornerRadius = UDim.new(1, 0)
UICorner78.Parent = Frame81
local UIGradient40 = Instance.new("UIGradient")
UIGradient40.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient40.Rotation = 0
UIGradient40.Parent = Frame81
local UIStroke35 = Instance.new("UIStroke")
UIStroke35.Thickness = 1
UIStroke35.Transparency = 0.6
UIStroke35.Color = Color3.fromRGB(255, 255, 255)
UIStroke35.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke35.Parent = Frame81
local TextLabel56 = Instance.new("TextLabel")
TextLabel56.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel56.Text = "TP"
TextLabel56.TextStrokeTransparency = 0.7
TextLabel56.Font = Enum.Font.GothamBlack
TextLabel56.BackgroundTransparency = 1
TextLabel56.TextXAlignment = Enum.TextXAlignment.Center
TextLabel56.TextStrokeColor3 = Color3.fromRGB(4, 3, 8)
TextLabel56.ZIndex = 2
TextLabel56.TextSize = 13
TextLabel56.Size = UDim2.fromScale(1, 1)
TextLabel56.Parent = TextButton25
local UIScale14 = Instance.new("UIScale")
UIScale14.Parent = TextButton25

TextButton25.MouseButton1Click:Connect(function()
	local Frame378 = Instance.new("Frame")
	Frame378.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame378.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame378.BackgroundTransparency = 0.6
	Frame378.Position = UDim2.fromScale(0.5, 0.5)
	Frame378.ZIndex = 5
	Frame378.BorderSizePixel = 0
	Frame378.Size = UDim2.fromOffset(0, 0)
	Frame378.Parent = TextButton25
	local UICorner324 = Instance.new("UICorner")
	UICorner324.CornerRadius = UDim.new(1, 0)
	UICorner324.Parent = Frame378
	local tween138 = TweenService:Create(Frame378, TweenInfo.new(0.45, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1, Size = UDim2.fromOffset(0, 0) })

	tween138.Completed:Connect(function(playbackState14)
		Frame378:Destroy()
	end)

	tween138:Play()
	UIScale14.Scale = 0.9
	local tween139 = TweenService:Create(UIScale14, TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1 })
	tween139:Play()

	task.spawn(function(...)
		local HumanoidRootPart = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
		local Humanoid2 = Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
		RaycastParams.new().FilterDescendantsInstances = { Players.LocalPlayer.Character }
		Frame57.Visible = true
		Frame57.Position = UDim2.new(0.5, 0, 0, -80)
		Frame60.Size = UDim2.fromScale(0, 1)
		TextLabel34.Text = "Starting..."
		TextLabel34.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel35.Text = "→ Grass Island"
		UIScale6.Scale = 0.7
		local tween125 = TweenService:Create(Frame57, TweenInfo.new(0.35, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Position = UDim2.new(0.5, 0, 0, 12) })
		tween125:Play()
		TextLabel34.Text = "Center trampoline"
		local tween126 = TweenService:Create(Frame60, TweenInfo.new(0.3, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Size = UDim2.fromScale(0.1, 1) })
		tween126:Play()
		local Map3 = workspace:FindFirstChild("Map")
		Map3:FindFirstChild("BaseTrampolines")
		local descendants2 = workspace:GetDescendants()

		for i3, v3 in ipairs(descendants2) do
			local result4 = v3.Name:lower()
			result4:find("trampoline", 1, true)
		end

		Humanoid2.Jump = true
		task.wait(0.06)
		-- condition: HumanoidRootPart.AssemblyLinearVelocity.Y <= (HumanoidRootPart.AssemblyLinearVelocity.Y + 5)  (assumed false)
		RunService.Heartbeat:Wait()
		workspace.Gravity = 196.2
		HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		TextLabel34.Text = "Blocked"
		TextLabel34.TextColor3 = Color3.fromRGB(235, 72, 82)
		Frame60.Size = UDim2.fromScale(0, 1)

		task.delay(1.2, function()
		end)

		local Frame374 = Instance.new("Frame")
		Frame374.LayoutOrder = 5
		Frame374.BackgroundTransparency = 1
		Frame374.Size = UDim2.fromOffset(250, 44)
		Frame374.Parent = Frame28
		local Frame375 = Instance.new("Frame")
		Frame375.Position = UDim2.fromOffset(270, 0)
		Frame375.BackgroundColor3 = Color3.fromRGB(13, 11, 23)
		Frame375.BorderSizePixel = 0
		Frame375.Size = UDim2.fromScale(1, 1)
		Frame375.Parent = Frame374
		local UICorner320 = Instance.new("UICorner")
		UICorner320.CornerRadius = UDim.new(0, 11)
		UICorner320.Parent = Frame375
		local UIStroke138 = Instance.new("UIStroke")
		UIStroke138.Thickness = 1
		UIStroke138.Transparency = 0.35
		UIStroke138.Color = Color3.fromRGB(235, 72, 82)
		UIStroke138.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		UIStroke138.Parent = Frame375
		local Frame376 = Instance.new("Frame")
		Frame376.Position = UDim2.fromOffset(8, 8)
		Frame376.BackgroundColor3 = Color3.fromRGB(235, 72, 82)
		Frame376.BorderSizePixel = 0
		Frame376.Size = UDim2.new(0, 3, 1, -16)
		Frame376.Parent = Frame375
		local UICorner321 = Instance.new("UICorner")
		UICorner321.CornerRadius = UDim.new(1, 0)
		UICorner321.Parent = Frame376
		local ImageLabel19 = Instance.new("ImageLabel")
		ImageLabel19.Image = "rbxassetid://88206773600496"
		ImageLabel19.BackgroundTransparency = 1
		ImageLabel19.Position = UDim2.fromOffset(18, 10)
		ImageLabel19.ScaleType = Enum.ScaleType.Crop
		ImageLabel19.Size = UDim2.fromOffset(24, 24)
		ImageLabel19.Parent = Frame375
		local UICorner322 = Instance.new("UICorner")
		UICorner322.CornerRadius = UDim.new(1, 0)
		UICorner322.Parent = ImageLabel19
		local TextLabel257 = Instance.new("TextLabel")
		TextLabel257.TextColor3 = Color3.fromRGB(188, 152, 255)
		TextLabel257.Text = "INFIN"
		TextLabel257.Font = Enum.Font.GothamBold
		TextLabel257.BackgroundTransparency = 1
		TextLabel257.TextXAlignment = Enum.TextXAlignment.Left
		TextLabel257.Position = UDim2.fromOffset(50, 7)
		TextLabel257.TextSize = 9
		TextLabel257.Size = UDim2.new(1, -60, 0, 11)
		TextLabel257.Parent = Frame375
		local TextLabel258 = Instance.new("TextLabel")
		TextLabel258.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel258.Text = "Couldn't find a safe way there"
		TextLabel258.Font = Enum.Font.GothamBold
		TextLabel258.BackgroundTransparency = 1
		TextLabel258.TextXAlignment = Enum.TextXAlignment.Left
		TextLabel258.TextTruncate = Enum.TextTruncate.AtEnd
		TextLabel258.Position = UDim2.fromOffset(50, 20)
		TextLabel258.TextSize = 12
		TextLabel258.Size = UDim2.new(1, -60, 0, 16)
		TextLabel258.Parent = Frame375
		local tween127 = TweenService:Create(Frame375, TweenInfo.new(0.3, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(0, 0) })
		tween127:Play()

		task.delay(2.8, function()
		end)

		warn("[INFIN] tp:", "Script:2255: attempt to compare userdata < number")
	end, {
	img = 91227305109142,
	name = "Arctic Island",
	pos = Vector3.new(392.47100830078125, 4021.60400390625, 55.303001403808594),
	tint = Color3.fromRGB(150, 214, 255)
})
end)

Frame76.MouseEnter:Connect(function()
	local tween140 = TweenService:Create(UIScale13, TweenInfo.new(0.3, Enum.EasingStyle.Quart), { Scale = 1.08 })
	tween140:Play()
	local tween141 = TweenService:Create(UIStroke33, TweenInfo.new(0.2), { Transparency = 0 })
	tween141:Play()
end)

Frame76.MouseLeave:Connect(function()
	local tween142 = TweenService:Create(UIScale13, TweenInfo.new(0.3, Enum.EasingStyle.Quart), { Scale = 1 })
	tween142:Play()
	local tween143 = TweenService:Create(UIStroke33, TweenInfo.new(0.3), { Transparency = 0.55 })
	tween143:Play()
end)

Frame76:FindFirstChild("PopScale")
local PopScale10 = Instance.new("UIScale")
PopScale10.Name = "PopScale"
PopScale10.Parent = Frame76
PopScale10.Scale = 0.88

task.delay(0.15000000000000002, function()
	local tween12 = TweenService:Create(PopScale10, TweenInfo.new(0.35, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1 })
	tween12:Play()
end)

local Frame82 = Instance.new("Frame")
Frame82.LayoutOrder = 5
Frame82.ClipsDescendants = true
Frame82.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame82.BorderSizePixel = 0
Frame82.Size = UDim2.new(1, 0, 0, 92)
Frame82.Parent = Frame61
local UICorner79 = Instance.new("UICorner")
UICorner79.CornerRadius = UDim.new(0, 14)
UICorner79.Parent = Frame82
local UIStroke36 = Instance.new("UIStroke")
UIStroke36.Thickness = 1.4
UIStroke36.Transparency = 0.55
UIStroke36.Color = Color3.fromRGB(170, 150, 200)
UIStroke36.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke36.Parent = Frame82
local ImageLabel10 = Instance.new("ImageLabel")
ImageLabel10.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel10.Image = "rbxthumb://type=Asset&id=94150527927502&w=(((((30-15)+(43-27))-(math.floor((math.floor(224/2))/4)))*(math.floor(((2+3)*(136-35))/5)))+(math.floor((((39-25)*(61-8))-((93-83)*(2*2)))/6)))&h=420"
ImageLabel10.BackgroundTransparency = 1
ImageLabel10.Position = UDim2.fromScale(0.5, 0.5)
ImageLabel10.ScaleType = Enum.ScaleType.Crop
ImageLabel10.Size = UDim2.fromScale(1.15, 1.35)
ImageLabel10.Parent = Frame82
local UICorner80 = Instance.new("UICorner")
UICorner80.CornerRadius = UDim.new(0, 14)
UICorner80.Parent = ImageLabel10
local UIScale16 = Instance.new("UIScale")
UIScale16.Parent = ImageLabel10
local Frame83 = Instance.new("Frame")
Frame83.BackgroundColor3 = Color3.fromRGB(4, 3, 8)
Frame83.BorderSizePixel = 0
Frame83.Size = UDim2.fromScale(1, 1)
Frame83.Parent = Frame82
local UICorner81 = Instance.new("UICorner")
UICorner81.CornerRadius = UDim.new(0, 14)
UICorner81.Parent = Frame83
local UIGradient41 = Instance.new("UIGradient")
UIGradient41.Transparency = NumberSequence.new({ NumberSequenceKeypoint.new(0, 0.05), NumberSequenceKeypoint.new(0.55, 0.35), NumberSequenceKeypoint.new(1, 0.85) })
UIGradient41.Parent = Frame83
local Frame84 = Instance.new("Frame")
Frame84.Position = UDim2.fromOffset(10, 12)
Frame84.BackgroundColor3 = Color3.fromRGB(170, 150, 200)
Frame84.BorderSizePixel = 0
Frame84.Size = UDim2.new(0, 4, 1, -24)
Frame84.Parent = Frame82
local UICorner82 = Instance.new("UICorner")
UICorner82.CornerRadius = UDim.new(1, 0)
UICorner82.Parent = Frame84
local Frame85 = Instance.new("Frame")
Frame85.Position = UDim2.fromOffset(22, 12)
Frame85.BackgroundColor3 = Color3.fromRGB(170, 150, 200)
Frame85.BorderSizePixel = 0
Frame85.Size = UDim2.fromOffset(22, 22)
Frame85.Parent = Frame82
local UICorner83 = Instance.new("UICorner")
UICorner83.CornerRadius = UDim.new(1, 0)
UICorner83.Parent = Frame85
local TextLabel57 = Instance.new("TextLabel")
TextLabel57.TextXAlignment = Enum.TextXAlignment.Center
TextLabel57.Font = Enum.Font.GothamBlack
TextLabel57.BackgroundTransparency = 1
TextLabel57.TextColor3 = Color3.fromRGB(4, 3, 8)
TextLabel57.Text = "4"
TextLabel57.TextSize = 11
TextLabel57.Size = UDim2.fromScale(1, 1)
TextLabel57.Parent = Frame85
local TextLabel58 = Instance.new("TextLabel")
TextLabel58.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel58.Text = "Cave Island"
TextLabel58.TextStrokeTransparency = 0.5
TextLabel58.TextXAlignment = Enum.TextXAlignment.Left
TextLabel58.Font = Enum.Font.GothamBlack
TextLabel58.BackgroundTransparency = 1
TextLabel58.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel58.TextStrokeColor3 = Color3.fromRGB(4, 3, 8)
TextLabel58.Position = UDim2.fromOffset(52, 12)
TextLabel58.TextSize = 17
TextLabel58.Size = UDim2.new(1, -140, 0, 22)
TextLabel58.Parent = Frame82
local TextLabel59 = Instance.new("TextLabel")
TextLabel59.TextColor3 = Color3.fromRGB(170, 150, 200)
TextLabel59.Text = "▲ 6.5K studs up"
TextLabel59.TextStrokeTransparency = 0.6
TextLabel59.Font = Enum.Font.GothamBold
TextLabel59.BackgroundTransparency = 1
TextLabel59.TextXAlignment = Enum.TextXAlignment.Left
TextLabel59.Position = UDim2.fromOffset(22, 42)
TextLabel59.TextStrokeColor3 = Color3.fromRGB(4, 3, 8)
TextLabel59.TextSize = 10
TextLabel59.Size = UDim2.new(1, -140, 0, 13)
TextLabel59.Parent = Frame82
local TextLabel60 = Instance.new("TextLabel")
TextLabel60.TextColor3 = Color3.fromRGB(220, 214, 235)
TextLabel60.Text = ""
TextLabel60.TextStrokeTransparency = 0.6
TextLabel60.Font = Enum.Font.GothamMedium
TextLabel60.BackgroundTransparency = 1
TextLabel60.TextXAlignment = Enum.TextXAlignment.Left
TextLabel60.Position = UDim2.fromOffset(22, 58)
TextLabel60.TextStrokeColor3 = Color3.fromRGB(4, 3, 8)
TextLabel60.TextSize = 10
TextLabel60.Size = UDim2.new(1, -140, 0, 13)
TextLabel60.Parent = Frame82
local Frame86 = Instance.new("Frame")
Frame86.AnchorPoint = Vector2.new(1, 0)
Frame86.Visible = false
Frame86.Position = UDim2.new(1, -12, 0, 12)
Frame86.BackgroundColor3 = Color3.fromRGB(18, 60, 38)
Frame86.BorderSizePixel = 0
Frame86.Size = UDim2.fromOffset(78, 18)
Frame86.Parent = Frame82
local UICorner84 = Instance.new("UICorner")
UICorner84.CornerRadius = UDim.new(1, 0)
UICorner84.Parent = Frame86
local UIStroke37 = Instance.new("UIStroke")
UIStroke37.Thickness = 1
UIStroke37.Transparency = 0.3
UIStroke37.Color = Color3.fromRGB(64, 224, 128)
UIStroke37.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke37.Parent = Frame86
local TextLabel61 = Instance.new("TextLabel")
TextLabel61.TextXAlignment = Enum.TextXAlignment.Center
TextLabel61.Font = Enum.Font.GothamBold
TextLabel61.BackgroundTransparency = 1
TextLabel61.TextColor3 = Color3.fromRGB(64, 224, 128)
TextLabel61.Text = "YOU'RE HERE"
TextLabel61.TextSize = 8
TextLabel61.Size = UDim2.fromScale(1, 1)
TextLabel61.Parent = Frame86
local TextButton26 = Instance.new("TextButton")
TextButton26.AnchorPoint = Vector2.new(1, 1)
TextButton26.Position = UDim2.new(1, -12, 1, -12)
TextButton26.BackgroundTransparency = 1
TextButton26.ClipsDescendants = true
TextButton26.Text = ""
TextButton26.Size = UDim2.fromOffset(74, 32)
TextButton26.AutoButtonColor = false
TextButton26.Parent = Frame82
local Frame87 = Instance.new("Frame")
Frame87.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame87.BorderSizePixel = 0
Frame87.Size = UDim2.fromScale(1, 1)
Frame87.Parent = TextButton26
local UICorner85 = Instance.new("UICorner")
UICorner85.CornerRadius = UDim.new(1, 0)
UICorner85.Parent = Frame87
local UIGradient42 = Instance.new("UIGradient")
UIGradient42.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient42.Rotation = 0
UIGradient42.Parent = Frame87
local UIStroke38 = Instance.new("UIStroke")
UIStroke38.Thickness = 1
UIStroke38.Transparency = 0.6
UIStroke38.Color = Color3.fromRGB(255, 255, 255)
UIStroke38.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke38.Parent = Frame87
local TextLabel62 = Instance.new("TextLabel")
TextLabel62.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel62.Text = "TP"
TextLabel62.TextStrokeTransparency = 0.7
TextLabel62.Font = Enum.Font.GothamBlack
TextLabel62.BackgroundTransparency = 1
TextLabel62.TextXAlignment = Enum.TextXAlignment.Center
TextLabel62.TextStrokeColor3 = Color3.fromRGB(4, 3, 8)
TextLabel62.ZIndex = 2
TextLabel62.TextSize = 13
TextLabel62.Size = UDim2.fromScale(1, 1)
TextLabel62.Parent = TextButton26
local UIScale17 = Instance.new("UIScale")
UIScale17.Parent = TextButton26

TextButton26.MouseButton1Click:Connect(function()
	local Frame379 = Instance.new("Frame")
	Frame379.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame379.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame379.BackgroundTransparency = 0.6
	Frame379.Position = UDim2.fromScale(0.5, 0.5)
	Frame379.ZIndex = 5
	Frame379.BorderSizePixel = 0
	Frame379.Size = UDim2.fromOffset(0, 0)
	Frame379.Parent = TextButton26
	local UICorner325 = Instance.new("UICorner")
	UICorner325.CornerRadius = UDim.new(1, 0)
	UICorner325.Parent = Frame379
	local tween144 = TweenService:Create(Frame379, TweenInfo.new(0.45, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1, Size = UDim2.fromOffset(0, 0) })

	tween144.Completed:Connect(function(playbackState15)
		Frame379:Destroy()
	end)

	tween144:Play()
	UIScale17.Scale = 0.9
	local tween145 = TweenService:Create(UIScale17, TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1 })
	tween145:Play()

	task.spawn(function(...)
		local HumanoidRootPart = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
		local Humanoid2 = Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
		RaycastParams.new().FilterDescendantsInstances = { Players.LocalPlayer.Character }
		Frame57.Visible = true
		Frame57.Position = UDim2.new(0.5, 0, 0, -80)
		Frame60.Size = UDim2.fromScale(0, 1)
		TextLabel34.Text = "Starting..."
		TextLabel34.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel35.Text = "→ Grass Island"
		UIScale6.Scale = 0.7
		local tween125 = TweenService:Create(Frame57, TweenInfo.new(0.35, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Position = UDim2.new(0.5, 0, 0, 12) })
		tween125:Play()
		TextLabel34.Text = "Center trampoline"
		local tween126 = TweenService:Create(Frame60, TweenInfo.new(0.3, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Size = UDim2.fromScale(0.1, 1) })
		tween126:Play()
		local Map3 = workspace:FindFirstChild("Map")
		Map3:FindFirstChild("BaseTrampolines")
		local descendants2 = workspace:GetDescendants()

		for i3, v3 in ipairs(descendants2) do
			local result4 = v3.Name:lower()
			result4:find("trampoline", 1, true)
		end

		Humanoid2.Jump = true
		task.wait(0.06)
		-- condition: HumanoidRootPart.AssemblyLinearVelocity.Y <= (HumanoidRootPart.AssemblyLinearVelocity.Y + 5)  (assumed false)
		RunService.Heartbeat:Wait()
		workspace.Gravity = 196.2
		HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		TextLabel34.Text = "Blocked"
		TextLabel34.TextColor3 = Color3.fromRGB(235, 72, 82)
		Frame60.Size = UDim2.fromScale(0, 1)

		task.delay(1.2, function()
		end)

		local Frame374 = Instance.new("Frame")
		Frame374.LayoutOrder = 5
		Frame374.BackgroundTransparency = 1
		Frame374.Size = UDim2.fromOffset(250, 44)
		Frame374.Parent = Frame28
		local Frame375 = Instance.new("Frame")
		Frame375.Position = UDim2.fromOffset(270, 0)
		Frame375.BackgroundColor3 = Color3.fromRGB(13, 11, 23)
		Frame375.BorderSizePixel = 0
		Frame375.Size = UDim2.fromScale(1, 1)
		Frame375.Parent = Frame374
		local UICorner320 = Instance.new("UICorner")
		UICorner320.CornerRadius = UDim.new(0, 11)
		UICorner320.Parent = Frame375
		local UIStroke138 = Instance.new("UIStroke")
		UIStroke138.Thickness = 1
		UIStroke138.Transparency = 0.35
		UIStroke138.Color = Color3.fromRGB(235, 72, 82)
		UIStroke138.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		UIStroke138.Parent = Frame375
		local Frame376 = Instance.new("Frame")
		Frame376.Position = UDim2.fromOffset(8, 8)
		Frame376.BackgroundColor3 = Color3.fromRGB(235, 72, 82)
		Frame376.BorderSizePixel = 0
		Frame376.Size = UDim2.new(0, 3, 1, -16)
		Frame376.Parent = Frame375
		local UICorner321 = Instance.new("UICorner")
		UICorner321.CornerRadius = UDim.new(1, 0)
		UICorner321.Parent = Frame376
		local ImageLabel19 = Instance.new("ImageLabel")
		ImageLabel19.Image = "rbxassetid://88206773600496"
		ImageLabel19.BackgroundTransparency = 1
		ImageLabel19.Position = UDim2.fromOffset(18, 10)
		ImageLabel19.ScaleType = Enum.ScaleType.Crop
		ImageLabel19.Size = UDim2.fromOffset(24, 24)
		ImageLabel19.Parent = Frame375
		local UICorner322 = Instance.new("UICorner")
		UICorner322.CornerRadius = UDim.new(1, 0)
		UICorner322.Parent = ImageLabel19
		local TextLabel257 = Instance.new("TextLabel")
		TextLabel257.TextColor3 = Color3.fromRGB(188, 152, 255)
		TextLabel257.Text = "INFIN"
		TextLabel257.Font = Enum.Font.GothamBold
		TextLabel257.BackgroundTransparency = 1
		TextLabel257.TextXAlignment = Enum.TextXAlignment.Left
		TextLabel257.Position = UDim2.fromOffset(50, 7)
		TextLabel257.TextSize = 9
		TextLabel257.Size = UDim2.new(1, -60, 0, 11)
		TextLabel257.Parent = Frame375
		local TextLabel258 = Instance.new("TextLabel")
		TextLabel258.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel258.Text = "Couldn't find a safe way there"
		TextLabel258.Font = Enum.Font.GothamBold
		TextLabel258.BackgroundTransparency = 1
		TextLabel258.TextXAlignment = Enum.TextXAlignment.Left
		TextLabel258.TextTruncate = Enum.TextTruncate.AtEnd
		TextLabel258.Position = UDim2.fromOffset(50, 20)
		TextLabel258.TextSize = 12
		TextLabel258.Size = UDim2.new(1, -60, 0, 16)
		TextLabel258.Parent = Frame375
		local tween127 = TweenService:Create(Frame375, TweenInfo.new(0.3, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(0, 0) })
		tween127:Play()

		task.delay(2.8, function()
		end)

		warn("[INFIN] tp:", "Script:2255: attempt to compare userdata < number")
	end, {
	img = 94150527927502,
	name = "Cave Island",
	pos = Vector3.new(461.13198852539062, 6514.60302734375, 59.277999877929688),
	tint = Color3.fromRGB(170, 150, 200)
})
end)

Frame82.MouseEnter:Connect(function()
	local tween146 = TweenService:Create(UIScale16, TweenInfo.new(0.3, Enum.EasingStyle.Quart), { Scale = 1.08 })
	tween146:Play()
	local tween147 = TweenService:Create(UIStroke36, TweenInfo.new(0.2), { Transparency = 0 })
	tween147:Play()
end)

Frame82.MouseLeave:Connect(function()
	local tween148 = TweenService:Create(UIScale16, TweenInfo.new(0.3, Enum.EasingStyle.Quart), { Scale = 1 })
	tween148:Play()
	local tween149 = TweenService:Create(UIStroke36, TweenInfo.new(0.3), { Transparency = 0.55 })
	tween149:Play()
end)

Frame82:FindFirstChild("PopScale")
local PopScale11 = Instance.new("UIScale")
PopScale11.Name = "PopScale"
PopScale11.Parent = Frame82
PopScale11.Scale = 0.88

task.delay(0.2, function()
	local tween13 = TweenService:Create(PopScale11, TweenInfo.new(0.35, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1 })
	tween13:Play()
end)

local Frame88 = Instance.new("Frame")
Frame88.LayoutOrder = 6
Frame88.ClipsDescendants = true
Frame88.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame88.BorderSizePixel = 0
Frame88.Size = UDim2.new(1, 0, 0, 92)
Frame88.Parent = Frame61
local UICorner86 = Instance.new("UICorner")
UICorner86.CornerRadius = UDim.new(0, 14)
UICorner86.Parent = Frame88
local UIStroke39 = Instance.new("UIStroke")
UIStroke39.Thickness = 1.4
UIStroke39.Transparency = 0.55
UIStroke39.Color = Color3.fromRGB(70, 210, 220)
UIStroke39.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke39.Parent = Frame88
local ImageLabel11 = Instance.new("ImageLabel")
ImageLabel11.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel11.Image = "rbxthumb://type=Asset&id=102023667192099&w=(((((30-15)+(43-27))-(math.floor((math.floor(224/2))/4)))*(math.floor(((2+3)*(136-35))/5)))+(math.floor((((39-25)*(61-8))-((93-83)*(2*2)))/6)))&h=420"
ImageLabel11.BackgroundTransparency = 1
ImageLabel11.Position = UDim2.fromScale(0.5, 0.5)
ImageLabel11.ScaleType = Enum.ScaleType.Crop
ImageLabel11.Size = UDim2.fromScale(1.15, 1.35)
ImageLabel11.Parent = Frame88
local UICorner87 = Instance.new("UICorner")
UICorner87.CornerRadius = UDim.new(0, 14)
UICorner87.Parent = ImageLabel11
local UIScale19 = Instance.new("UIScale")
UIScale19.Parent = ImageLabel11
local Frame89 = Instance.new("Frame")
Frame89.BackgroundColor3 = Color3.fromRGB(4, 3, 8)
Frame89.BorderSizePixel = 0
Frame89.Size = UDim2.fromScale(1, 1)
Frame89.Parent = Frame88
local UICorner88 = Instance.new("UICorner")
UICorner88.CornerRadius = UDim.new(0, 14)
UICorner88.Parent = Frame89
local UIGradient43 = Instance.new("UIGradient")
UIGradient43.Transparency = NumberSequence.new({ NumberSequenceKeypoint.new(0, 0.05), NumberSequenceKeypoint.new(0.55, 0.35), NumberSequenceKeypoint.new(1, 0.85) })
UIGradient43.Parent = Frame89
local Frame90 = Instance.new("Frame")
Frame90.Position = UDim2.fromOffset(10, 12)
Frame90.BackgroundColor3 = Color3.fromRGB(70, 210, 220)
Frame90.BorderSizePixel = 0
Frame90.Size = UDim2.new(0, 4, 1, -24)
Frame90.Parent = Frame88
local UICorner89 = Instance.new("UICorner")
UICorner89.CornerRadius = UDim.new(1, 0)
UICorner89.Parent = Frame90
local Frame91 = Instance.new("Frame")
Frame91.Position = UDim2.fromOffset(22, 12)
Frame91.BackgroundColor3 = Color3.fromRGB(70, 210, 220)
Frame91.BorderSizePixel = 0
Frame91.Size = UDim2.fromOffset(22, 22)
Frame91.Parent = Frame88
local UICorner90 = Instance.new("UICorner")
UICorner90.CornerRadius = UDim.new(1, 0)
UICorner90.Parent = Frame91
local TextLabel63 = Instance.new("TextLabel")
TextLabel63.TextXAlignment = Enum.TextXAlignment.Center
TextLabel63.Font = Enum.Font.GothamBlack
TextLabel63.BackgroundTransparency = 1
TextLabel63.TextColor3 = Color3.fromRGB(4, 3, 8)
TextLabel63.Text = "5"
TextLabel63.TextSize = 11
TextLabel63.Size = UDim2.fromScale(1, 1)
TextLabel63.Parent = Frame91
local TextLabel64 = Instance.new("TextLabel")
TextLabel64.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel64.Text = "Aquatic Island"
TextLabel64.TextStrokeTransparency = 0.5
TextLabel64.TextXAlignment = Enum.TextXAlignment.Left
TextLabel64.Font = Enum.Font.GothamBlack
TextLabel64.BackgroundTransparency = 1
TextLabel64.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel64.TextStrokeColor3 = Color3.fromRGB(4, 3, 8)
TextLabel64.Position = UDim2.fromOffset(52, 12)
TextLabel64.TextSize = 17
TextLabel64.Size = UDim2.new(1, -140, 0, 22)
TextLabel64.Parent = Frame88
local TextLabel65 = Instance.new("TextLabel")
TextLabel65.TextColor3 = Color3.fromRGB(70, 210, 220)
TextLabel65.Text = "▲ 10.3K studs up"
TextLabel65.TextStrokeTransparency = 0.6
TextLabel65.Font = Enum.Font.GothamBold
TextLabel65.BackgroundTransparency = 1
TextLabel65.TextXAlignment = Enum.TextXAlignment.Left
TextLabel65.Position = UDim2.fromOffset(22, 42)
TextLabel65.TextStrokeColor3 = Color3.fromRGB(4, 3, 8)
TextLabel65.TextSize = 10
TextLabel65.Size = UDim2.new(1, -140, 0, 13)
TextLabel65.Parent = Frame88
local TextLabel66 = Instance.new("TextLabel")
TextLabel66.TextColor3 = Color3.fromRGB(220, 214, 235)
TextLabel66.Text = ""
TextLabel66.TextStrokeTransparency = 0.6
TextLabel66.Font = Enum.Font.GothamMedium
TextLabel66.BackgroundTransparency = 1
TextLabel66.TextXAlignment = Enum.TextXAlignment.Left
TextLabel66.Position = UDim2.fromOffset(22, 58)
TextLabel66.TextStrokeColor3 = Color3.fromRGB(4, 3, 8)
TextLabel66.TextSize = 10
TextLabel66.Size = UDim2.new(1, -140, 0, 13)
TextLabel66.Parent = Frame88
local Frame92 = Instance.new("Frame")
Frame92.AnchorPoint = Vector2.new(1, 0)
Frame92.Visible = false
Frame92.Position = UDim2.new(1, -12, 0, 12)
Frame92.BackgroundColor3 = Color3.fromRGB(18, 60, 38)
Frame92.BorderSizePixel = 0
Frame92.Size = UDim2.fromOffset(78, 18)
Frame92.Parent = Frame88
local UICorner91 = Instance.new("UICorner")
UICorner91.CornerRadius = UDim.new(1, 0)
UICorner91.Parent = Frame92
local UIStroke40 = Instance.new("UIStroke")
UIStroke40.Thickness = 1
UIStroke40.Transparency = 0.3
UIStroke40.Color = Color3.fromRGB(64, 224, 128)
UIStroke40.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke40.Parent = Frame92
local TextLabel67 = Instance.new("TextLabel")
TextLabel67.TextXAlignment = Enum.TextXAlignment.Center
TextLabel67.Font = Enum.Font.GothamBold
TextLabel67.BackgroundTransparency = 1
TextLabel67.TextColor3 = Color3.fromRGB(64, 224, 128)
TextLabel67.Text = "YOU'RE HERE"
TextLabel67.TextSize = 8
TextLabel67.Size = UDim2.fromScale(1, 1)
TextLabel67.Parent = Frame92
local TextButton27 = Instance.new("TextButton")
TextButton27.AnchorPoint = Vector2.new(1, 1)
TextButton27.Position = UDim2.new(1, -12, 1, -12)
TextButton27.BackgroundTransparency = 1
TextButton27.ClipsDescendants = true
TextButton27.Text = ""
TextButton27.Size = UDim2.fromOffset(74, 32)
TextButton27.AutoButtonColor = false
TextButton27.Parent = Frame88
local Frame93 = Instance.new("Frame")
Frame93.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame93.BorderSizePixel = 0
Frame93.Size = UDim2.fromScale(1, 1)
Frame93.Parent = TextButton27
local UICorner92 = Instance.new("UICorner")
UICorner92.CornerRadius = UDim.new(1, 0)
UICorner92.Parent = Frame93
local UIGradient44 = Instance.new("UIGradient")
UIGradient44.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient44.Rotation = 0
UIGradient44.Parent = Frame93
local UIStroke41 = Instance.new("UIStroke")
UIStroke41.Thickness = 1
UIStroke41.Transparency = 0.6
UIStroke41.Color = Color3.fromRGB(255, 255, 255)
UIStroke41.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke41.Parent = Frame93
local TextLabel68 = Instance.new("TextLabel")
TextLabel68.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel68.Text = "TP"
TextLabel68.TextStrokeTransparency = 0.7
TextLabel68.Font = Enum.Font.GothamBlack
TextLabel68.BackgroundTransparency = 1
TextLabel68.TextXAlignment = Enum.TextXAlignment.Center
TextLabel68.TextStrokeColor3 = Color3.fromRGB(4, 3, 8)
TextLabel68.ZIndex = 2
TextLabel68.TextSize = 13
TextLabel68.Size = UDim2.fromScale(1, 1)
TextLabel68.Parent = TextButton27
local UIScale20 = Instance.new("UIScale")
UIScale20.Parent = TextButton27

TextButton27.MouseButton1Click:Connect(function()
	local Frame380 = Instance.new("Frame")
	Frame380.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame380.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame380.BackgroundTransparency = 0.6
	Frame380.Position = UDim2.fromScale(0.5, 0.5)
	Frame380.ZIndex = 5
	Frame380.BorderSizePixel = 0
	Frame380.Size = UDim2.fromOffset(0, 0)
	Frame380.Parent = TextButton27
	local UICorner326 = Instance.new("UICorner")
	UICorner326.CornerRadius = UDim.new(1, 0)
	UICorner326.Parent = Frame380
	local tween150 = TweenService:Create(Frame380, TweenInfo.new(0.45, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1, Size = UDim2.fromOffset(0, 0) })

	tween150.Completed:Connect(function(playbackState16)
		Frame380:Destroy()
	end)

	tween150:Play()
	UIScale20.Scale = 0.9
	local tween151 = TweenService:Create(UIScale20, TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1 })
	tween151:Play()

	task.spawn(function(...)
		local HumanoidRootPart = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
		local Humanoid2 = Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
		RaycastParams.new().FilterDescendantsInstances = { Players.LocalPlayer.Character }
		Frame57.Visible = true
		Frame57.Position = UDim2.new(0.5, 0, 0, -80)
		Frame60.Size = UDim2.fromScale(0, 1)
		TextLabel34.Text = "Starting..."
		TextLabel34.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel35.Text = "→ Grass Island"
		UIScale6.Scale = 0.7
		local tween125 = TweenService:Create(Frame57, TweenInfo.new(0.35, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Position = UDim2.new(0.5, 0, 0, 12) })
		tween125:Play()
		TextLabel34.Text = "Center trampoline"
		local tween126 = TweenService:Create(Frame60, TweenInfo.new(0.3, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Size = UDim2.fromScale(0.1, 1) })
		tween126:Play()
		local Map3 = workspace:FindFirstChild("Map")
		Map3:FindFirstChild("BaseTrampolines")
		local descendants2 = workspace:GetDescendants()

		for i3, v3 in ipairs(descendants2) do
			local result4 = v3.Name:lower()
			result4:find("trampoline", 1, true)
		end

		Humanoid2.Jump = true
		task.wait(0.06)
		-- condition: HumanoidRootPart.AssemblyLinearVelocity.Y <= (HumanoidRootPart.AssemblyLinearVelocity.Y + 5)  (assumed false)
		RunService.Heartbeat:Wait()
		workspace.Gravity = 196.2
		HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		TextLabel34.Text = "Blocked"
		TextLabel34.TextColor3 = Color3.fromRGB(235, 72, 82)
		Frame60.Size = UDim2.fromScale(0, 1)

		task.delay(1.2, function()
		end)

		local Frame374 = Instance.new("Frame")
		Frame374.LayoutOrder = 5
		Frame374.BackgroundTransparency = 1
		Frame374.Size = UDim2.fromOffset(250, 44)
		Frame374.Parent = Frame28
		local Frame375 = Instance.new("Frame")
		Frame375.Position = UDim2.fromOffset(270, 0)
		Frame375.BackgroundColor3 = Color3.fromRGB(13, 11, 23)
		Frame375.BorderSizePixel = 0
		Frame375.Size = UDim2.fromScale(1, 1)
		Frame375.Parent = Frame374
		local UICorner320 = Instance.new("UICorner")
		UICorner320.CornerRadius = UDim.new(0, 11)
		UICorner320.Parent = Frame375
		local UIStroke138 = Instance.new("UIStroke")
		UIStroke138.Thickness = 1
		UIStroke138.Transparency = 0.35
		UIStroke138.Color = Color3.fromRGB(235, 72, 82)
		UIStroke138.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		UIStroke138.Parent = Frame375
		local Frame376 = Instance.new("Frame")
		Frame376.Position = UDim2.fromOffset(8, 8)
		Frame376.BackgroundColor3 = Color3.fromRGB(235, 72, 82)
		Frame376.BorderSizePixel = 0
		Frame376.Size = UDim2.new(0, 3, 1, -16)
		Frame376.Parent = Frame375
		local UICorner321 = Instance.new("UICorner")
		UICorner321.CornerRadius = UDim.new(1, 0)
		UICorner321.Parent = Frame376
		local ImageLabel19 = Instance.new("ImageLabel")
		ImageLabel19.Image = "rbxassetid://88206773600496"
		ImageLabel19.BackgroundTransparency = 1
		ImageLabel19.Position = UDim2.fromOffset(18, 10)
		ImageLabel19.ScaleType = Enum.ScaleType.Crop
		ImageLabel19.Size = UDim2.fromOffset(24, 24)
		ImageLabel19.Parent = Frame375
		local UICorner322 = Instance.new("UICorner")
		UICorner322.CornerRadius = UDim.new(1, 0)
		UICorner322.Parent = ImageLabel19
		local TextLabel257 = Instance.new("TextLabel")
		TextLabel257.TextColor3 = Color3.fromRGB(188, 152, 255)
		TextLabel257.Text = "INFIN"
		TextLabel257.Font = Enum.Font.GothamBold
		TextLabel257.BackgroundTransparency = 1
		TextLabel257.TextXAlignment = Enum.TextXAlignment.Left
		TextLabel257.Position = UDim2.fromOffset(50, 7)
		TextLabel257.TextSize = 9
		TextLabel257.Size = UDim2.new(1, -60, 0, 11)
		TextLabel257.Parent = Frame375
		local TextLabel258 = Instance.new("TextLabel")
		TextLabel258.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel258.Text = "Couldn't find a safe way there"
		TextLabel258.Font = Enum.Font.GothamBold
		TextLabel258.BackgroundTransparency = 1
		TextLabel258.TextXAlignment = Enum.TextXAlignment.Left
		TextLabel258.TextTruncate = Enum.TextTruncate.AtEnd
		TextLabel258.Position = UDim2.fromOffset(50, 20)
		TextLabel258.TextSize = 12
		TextLabel258.Size = UDim2.new(1, -60, 0, 16)
		TextLabel258.Parent = Frame375
		local tween127 = TweenService:Create(Frame375, TweenInfo.new(0.3, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(0, 0) })
		tween127:Play()

		task.delay(2.8, function()
		end)

		warn("[INFIN] tp:", "Script:2255: attempt to compare userdata < number")
	end, {
	img = 102023667192099,
	name = "Aquatic Island",
	pos = Vector3.new(393.82998657226562, 10281.404296875, 35.16400146484375),
	tint = Color3.fromRGB(70, 210, 220)
})
end)

Frame88.MouseEnter:Connect(function()
	local tween152 = TweenService:Create(UIScale19, TweenInfo.new(0.3, Enum.EasingStyle.Quart), { Scale = 1.08 })
	tween152:Play()
	local tween153 = TweenService:Create(UIStroke39, TweenInfo.new(0.2), { Transparency = 0 })
	tween153:Play()
end)

Frame88.MouseLeave:Connect(function()
	local tween154 = TweenService:Create(UIScale19, TweenInfo.new(0.3, Enum.EasingStyle.Quart), { Scale = 1 })
	tween154:Play()
	local tween155 = TweenService:Create(UIStroke39, TweenInfo.new(0.3), { Transparency = 0.55 })
	tween155:Play()
end)

Frame88:FindFirstChild("PopScale")
local PopScale12 = Instance.new("UIScale")
PopScale12.Name = "PopScale"
PopScale12.Parent = Frame88
PopScale12.Scale = 0.88

task.delay(0.25, function()
	local tween14 = TweenService:Create(PopScale12, TweenInfo.new(0.35, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1 })
	tween14:Play()
end)

local Frame94 = Instance.new("Frame")
Frame94.LayoutOrder = 7
Frame94.ClipsDescendants = true
Frame94.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame94.BorderSizePixel = 0
Frame94.Size = UDim2.new(1, 0, 0, 92)
Frame94.Parent = Frame61
local UICorner93 = Instance.new("UICorner")
UICorner93.CornerRadius = UDim.new(0, 14)
UICorner93.Parent = Frame94
local UIStroke42 = Instance.new("UIStroke")
UIStroke42.Thickness = 1.4
UIStroke42.Transparency = 0.55
UIStroke42.Color = Color3.fromRGB(255, 112, 64)
UIStroke42.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke42.Parent = Frame94
local ImageLabel12 = Instance.new("ImageLabel")
ImageLabel12.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel12.Image = "rbxthumb://type=Asset&id=117409244877056&w=(((((30-15)+(43-27))-(math.floor((math.floor(224/2))/4)))*(math.floor(((2+3)*(136-35))/5)))+(math.floor((((39-25)*(61-8))-((93-83)*(2*2)))/6)))&h=420"
ImageLabel12.BackgroundTransparency = 1
ImageLabel12.Position = UDim2.fromScale(0.5, 0.5)
ImageLabel12.ScaleType = Enum.ScaleType.Crop
ImageLabel12.Size = UDim2.fromScale(1.15, 1.35)
ImageLabel12.Parent = Frame94
local UICorner94 = Instance.new("UICorner")
UICorner94.CornerRadius = UDim.new(0, 14)
UICorner94.Parent = ImageLabel12
local UIScale22 = Instance.new("UIScale")
UIScale22.Parent = ImageLabel12
local Frame95 = Instance.new("Frame")
Frame95.BackgroundColor3 = Color3.fromRGB(4, 3, 8)
Frame95.BorderSizePixel = 0
Frame95.Size = UDim2.fromScale(1, 1)
Frame95.Parent = Frame94
local UICorner95 = Instance.new("UICorner")
UICorner95.CornerRadius = UDim.new(0, 14)
UICorner95.Parent = Frame95
local UIGradient45 = Instance.new("UIGradient")
UIGradient45.Transparency = NumberSequence.new({ NumberSequenceKeypoint.new(0, 0.05), NumberSequenceKeypoint.new(0.55, 0.35), NumberSequenceKeypoint.new(1, 0.85) })
UIGradient45.Parent = Frame95
local Frame96 = Instance.new("Frame")
Frame96.Position = UDim2.fromOffset(10, 12)
Frame96.BackgroundColor3 = Color3.fromRGB(255, 112, 64)
Frame96.BorderSizePixel = 0
Frame96.Size = UDim2.new(0, 4, 1, -24)
Frame96.Parent = Frame94
local UICorner96 = Instance.new("UICorner")
UICorner96.CornerRadius = UDim.new(1, 0)
UICorner96.Parent = Frame96
local Frame97 = Instance.new("Frame")
Frame97.Position = UDim2.fromOffset(22, 12)
Frame97.BackgroundColor3 = Color3.fromRGB(255, 112, 64)
Frame97.BorderSizePixel = 0
Frame97.Size = UDim2.fromOffset(22, 22)
Frame97.Parent = Frame94
local UICorner97 = Instance.new("UICorner")
UICorner97.CornerRadius = UDim.new(1, 0)
UICorner97.Parent = Frame97
local TextLabel69 = Instance.new("TextLabel")
TextLabel69.TextXAlignment = Enum.TextXAlignment.Center
TextLabel69.Font = Enum.Font.GothamBlack
TextLabel69.BackgroundTransparency = 1
TextLabel69.TextColor3 = Color3.fromRGB(4, 3, 8)
TextLabel69.Text = "6"
TextLabel69.TextSize = 11
TextLabel69.Size = UDim2.fromScale(1, 1)
TextLabel69.Parent = Frame97
local TextLabel70 = Instance.new("TextLabel")
TextLabel70.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel70.Text = "Lava Island"
TextLabel70.TextStrokeTransparency = 0.5
TextLabel70.TextXAlignment = Enum.TextXAlignment.Left
TextLabel70.Font = Enum.Font.GothamBlack
TextLabel70.BackgroundTransparency = 1
TextLabel70.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel70.TextStrokeColor3 = Color3.fromRGB(4, 3, 8)
TextLabel70.Position = UDim2.fromOffset(52, 12)
TextLabel70.TextSize = 17
TextLabel70.Size = UDim2.new(1, -140, 0, 22)
TextLabel70.Parent = Frame94
local TextLabel71 = Instance.new("TextLabel")
TextLabel71.TextColor3 = Color3.fromRGB(255, 112, 64)
TextLabel71.Text = "▲ 14.2K studs up"
TextLabel71.TextStrokeTransparency = 0.6
TextLabel71.Font = Enum.Font.GothamBold
TextLabel71.BackgroundTransparency = 1
TextLabel71.TextXAlignment = Enum.TextXAlignment.Left
TextLabel71.Position = UDim2.fromOffset(22, 42)
TextLabel71.TextStrokeColor3 = Color3.fromRGB(4, 3, 8)
TextLabel71.TextSize = 10
TextLabel71.Size = UDim2.new(1, -140, 0, 13)
TextLabel71.Parent = Frame94
local TextLabel72 = Instance.new("TextLabel")
TextLabel72.TextColor3 = Color3.fromRGB(220, 214, 235)
TextLabel72.Text = ""
TextLabel72.TextStrokeTransparency = 0.6
TextLabel72.Font = Enum.Font.GothamMedium
TextLabel72.BackgroundTransparency = 1
TextLabel72.TextXAlignment = Enum.TextXAlignment.Left
TextLabel72.Position = UDim2.fromOffset(22, 58)
TextLabel72.TextStrokeColor3 = Color3.fromRGB(4, 3, 8)
TextLabel72.TextSize = 10
TextLabel72.Size = UDim2.new(1, -140, 0, 13)
TextLabel72.Parent = Frame94
local Frame98 = Instance.new("Frame")
Frame98.AnchorPoint = Vector2.new(1, 0)
Frame98.Visible = false
Frame98.Position = UDim2.new(1, -12, 0, 12)
Frame98.BackgroundColor3 = Color3.fromRGB(18, 60, 38)
Frame98.BorderSizePixel = 0
Frame98.Size = UDim2.fromOffset(78, 18)
Frame98.Parent = Frame94
local UICorner98 = Instance.new("UICorner")
UICorner98.CornerRadius = UDim.new(1, 0)
UICorner98.Parent = Frame98
local UIStroke43 = Instance.new("UIStroke")
UIStroke43.Thickness = 1
UIStroke43.Transparency = 0.3
UIStroke43.Color = Color3.fromRGB(64, 224, 128)
UIStroke43.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke43.Parent = Frame98
local TextLabel73 = Instance.new("TextLabel")
TextLabel73.TextXAlignment = Enum.TextXAlignment.Center
TextLabel73.Font = Enum.Font.GothamBold
TextLabel73.BackgroundTransparency = 1
TextLabel73.TextColor3 = Color3.fromRGB(64, 224, 128)
TextLabel73.Text = "YOU'RE HERE"
TextLabel73.TextSize = 8
TextLabel73.Size = UDim2.fromScale(1, 1)
TextLabel73.Parent = Frame98
local TextButton28 = Instance.new("TextButton")
TextButton28.AnchorPoint = Vector2.new(1, 1)
TextButton28.Position = UDim2.new(1, -12, 1, -12)
TextButton28.BackgroundTransparency = 1
TextButton28.ClipsDescendants = true
TextButton28.Text = ""
TextButton28.Size = UDim2.fromOffset(74, 32)
TextButton28.AutoButtonColor = false
TextButton28.Parent = Frame94
local Frame99 = Instance.new("Frame")
Frame99.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame99.BorderSizePixel = 0
Frame99.Size = UDim2.fromScale(1, 1)
Frame99.Parent = TextButton28
local UICorner99 = Instance.new("UICorner")
UICorner99.CornerRadius = UDim.new(1, 0)
UICorner99.Parent = Frame99
local UIGradient46 = Instance.new("UIGradient")
UIGradient46.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient46.Rotation = 0
UIGradient46.Parent = Frame99
local UIStroke44 = Instance.new("UIStroke")
UIStroke44.Thickness = 1
UIStroke44.Transparency = 0.6
UIStroke44.Color = Color3.fromRGB(255, 255, 255)
UIStroke44.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke44.Parent = Frame99
local TextLabel74 = Instance.new("TextLabel")
TextLabel74.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel74.Text = "TP"
TextLabel74.TextStrokeTransparency = 0.7
TextLabel74.Font = Enum.Font.GothamBlack
TextLabel74.BackgroundTransparency = 1
TextLabel74.TextXAlignment = Enum.TextXAlignment.Center
TextLabel74.TextStrokeColor3 = Color3.fromRGB(4, 3, 8)
TextLabel74.ZIndex = 2
TextLabel74.TextSize = 13
TextLabel74.Size = UDim2.fromScale(1, 1)
TextLabel74.Parent = TextButton28
local UIScale23 = Instance.new("UIScale")
UIScale23.Parent = TextButton28

TextButton28.MouseButton1Click:Connect(function()
	local Frame381 = Instance.new("Frame")
	Frame381.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame381.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame381.BackgroundTransparency = 0.6
	Frame381.Position = UDim2.fromScale(0.5, 0.5)
	Frame381.ZIndex = 5
	Frame381.BorderSizePixel = 0
	Frame381.Size = UDim2.fromOffset(0, 0)
	Frame381.Parent = TextButton28
	local UICorner327 = Instance.new("UICorner")
	UICorner327.CornerRadius = UDim.new(1, 0)
	UICorner327.Parent = Frame381
	local tween156 = TweenService:Create(Frame381, TweenInfo.new(0.45, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1, Size = UDim2.fromOffset(0, 0) })

	tween156.Completed:Connect(function(playbackState17)
		Frame381:Destroy()
	end)

	tween156:Play()
	UIScale23.Scale = 0.9
	local tween157 = TweenService:Create(UIScale23, TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1 })
	tween157:Play()

	task.spawn(function(...)
		local HumanoidRootPart = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
		local Humanoid2 = Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
		RaycastParams.new().FilterDescendantsInstances = { Players.LocalPlayer.Character }
		Frame57.Visible = true
		Frame57.Position = UDim2.new(0.5, 0, 0, -80)
		Frame60.Size = UDim2.fromScale(0, 1)
		TextLabel34.Text = "Starting..."
		TextLabel34.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel35.Text = "→ Grass Island"
		UIScale6.Scale = 0.7
		local tween125 = TweenService:Create(Frame57, TweenInfo.new(0.35, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Position = UDim2.new(0.5, 0, 0, 12) })
		tween125:Play()
		TextLabel34.Text = "Center trampoline"
		local tween126 = TweenService:Create(Frame60, TweenInfo.new(0.3, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Size = UDim2.fromScale(0.1, 1) })
		tween126:Play()
		local Map3 = workspace:FindFirstChild("Map")
		Map3:FindFirstChild("BaseTrampolines")
		local descendants2 = workspace:GetDescendants()

		for i3, v3 in ipairs(descendants2) do
			local result4 = v3.Name:lower()
			result4:find("trampoline", 1, true)
		end

		Humanoid2.Jump = true
		task.wait(0.06)
		-- condition: HumanoidRootPart.AssemblyLinearVelocity.Y <= (HumanoidRootPart.AssemblyLinearVelocity.Y + 5)  (assumed false)
		RunService.Heartbeat:Wait()
		workspace.Gravity = 196.2
		HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		TextLabel34.Text = "Blocked"
		TextLabel34.TextColor3 = Color3.fromRGB(235, 72, 82)
		Frame60.Size = UDim2.fromScale(0, 1)

		task.delay(1.2, function()
		end)

		local Frame374 = Instance.new("Frame")
		Frame374.LayoutOrder = 5
		Frame374.BackgroundTransparency = 1
		Frame374.Size = UDim2.fromOffset(250, 44)
		Frame374.Parent = Frame28
		local Frame375 = Instance.new("Frame")
		Frame375.Position = UDim2.fromOffset(270, 0)
		Frame375.BackgroundColor3 = Color3.fromRGB(13, 11, 23)
		Frame375.BorderSizePixel = 0
		Frame375.Size = UDim2.fromScale(1, 1)
		Frame375.Parent = Frame374
		local UICorner320 = Instance.new("UICorner")
		UICorner320.CornerRadius = UDim.new(0, 11)
		UICorner320.Parent = Frame375
		local UIStroke138 = Instance.new("UIStroke")
		UIStroke138.Thickness = 1
		UIStroke138.Transparency = 0.35
		UIStroke138.Color = Color3.fromRGB(235, 72, 82)
		UIStroke138.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		UIStroke138.Parent = Frame375
		local Frame376 = Instance.new("Frame")
		Frame376.Position = UDim2.fromOffset(8, 8)
		Frame376.BackgroundColor3 = Color3.fromRGB(235, 72, 82)
		Frame376.BorderSizePixel = 0
		Frame376.Size = UDim2.new(0, 3, 1, -16)
		Frame376.Parent = Frame375
		local UICorner321 = Instance.new("UICorner")
		UICorner321.CornerRadius = UDim.new(1, 0)
		UICorner321.Parent = Frame376
		local ImageLabel19 = Instance.new("ImageLabel")
		ImageLabel19.Image = "rbxassetid://88206773600496"
		ImageLabel19.BackgroundTransparency = 1
		ImageLabel19.Position = UDim2.fromOffset(18, 10)
		ImageLabel19.ScaleType = Enum.ScaleType.Crop
		ImageLabel19.Size = UDim2.fromOffset(24, 24)
		ImageLabel19.Parent = Frame375
		local UICorner322 = Instance.new("UICorner")
		UICorner322.CornerRadius = UDim.new(1, 0)
		UICorner322.Parent = ImageLabel19
		local TextLabel257 = Instance.new("TextLabel")
		TextLabel257.TextColor3 = Color3.fromRGB(188, 152, 255)
		TextLabel257.Text = "INFIN"
		TextLabel257.Font = Enum.Font.GothamBold
		TextLabel257.BackgroundTransparency = 1
		TextLabel257.TextXAlignment = Enum.TextXAlignment.Left
		TextLabel257.Position = UDim2.fromOffset(50, 7)
		TextLabel257.TextSize = 9
		TextLabel257.Size = UDim2.new(1, -60, 0, 11)
		TextLabel257.Parent = Frame375
		local TextLabel258 = Instance.new("TextLabel")
		TextLabel258.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel258.Text = "Couldn't find a safe way there"
		TextLabel258.Font = Enum.Font.GothamBold
		TextLabel258.BackgroundTransparency = 1
		TextLabel258.TextXAlignment = Enum.TextXAlignment.Left
		TextLabel258.TextTruncate = Enum.TextTruncate.AtEnd
		TextLabel258.Position = UDim2.fromOffset(50, 20)
		TextLabel258.TextSize = 12
		TextLabel258.Size = UDim2.new(1, -60, 0, 16)
		TextLabel258.Parent = Frame375
		local tween127 = TweenService:Create(Frame375, TweenInfo.new(0.3, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(0, 0) })
		tween127:Play()

		task.delay(2.8, function()
		end)

		warn("[INFIN] tp:", "Script:2255: attempt to compare userdata < number")
	end, {
	img = 117409244877056,
	name = "Lava Island",
	pos = Vector3.new(465.42001342773438, 14218.693359375, 81.941001892089844),
	tint = Color3.fromRGB(255, 112, 64)
})
end)

Frame94.MouseEnter:Connect(function()
	local tween158 = TweenService:Create(UIScale22, TweenInfo.new(0.3, Enum.EasingStyle.Quart), { Scale = 1.08 })
	tween158:Play()
	local tween159 = TweenService:Create(UIStroke42, TweenInfo.new(0.2), { Transparency = 0 })
	tween159:Play()
end)

Frame94.MouseLeave:Connect(function()
	local tween160 = TweenService:Create(UIScale22, TweenInfo.new(0.3, Enum.EasingStyle.Quart), { Scale = 1 })
	tween160:Play()
	local tween161 = TweenService:Create(UIStroke42, TweenInfo.new(0.3), { Transparency = 0.55 })
	tween161:Play()
end)

Frame94:FindFirstChild("PopScale")
local PopScale13 = Instance.new("UIScale")
PopScale13.Name = "PopScale"
PopScale13.Parent = Frame94
PopScale13.Scale = 0.88

task.delay(0.30000000000000004, function()
	local tween15 = TweenService:Create(PopScale13, TweenInfo.new(0.35, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1 })
	tween15:Play()
end)

local Frame100 = Instance.new("Frame")
Frame100.LayoutOrder = 8
Frame100.ClipsDescendants = true
Frame100.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame100.BorderSizePixel = 0
Frame100.Size = UDim2.new(1, 0, 0, 92)
Frame100.Parent = Frame61
local UICorner100 = Instance.new("UICorner")
UICorner100.CornerRadius = UDim.new(0, 14)
UICorner100.Parent = Frame100
local UIStroke45 = Instance.new("UIStroke")
UIStroke45.Thickness = 1.4
UIStroke45.Transparency = 0.55
UIStroke45.Color = Color3.fromRGB(255, 236, 160)
UIStroke45.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke45.Parent = Frame100
local ImageLabel13 = Instance.new("ImageLabel")
ImageLabel13.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel13.Image = "rbxthumb://type=Asset&id=121505341126407&w=(((((30-15)+(43-27))-(math.floor((math.floor(224/2))/4)))*(math.floor(((2+3)*(136-35))/5)))+(math.floor((((39-25)*(61-8))-((93-83)*(2*2)))/6)))&h=420"
ImageLabel13.BackgroundTransparency = 1
ImageLabel13.Position = UDim2.fromScale(0.5, 0.5)
ImageLabel13.ScaleType = Enum.ScaleType.Crop
ImageLabel13.Size = UDim2.fromScale(1.15, 1.35)
ImageLabel13.Parent = Frame100
local UICorner101 = Instance.new("UICorner")
UICorner101.CornerRadius = UDim.new(0, 14)
UICorner101.Parent = ImageLabel13
local UIScale25 = Instance.new("UIScale")
UIScale25.Parent = ImageLabel13
local Frame101 = Instance.new("Frame")
Frame101.BackgroundColor3 = Color3.fromRGB(4, 3, 8)
Frame101.BorderSizePixel = 0
Frame101.Size = UDim2.fromScale(1, 1)
Frame101.Parent = Frame100
local UICorner102 = Instance.new("UICorner")
UICorner102.CornerRadius = UDim.new(0, 14)
UICorner102.Parent = Frame101
local UIGradient47 = Instance.new("UIGradient")
UIGradient47.Transparency = NumberSequence.new({ NumberSequenceKeypoint.new(0, 0.05), NumberSequenceKeypoint.new(0.55, 0.35), NumberSequenceKeypoint.new(1, 0.85) })
UIGradient47.Parent = Frame101
local Frame102 = Instance.new("Frame")
Frame102.Position = UDim2.fromOffset(10, 12)
Frame102.BackgroundColor3 = Color3.fromRGB(255, 236, 160)
Frame102.BorderSizePixel = 0
Frame102.Size = UDim2.new(0, 4, 1, -24)
Frame102.Parent = Frame100
local UICorner103 = Instance.new("UICorner")
UICorner103.CornerRadius = UDim.new(1, 0)
UICorner103.Parent = Frame102
local Frame103 = Instance.new("Frame")
Frame103.Position = UDim2.fromOffset(22, 12)
Frame103.BackgroundColor3 = Color3.fromRGB(255, 236, 160)
Frame103.BorderSizePixel = 0
Frame103.Size = UDim2.fromOffset(22, 22)
Frame103.Parent = Frame100
local UICorner104 = Instance.new("UICorner")
UICorner104.CornerRadius = UDim.new(1, 0)
UICorner104.Parent = Frame103
local TextLabel75 = Instance.new("TextLabel")
TextLabel75.TextXAlignment = Enum.TextXAlignment.Center
TextLabel75.Font = Enum.Font.GothamBlack
TextLabel75.BackgroundTransparency = 1
TextLabel75.TextColor3 = Color3.fromRGB(4, 3, 8)
TextLabel75.Text = "7"
TextLabel75.TextSize = 11
TextLabel75.Size = UDim2.fromScale(1, 1)
TextLabel75.Parent = Frame103
local TextLabel76 = Instance.new("TextLabel")
TextLabel76.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel76.Text = "Heaven Island"
TextLabel76.TextStrokeTransparency = 0.5
TextLabel76.TextXAlignment = Enum.TextXAlignment.Left
TextLabel76.Font = Enum.Font.GothamBlack
TextLabel76.BackgroundTransparency = 1
TextLabel76.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel76.TextStrokeColor3 = Color3.fromRGB(4, 3, 8)
TextLabel76.Position = UDim2.fromOffset(52, 12)
TextLabel76.TextSize = 17
TextLabel76.Size = UDim2.new(1, -140, 0, 22)
TextLabel76.Parent = Frame100
local TextLabel77 = Instance.new("TextLabel")
TextLabel77.TextColor3 = Color3.fromRGB(255, 236, 160)
TextLabel77.Text = "▲ 19.7K studs up"
TextLabel77.TextStrokeTransparency = 0.6
TextLabel77.Font = Enum.Font.GothamBold
TextLabel77.BackgroundTransparency = 1
TextLabel77.TextXAlignment = Enum.TextXAlignment.Left
TextLabel77.Position = UDim2.fromOffset(22, 42)
TextLabel77.TextStrokeColor3 = Color3.fromRGB(4, 3, 8)
TextLabel77.TextSize = 10
TextLabel77.Size = UDim2.new(1, -140, 0, 13)
TextLabel77.Parent = Frame100
local TextLabel78 = Instance.new("TextLabel")
TextLabel78.TextColor3 = Color3.fromRGB(220, 214, 235)
TextLabel78.Text = ""
TextLabel78.TextStrokeTransparency = 0.6
TextLabel78.Font = Enum.Font.GothamMedium
TextLabel78.BackgroundTransparency = 1
TextLabel78.TextXAlignment = Enum.TextXAlignment.Left
TextLabel78.Position = UDim2.fromOffset(22, 58)
TextLabel78.TextStrokeColor3 = Color3.fromRGB(4, 3, 8)
TextLabel78.TextSize = 10
TextLabel78.Size = UDim2.new(1, -140, 0, 13)
TextLabel78.Parent = Frame100
local Frame104 = Instance.new("Frame")
Frame104.AnchorPoint = Vector2.new(1, 0)
Frame104.Visible = false
Frame104.Position = UDim2.new(1, -12, 0, 12)
Frame104.BackgroundColor3 = Color3.fromRGB(18, 60, 38)
Frame104.BorderSizePixel = 0
Frame104.Size = UDim2.fromOffset(78, 18)
Frame104.Parent = Frame100
local UICorner105 = Instance.new("UICorner")
UICorner105.CornerRadius = UDim.new(1, 0)
UICorner105.Parent = Frame104
local UIStroke46 = Instance.new("UIStroke")
UIStroke46.Thickness = 1
UIStroke46.Transparency = 0.3
UIStroke46.Color = Color3.fromRGB(64, 224, 128)
UIStroke46.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke46.Parent = Frame104
local TextLabel79 = Instance.new("TextLabel")
TextLabel79.TextXAlignment = Enum.TextXAlignment.Center
TextLabel79.Font = Enum.Font.GothamBold
TextLabel79.BackgroundTransparency = 1
TextLabel79.TextColor3 = Color3.fromRGB(64, 224, 128)
TextLabel79.Text = "YOU'RE HERE"
TextLabel79.TextSize = 8
TextLabel79.Size = UDim2.fromScale(1, 1)
TextLabel79.Parent = Frame104
local TextButton29 = Instance.new("TextButton")
TextButton29.AnchorPoint = Vector2.new(1, 1)
TextButton29.Position = UDim2.new(1, -12, 1, -12)
TextButton29.BackgroundTransparency = 1
TextButton29.ClipsDescendants = true
TextButton29.Text = ""
TextButton29.Size = UDim2.fromOffset(74, 32)
TextButton29.AutoButtonColor = false
TextButton29.Parent = Frame100
local Frame105 = Instance.new("Frame")
Frame105.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame105.BorderSizePixel = 0
Frame105.Size = UDim2.fromScale(1, 1)
Frame105.Parent = TextButton29
local UICorner106 = Instance.new("UICorner")
UICorner106.CornerRadius = UDim.new(1, 0)
UICorner106.Parent = Frame105
local UIGradient48 = Instance.new("UIGradient")
UIGradient48.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient48.Rotation = 0
UIGradient48.Parent = Frame105
local UIStroke47 = Instance.new("UIStroke")
UIStroke47.Thickness = 1
UIStroke47.Transparency = 0.6
UIStroke47.Color = Color3.fromRGB(255, 255, 255)
UIStroke47.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke47.Parent = Frame105
local TextLabel80 = Instance.new("TextLabel")
TextLabel80.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel80.Text = "TP"
TextLabel80.TextStrokeTransparency = 0.7
TextLabel80.Font = Enum.Font.GothamBlack
TextLabel80.BackgroundTransparency = 1
TextLabel80.TextXAlignment = Enum.TextXAlignment.Center
TextLabel80.TextStrokeColor3 = Color3.fromRGB(4, 3, 8)
TextLabel80.ZIndex = 2
TextLabel80.TextSize = 13
TextLabel80.Size = UDim2.fromScale(1, 1)
TextLabel80.Parent = TextButton29
local UIScale26 = Instance.new("UIScale")
UIScale26.Parent = TextButton29

TextButton29.MouseButton1Click:Connect(function()
	local Frame382 = Instance.new("Frame")
	Frame382.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame382.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame382.BackgroundTransparency = 0.6
	Frame382.Position = UDim2.fromScale(0.5, 0.5)
	Frame382.ZIndex = 5
	Frame382.BorderSizePixel = 0
	Frame382.Size = UDim2.fromOffset(0, 0)
	Frame382.Parent = TextButton29
	local UICorner328 = Instance.new("UICorner")
	UICorner328.CornerRadius = UDim.new(1, 0)
	UICorner328.Parent = Frame382
	local tween162 = TweenService:Create(Frame382, TweenInfo.new(0.45, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1, Size = UDim2.fromOffset(0, 0) })

	tween162.Completed:Connect(function(playbackState18)
		Frame382:Destroy()
	end)

	tween162:Play()
	UIScale26.Scale = 0.9
	local tween163 = TweenService:Create(UIScale26, TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1 })
	tween163:Play()

	task.spawn(function(...)
		local HumanoidRootPart = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
		local Humanoid2 = Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
		RaycastParams.new().FilterDescendantsInstances = { Players.LocalPlayer.Character }
		Frame57.Visible = true
		Frame57.Position = UDim2.new(0.5, 0, 0, -80)
		Frame60.Size = UDim2.fromScale(0, 1)
		TextLabel34.Text = "Starting..."
		TextLabel34.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel35.Text = "→ Grass Island"
		UIScale6.Scale = 0.7
		local tween125 = TweenService:Create(Frame57, TweenInfo.new(0.35, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Position = UDim2.new(0.5, 0, 0, 12) })
		tween125:Play()
		TextLabel34.Text = "Center trampoline"
		local tween126 = TweenService:Create(Frame60, TweenInfo.new(0.3, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Size = UDim2.fromScale(0.1, 1) })
		tween126:Play()
		local Map3 = workspace:FindFirstChild("Map")
		Map3:FindFirstChild("BaseTrampolines")
		local descendants2 = workspace:GetDescendants()

		for i3, v3 in ipairs(descendants2) do
			local result4 = v3.Name:lower()
			result4:find("trampoline", 1, true)
		end

		Humanoid2.Jump = true
		task.wait(0.06)
		-- condition: HumanoidRootPart.AssemblyLinearVelocity.Y <= (HumanoidRootPart.AssemblyLinearVelocity.Y + 5)  (assumed false)
		RunService.Heartbeat:Wait()
		workspace.Gravity = 196.2
		HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		TextLabel34.Text = "Blocked"
		TextLabel34.TextColor3 = Color3.fromRGB(235, 72, 82)
		Frame60.Size = UDim2.fromScale(0, 1)

		task.delay(1.2, function()
		end)

		local Frame374 = Instance.new("Frame")
		Frame374.LayoutOrder = 5
		Frame374.BackgroundTransparency = 1
		Frame374.Size = UDim2.fromOffset(250, 44)
		Frame374.Parent = Frame28
		local Frame375 = Instance.new("Frame")
		Frame375.Position = UDim2.fromOffset(270, 0)
		Frame375.BackgroundColor3 = Color3.fromRGB(13, 11, 23)
		Frame375.BorderSizePixel = 0
		Frame375.Size = UDim2.fromScale(1, 1)
		Frame375.Parent = Frame374
		local UICorner320 = Instance.new("UICorner")
		UICorner320.CornerRadius = UDim.new(0, 11)
		UICorner320.Parent = Frame375
		local UIStroke138 = Instance.new("UIStroke")
		UIStroke138.Thickness = 1
		UIStroke138.Transparency = 0.35
		UIStroke138.Color = Color3.fromRGB(235, 72, 82)
		UIStroke138.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		UIStroke138.Parent = Frame375
		local Frame376 = Instance.new("Frame")
		Frame376.Position = UDim2.fromOffset(8, 8)
		Frame376.BackgroundColor3 = Color3.fromRGB(235, 72, 82)
		Frame376.BorderSizePixel = 0
		Frame376.Size = UDim2.new(0, 3, 1, -16)
		Frame376.Parent = Frame375
		local UICorner321 = Instance.new("UICorner")
		UICorner321.CornerRadius = UDim.new(1, 0)
		UICorner321.Parent = Frame376
		local ImageLabel19 = Instance.new("ImageLabel")
		ImageLabel19.Image = "rbxassetid://88206773600496"
		ImageLabel19.BackgroundTransparency = 1
		ImageLabel19.Position = UDim2.fromOffset(18, 10)
		ImageLabel19.ScaleType = Enum.ScaleType.Crop
		ImageLabel19.Size = UDim2.fromOffset(24, 24)
		ImageLabel19.Parent = Frame375
		local UICorner322 = Instance.new("UICorner")
		UICorner322.CornerRadius = UDim.new(1, 0)
		UICorner322.Parent = ImageLabel19
		local TextLabel257 = Instance.new("TextLabel")
		TextLabel257.TextColor3 = Color3.fromRGB(188, 152, 255)
		TextLabel257.Text = "INFIN"
		TextLabel257.Font = Enum.Font.GothamBold
		TextLabel257.BackgroundTransparency = 1
		TextLabel257.TextXAlignment = Enum.TextXAlignment.Left
		TextLabel257.Position = UDim2.fromOffset(50, 7)
		TextLabel257.TextSize = 9
		TextLabel257.Size = UDim2.new(1, -60, 0, 11)
		TextLabel257.Parent = Frame375
		local TextLabel258 = Instance.new("TextLabel")
		TextLabel258.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel258.Text = "Couldn't find a safe way there"
		TextLabel258.Font = Enum.Font.GothamBold
		TextLabel258.BackgroundTransparency = 1
		TextLabel258.TextXAlignment = Enum.TextXAlignment.Left
		TextLabel258.TextTruncate = Enum.TextTruncate.AtEnd
		TextLabel258.Position = UDim2.fromOffset(50, 20)
		TextLabel258.TextSize = 12
		TextLabel258.Size = UDim2.new(1, -60, 0, 16)
		TextLabel258.Parent = Frame375
		local tween127 = TweenService:Create(Frame375, TweenInfo.new(0.3, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(0, 0) })
		tween127:Play()

		task.delay(2.8, function()
		end)

		warn("[INFIN] tp:", "Script:2255: attempt to compare userdata < number")
	end, {
	img = 121505341126407,
	name = "Heaven Island",
	pos = Vector3.new(409.49301147460938, 19682.005859375, 5.435999870300293),
	tint = Color3.fromRGB(255, 236, 160)
})
end)

Frame100.MouseEnter:Connect(function()
	local tween164 = TweenService:Create(UIScale25, TweenInfo.new(0.3, Enum.EasingStyle.Quart), { Scale = 1.08 })
	tween164:Play()
	local tween165 = TweenService:Create(UIStroke45, TweenInfo.new(0.2), { Transparency = 0 })
	tween165:Play()
end)

Frame100.MouseLeave:Connect(function()
	local tween166 = TweenService:Create(UIScale25, TweenInfo.new(0.3, Enum.EasingStyle.Quart), { Scale = 1 })
	tween166:Play()
	local tween167 = TweenService:Create(UIStroke45, TweenInfo.new(0.3), { Transparency = 0.55 })
	tween167:Play()
end)

Frame100:FindFirstChild("PopScale")
local PopScale14 = Instance.new("UIScale")
PopScale14.Name = "PopScale"
PopScale14.Parent = Frame100
PopScale14.Scale = 0.88

task.delay(0.35000000000000003, function()
	local tween16 = TweenService:Create(PopScale14, TweenInfo.new(0.35, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1 })
	tween16:Play()
end)

task.spawn(function()
	task.wait(0.5)
	task.wait(0.5)
	-- [envlog] the statements above repeat forever (loop)
end)

RunService.RenderStepped:Connect(function(deltaTime4)
end)

local XPBar = Instance.new("Frame")
XPBar.LayoutOrder = 0
XPBar.Name = "XPBar"
XPBar.BackgroundTransparency = 1
XPBar.Size = UDim2.new(1, 0, 0, 38)
XPBar.Parent = ScrollingFrame2
local Frame107 = Instance.new("Frame")
Frame107.BackgroundTransparency = 0.85
Frame107.Position = UDim2.fromOffset(-2, -2)
Frame107.BackgroundColor3 = Color3.fromRGB(150, 68, 240)
Frame107.BorderSizePixel = 0
Frame107.Size = UDim2.new(1, 4, 1, 4)
Frame107.Parent = XPBar
local UICorner107 = Instance.new("UICorner")
UICorner107.CornerRadius = UDim.new(1, 0)
UICorner107.Parent = Frame107
local Frame108 = Instance.new("Frame")
Frame108.ClipsDescendants = true
Frame108.BackgroundColor3 = Color3.fromRGB(13, 11, 23)
Frame108.BorderSizePixel = 0
Frame108.Size = UDim2.fromScale(1, 1)
Frame108.Parent = XPBar
local UICorner108 = Instance.new("UICorner")
UICorner108.CornerRadius = UDim.new(1, 0)
UICorner108.Parent = Frame108
local UIGradient49 = Instance.new("UIGradient")
UIGradient49.Color = ColorSequence.new(Color3.fromRGB(30, 22, 52), Color3.fromRGB(8, 7, 14))
UIGradient49.Rotation = 90
UIGradient49.Parent = Frame108
local UIStroke48 = Instance.new("UIStroke")
UIStroke48.Thickness = 1.6
UIStroke48.Transparency = 0
UIStroke48.Color = Color3.fromRGB(255, 255, 255)
UIStroke48.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke48.Parent = Frame108
local UIGradient50 = Instance.new("UIGradient")
UIGradient50.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(94, 30, 176)), ColorSequenceKeypoint.new(0.5, Color3.fromRGB(188, 152, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(56, 128, 246)) })
UIGradient50.Parent = UIStroke48
local Frame109 = Instance.new("Frame")
Frame109.ClipsDescendants = true
Frame109.Position = UDim2.fromOffset(44, 6)
Frame109.BackgroundColor3 = Color3.fromRGB(11, 10, 20)
Frame109.BorderSizePixel = 0
Frame109.Size = UDim2.new(1, -52, 1, -12)
Frame109.Parent = Frame108
local UICorner109 = Instance.new("UICorner")
UICorner109.CornerRadius = UDim.new(1, 0)
UICorner109.Parent = Frame109
local Frame110 = Instance.new("Frame")
Frame110.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame110.BorderSizePixel = 0
Frame110.Size = UDim2.fromScale(0, 1)
Frame110.Parent = Frame109
local UICorner110 = Instance.new("UICorner")
UICorner110.CornerRadius = UDim.new(1, 0)
UICorner110.Parent = Frame110
local UIGradient51 = Instance.new("UIGradient")
UIGradient51.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient51.Rotation = 0
UIGradient51.Parent = Frame110
local Frame111 = Instance.new("Frame")
Frame111.BackgroundTransparency = 0
Frame111.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame111.ZIndex = 2
Frame111.BorderSizePixel = 0
Frame111.Size = UDim2.fromScale(1, 1)
Frame111.Parent = Frame110
local UICorner111 = Instance.new("UICorner")
UICorner111.CornerRadius = UDim.new(1, 0)
UICorner111.Parent = Frame111
local UIGradient52 = Instance.new("UIGradient")
UIGradient52.Rotation = 20
UIGradient52.Transparency = NumberSequence.new({ NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.45, 1), NumberSequenceKeypoint.new(0.5, 0.7), NumberSequenceKeypoint.new(0.55, 1), NumberSequenceKeypoint.new(1, 1) })
UIGradient52.Parent = Frame111
local TextLabel81 = Instance.new("TextLabel")
TextLabel81.RichText = true
TextLabel81.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel81.Text = "searching for XP bar..."
TextLabel81.TextStrokeTransparency = 0.5
TextLabel81.Font = Enum.Font.GothamBold
TextLabel81.BackgroundTransparency = 1
TextLabel81.TextXAlignment = Enum.TextXAlignment.Center
TextLabel81.TextStrokeColor3 = Color3.fromRGB(4, 3, 8)
TextLabel81.ZIndex = 3
TextLabel81.TextSize = 13
TextLabel81.Size = UDim2.fromScale(1, 1)
TextLabel81.Parent = Frame109
local TextLabel82 = Instance.new("TextLabel")
TextLabel82.TextColor3 = Color3.fromRGB(172, 164, 190)
TextLabel82.Text = ""
TextLabel82.AnchorPoint = Vector2.new(1, 0)
TextLabel82.Font = Enum.Font.GothamBold
TextLabel82.BackgroundTransparency = 1
TextLabel82.TextXAlignment = Enum.TextXAlignment.Right
TextLabel82.Position = UDim2.new(1, -10, 0, 0)
TextLabel82.ZIndex = 3
TextLabel82.TextSize = 10
TextLabel82.Size = UDim2.new(0, 50, 1, 0)
TextLabel82.Parent = Frame109
local Frame112 = Instance.new("Frame")
Frame112.AnchorPoint = Vector2.new(0, 0.5)
Frame112.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame112.Position = UDim2.new(0, 5, 0.5, 0)
Frame112.ZIndex = 4
Frame112.BorderSizePixel = 0
Frame112.Size = UDim2.fromOffset(32, 32)
Frame112.Parent = Frame108
local UICorner112 = Instance.new("UICorner")
UICorner112.CornerRadius = UDim.new(1, 0)
UICorner112.Parent = Frame112
local UIGradient53 = Instance.new("UIGradient")
UIGradient53.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient53.Rotation = 45
UIGradient53.Parent = Frame112
local UIStroke49 = Instance.new("UIStroke")
UIStroke49.Thickness = 1.2
UIStroke49.Transparency = 0.4
UIStroke49.Color = Color3.fromRGB(255, 255, 255)
UIStroke49.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke49.Parent = Frame112
local UIScale28 = Instance.new("UIScale")
UIScale28.Parent = Frame112
local TextLabel83 = Instance.new("TextLabel")
TextLabel83.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel83.Text = "?"
TextLabel83.TextStrokeTransparency = 0.6
TextLabel83.Font = Enum.Font.GothamBlack
TextLabel83.BackgroundTransparency = 1
TextLabel83.TextXAlignment = Enum.TextXAlignment.Center
TextLabel83.ZIndex = 5
TextLabel83.TextSize = 14
TextLabel83.Size = UDim2.fromScale(1, 1)
TextLabel83.Parent = Frame112

task.spawn(function()
	PlayerGui:GetChildren()
	TextLabel81.Text = "searching for XP bar..."
	TextLabel82.Text = ""
	task.wait(0.25)
	PlayerGui:GetChildren()
	TextLabel81.Text = "searching for XP bar..."
	TextLabel82.Text = ""
	task.wait(0.25)
	-- [envlog] the statements above repeat forever (loop)
end)

UIScale.Scale = 0.45
UIScale2.Scale = 0.6
UIScale3.Scale = 0.6

RunService.RenderStepped:Connect(function(deltaTime5)
	UIGradient52.Offset = Vector2.new(0.66645280900411308, 0)
	UIGradient50.Rotation = 199.97433708049357
	UIGradient53.Rotation = 299.96150562167168
end)

for _, item in ipairs({
	{ x = 120.92448486200244, y = 84.453135718538519, r = 255, g = 255, x2 = 3 },
	{ x = 89.6936510626863, y = 74.730298783456149, r = 188, g = 152, x2 = 1 },
	{ x = 69.584004535621062, y = 214.8492259688108, r = 188, g = 152, x2 = 2 },
	{ x = 52.306563885371538, y = 34.865887249886661, r = 255, g = 255, x2 = 1 },
	{ x = 358.08055196167078, y = 326.24623540484333, r = 255, g = 255, x2 = 3 },
	{ x = 405.27616887614454, y = 137.30784728085169, r = 255, g = 255, x2 = 3 },
	{ x = 83.32648646576834, y = 138.07126940597178, r = 188, g = 152, x2 = 1 },
	{ x = 224.05646239737601, y = 55.929609538607821, r = 188, g = 152, x2 = 2 },
	{ x = 377.6322840982744, y = 197.48810106852486, r = 188, g = 152, x2 = 1 },
	{ x = 83.354563091987231, y = 45.018867739354192, r = 188, g = 152, x2 = 1 },
	{ x = 381.84795835353839, y = 136.43153465478039, r = 188, g = 152, x2 = 2 },
	{ x = 245.52541441130583, y = 289.02666448764569, r = 188, g = 152, x2 = 3 },
	{ x = 394.1037881350274, y = 105.92229540316303, r = 255, g = 255, x2 = 2 },
	{ x = 305.62289755937428, y = 330.01776073607681, r = 188, g = 152, x2 = 3 },
	{ x = 53.940249554250677, y = 235.78151499374667, r = 188, g = 152, x2 = 1 },
	{ x = 117.73570642708081, y = 336.63867001262275, r = 255, g = 255, x2 = 3 },
	{ x = 185.09104244431219, y = 248.34497503571566, r = 188, g = 152, x2 = 2 },
	{ x = 317.84587425837765, y = 66.257774792140808, r = 255, g = 255, x2 = 2 },
	{ x = 283.4424518258898, y = 195.74433486172791, r = 188, g = 152, x2 = 1 },
	{ x = 366.07586756186424, y = 72.036515227563498, r = 188, g = 152, x2 = 3 },
	{ x = 329.49811328004608, y = 271.80043916478297, r = 188, g = 152, x2 = 3 },
	{ x = 113.62437243468565, y = 229.6942389163161, r = 188, g = 152, x2 = 1 },
	{ x = 76.030062921855219, y = 366.5152315349963, r = 188, g = 152, x2 = 1 },
	{ x = 267.72767245024517, y = 135.90842866851608, r = 255, g = 255, x2 = 2 },
	{ x = 328.07701558884014, y = 274.11836648432427, r = 188, g = 152, x2 = 3 },
	{ x = 416.85183758365434, y = 173.3686445068339, r = 255, g = 255, x2 = 2 },
	{ x = 102.62174692377963, y = 298.27755913154067, r = 255, g = 255, x2 = 3 },
	{ x = 354.89077888048109, y = 121.00912846821251, r = 255, g = 255, x2 = 3 },
}) do
	local Frame113 = Instance.new("Frame")
	Frame113.Visible = true
	Frame113.Position = UDim2.fromOffset(item.x, item.y)
	Frame113.BackgroundColor3 = Color3.fromRGB(item.r, item.g, 255)
	Frame113.BorderSizePixel = 0
	Frame113.Size = UDim2.fromOffset(item.x2, item.x2)
	Frame113.Parent = Petals
	local UICorner113 = Instance.new("UICorner")
	UICorner113.CornerRadius = UDim.new(1, 0)
	UICorner113.Parent = Frame113
end

for _, item in ipairs({
	{ backgroundTransparency = 0.30787316947090015, value = 0.17707901415440383 },
	{ backgroundTransparency = 0.24684370916649279, value = 0.11662059845988315 },
	{ backgroundTransparency = 0.21879865596702655, value = 0.74356532955336596 },
	{ backgroundTransparency = 0.37489064202422506, value = 0.69239462919566019 },
	{ backgroundTransparency = 0.34359142370445706, value = 0.063795575890116155 },
	{ backgroundTransparency = 0.27001345944898214, value = 0.34076555912290835 },
	{ backgroundTransparency = 0.21794934299043761, value = 0.89207856988703071 },
	{ backgroundTransparency = 0.3276919956176928, value = 0.47792614894121477 },
	{ backgroundTransparency = 0.39999250090462291, value = 0.3981986430248915 },
	{ backgroundTransparency = 0.2058158126644142, value = 0.68338074099431623 },
	{ backgroundTransparency = 0.31872230533083334, value = 0.98787325575969454 },
	{ backgroundTransparency = 0.1942527713852526, value = 0.52597916579123094 },
	{ backgroundTransparency = 0.3548491554594706, value = 0.79596573815737648 },
	{ backgroundTransparency = 0.19417330581953357, value = 0.0012020587087522728 },
	{ backgroundTransparency = 0.19625186339601475, value = 0.059803921074096128 },
	{ backgroundTransparency = 0.34248540843957737, value = 0.2950948571807121 },
	{ backgroundTransparency = 0.28489939186749319, value = 0.1274727241596213 },
	{ backgroundTransparency = 0.16703263046630976, value = 0.53697378603605206 },
	{ backgroundTransparency = 0.214155830776636, value = 0.33159155620407632 },
	{ backgroundTransparency = 0.15065505507488308, value = 0.082159667439283671 },
}) do
	local Frame141 = Instance.new("Frame")
	Frame141.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame141.BorderSizePixel = 0
	Frame141.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame141.Parent = Petals
	local UICorner141 = Instance.new("UICorner")
	UICorner141.CornerRadius = UDim.new(1, 0)
	UICorner141.Parent = Frame141
	local UIGradient54 = Instance.new("UIGradient")
	UIGradient54.Transparency = NumberSequence.new({ NumberSequenceKeypoint.new(0, 0.45), NumberSequenceKeypoint.new(0.6, 0), NumberSequenceKeypoint.new(1, 0.1) })
	UIGradient54.Parent = Frame141
	Frame141.BackgroundTransparency = item.backgroundTransparency
	UIGradient54.Color = ColorSequence.new(Color3.fromRGB(226, 190, 255), Color3.fromRGB(150, 68, 240):Lerp(Color3.fromRGB(120, 46, 210), item.value))
end

RunService.RenderStepped:Connect(function(deltaTime6)
end)

local Frame161 = Instance.new("Frame")
Frame161.LayoutOrder = 1
Frame161.BackgroundTransparency = 0.05
Frame161.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame161.BorderSizePixel = 0
Frame161.Size = UDim2.new(1, 0, 0, 92)
Frame161.Parent = ScrollingFrame3
local UICorner161 = Instance.new("UICorner")
UICorner161.CornerRadius = UDim.new(0, 14)
UICorner161.Parent = Frame161
local UIStroke50 = Instance.new("UIStroke")
UIStroke50.Thickness = 1.2
UIStroke50.Transparency = 0.2
UIStroke50.Color = Color3.fromRGB(255, 255, 255)
UIStroke50.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke50.Parent = Frame161
local UIGradient74 = Instance.new("UIGradient")
UIGradient74.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient74.Rotation = 0
UIGradient74.Parent = UIStroke50
local UIGradient75 = Instance.new("UIGradient")
UIGradient75.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255), Color3.fromRGB(170, 160, 205))
UIGradient75.Rotation = 110
local lastTextLabel = UIGradient75
local lastFrame = Frame161

for _, item in ipairs({
	{ xScale = 0, xOffset = 0, text = "XP / SECOND", textLabelText = "0", textLabelText2 = "waiting for xp..." },
	{ xScale = 0.5, xOffset = 1, text = "NEXT LEVEL IN", textLabelText = "-", textLabelText2 = "" },
}) do
	local previousTextLabel = lastTextLabel
	local previousFrame = lastFrame
	previousTextLabel.Parent = previousFrame
	local Frame162 = Instance.new("Frame")
	Frame162.Position = UDim2.new(item.xScale, item.xOffset, 0, 0)
	Frame162.BackgroundTransparency = 1
	Frame162.Size = UDim2.new(0.5, -1, 1, 0)
	Frame162.Parent = Frame161
	local TextLabel84 = Instance.new("TextLabel")
	TextLabel84.TextColor3 = Color3.fromRGB(188, 152, 255)
	TextLabel84.Text = item.text
	TextLabel84.Font = Enum.Font.GothamBold
	TextLabel84.BackgroundTransparency = 1
	TextLabel84.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel84.Position = UDim2.fromOffset(14, 12)
	TextLabel84.TextSize = 9
	TextLabel84.Size = UDim2.new(1, -20, 0, 11)
	TextLabel84.Parent = Frame162
	local TextLabel85 = Instance.new("TextLabel")
	TextLabel85.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel85.Text = item.textLabelText
	TextLabel85.Font = Enum.Font.GothamBlack
	TextLabel85.BackgroundTransparency = 1
	TextLabel85.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel85.Position = UDim2.fromOffset(14, 26)
	TextLabel85.TextSize = 26
	TextLabel85.Size = UDim2.new(1, -20, 0, 32)
	TextLabel85.Parent = Frame162
	local UIGradient76 = Instance.new("UIGradient")
	UIGradient76.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255), Color3.fromRGB(188, 152, 255))
	UIGradient76.Rotation = 0
	UIGradient76.Parent = TextLabel85
	local TextLabel86 = Instance.new("TextLabel")
	TextLabel86.TextColor3 = Color3.fromRGB(114, 106, 134)
	TextLabel86.Text = item.textLabelText2
	TextLabel86.Font = Enum.Font.GothamMedium
	TextLabel86.BackgroundTransparency = 1
	TextLabel86.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel86.TextTruncate = Enum.TextTruncate.AtEnd
	TextLabel86.Position = UDim2.fromOffset(14, 62)
	TextLabel86.TextSize = 9
	TextLabel86.Size = UDim2.new(1, -20, 0, 12)
	lastTextLabel = TextLabel86
	lastFrame = Frame162
end

lastTextLabel.Parent = lastFrame
local Frame164 = Instance.new("Frame")
Frame164.BackgroundTransparency = 0.3
Frame164.Position = UDim2.new(0.5, 0, 0, 12)
Frame164.BackgroundColor3 = Color3.fromRGB(56, 50, 90)
Frame164.BorderSizePixel = 0
Frame164.Size = UDim2.new(0, 1, 1, -24)
Frame164.Parent = Frame161
local Frame165 = Instance.new("Frame")
Frame165.LayoutOrder = 2
Frame165.BackgroundTransparency = 0.12
Frame165.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame165.BorderSizePixel = 0
Frame165.Size = UDim2.new(1, 0, 0, 44)
Frame165.Parent = ScrollingFrame3
local UICorner162 = Instance.new("UICorner")
UICorner162.CornerRadius = UDim.new(0, 11)
UICorner162.Parent = Frame165
local UIStroke51 = Instance.new("UIStroke")
UIStroke51.Thickness = 1
UIStroke51.Transparency = 0.5
UIStroke51.Color = Color3.fromRGB(56, 50, 90)
UIStroke51.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke51.Parent = Frame165
local TextLabel90 = Instance.new("TextLabel")
TextLabel90.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel90.Text = "Level ?  →  ?"
TextLabel90.Font = Enum.Font.GothamBold
TextLabel90.BackgroundTransparency = 1
TextLabel90.TextXAlignment = Enum.TextXAlignment.Left
TextLabel90.Position = UDim2.fromOffset(12, 6)
TextLabel90.TextSize = 11
TextLabel90.Size = UDim2.new(0.6, 0, 0, 14)
TextLabel90.Parent = Frame165
local TextLabel91 = Instance.new("TextLabel")
TextLabel91.TextColor3 = Color3.fromRGB(188, 152, 255)
TextLabel91.Text = ""
TextLabel91.AnchorPoint = Vector2.new(1, 0)
TextLabel91.Font = Enum.Font.GothamBold
TextLabel91.BackgroundTransparency = 1
TextLabel91.TextXAlignment = Enum.TextXAlignment.Right
TextLabel91.Position = UDim2.new(1, -12, 0, 6)
TextLabel91.TextSize = 10
TextLabel91.Size = UDim2.new(0.4, 0, 0, 14)
TextLabel91.Parent = Frame165
local Frame166 = Instance.new("Frame")
Frame166.Position = UDim2.fromOffset(12, 26)
Frame166.BackgroundColor3 = Color3.fromRGB(11, 10, 20)
Frame166.BorderSizePixel = 0
Frame166.Size = UDim2.new(1, -24, 0, 8)
Frame166.Parent = Frame165
local UICorner163 = Instance.new("UICorner")
UICorner163.CornerRadius = UDim.new(1, 0)
UICorner163.Parent = Frame166
local Frame167 = Instance.new("Frame")
Frame167.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame167.BorderSizePixel = 0
Frame167.Size = UDim2.fromScale(0, 1)
Frame167.Parent = Frame166
local UICorner164 = Instance.new("UICorner")
UICorner164.CornerRadius = UDim.new(1, 0)
UICorner164.Parent = Frame167
local UIGradient78 = Instance.new("UIGradient")
UIGradient78.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient78.Rotation = 0
UIGradient78.Parent = Frame167
local Frame168 = Instance.new("Frame")
Frame168.LayoutOrder = 3
Frame168.BackgroundTransparency = 1
Frame168.AutomaticSize = Enum.AutomaticSize.Y
Frame168.Size = UDim2.new(1, 0, 0, 0)
Frame168.Parent = ScrollingFrame3
local UIGridLayout = Instance.new("UIGridLayout")
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(0.5, -4, 0, 50)
UIGridLayout.CellPadding = UDim2.fromOffset(8, 8)
local lastTextLabel2 = UIGridLayout
local lastFrame2 = Frame168

for _, item in ipairs({
	{ layoutOrder = 1, text = "XP / MINUTE", r = 255, g = 255, b = 255 },
	{ layoutOrder = 2, text = "XP / HOUR", r = 255, g = 255, b = 255 },
	{ layoutOrder = 3, text = "XP PER BURST", r = 188, g = 152, b = 255 },
	{ layoutOrder = 4, text = "COOLDOWN", r = 246, g = 206, b = 76 },
	{ layoutOrder = 5, text = "BURST TIME", r = 255, g = 255, b = 255 },
	{ layoutOrder = 6, text = "FULL CYCLE", r = 255, g = 255, b = 255 },
	{ layoutOrder = 7, text = "SESSION XP", r = 64, g = 224, b = 128 },
	{ layoutOrder = 8, text = "LEVELS GAINED", r = 64, g = 224, b = 128 },
	{ layoutOrder = 9, text = "BEST XP / SEC", r = 188, g = 152, b = 255 },
	{ layoutOrder = 10, text = "UPGRADES", r = 255, g = 255, b = 255 },
	{ layoutOrder = 11, text = "EGGS VISITED", r = 255, g = 255, b = 255 },
	{ layoutOrder = 12, text = "SESSION TIME", r = 255, g = 255, b = 255 },
}) do
	local previousTextLabel2 = lastTextLabel2
	local previousFrame2 = lastFrame2
	previousTextLabel2.Parent = previousFrame2
	local Frame169 = Instance.new("Frame")
	Frame169.LayoutOrder = item.layoutOrder
	Frame169.BackgroundTransparency = 0.12
	Frame169.BorderSizePixel = 0
	Frame169.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
	Frame169.Parent = Frame168
	local UICorner165 = Instance.new("UICorner")
	UICorner165.CornerRadius = UDim.new(0, 10)
	UICorner165.Parent = Frame169
	local UIStroke52 = Instance.new("UIStroke")
	UIStroke52.Thickness = 1
	UIStroke52.Transparency = 0.55
	UIStroke52.Color = Color3.fromRGB(56, 50, 90)
	UIStroke52.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke52.Parent = Frame169
	local TextLabel92 = Instance.new("TextLabel")
	TextLabel92.TextColor3 = Color3.fromRGB(114, 106, 134)
	TextLabel92.Text = item.text
	TextLabel92.Font = Enum.Font.GothamBold
	TextLabel92.BackgroundTransparency = 1
	TextLabel92.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel92.Position = UDim2.fromOffset(10, 8)
	TextLabel92.TextSize = 8
	TextLabel92.Size = UDim2.new(1, -16, 0, 10)
	TextLabel92.Parent = Frame169
	local TextLabel93 = Instance.new("TextLabel")
	TextLabel93.TextColor3 = Color3.fromRGB(item.r, item.g, item.b)
	TextLabel93.Text = "-"
	TextLabel93.Font = Enum.Font.GothamBlack
	TextLabel93.BackgroundTransparency = 1
	TextLabel93.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel93.Position = UDim2.fromOffset(10, 21)
	TextLabel93.TextSize = 16
	TextLabel93.Size = UDim2.new(1, -16, 0, 20)
	lastTextLabel2 = TextLabel93
	lastFrame2 = Frame169
end

lastTextLabel2.Parent = lastFrame2
local Frame181 = Instance.new("Frame")
Frame181.LayoutOrder = 4
Frame181.BackgroundTransparency = 0.12
Frame181.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame181.BorderSizePixel = 0
Frame181.Size = UDim2.new(1, 0, 0, 104)
Frame181.Parent = ScrollingFrame3
local UICorner177 = Instance.new("UICorner")
UICorner177.CornerRadius = UDim.new(0, 11)
UICorner177.Parent = Frame181
local UIStroke64 = Instance.new("UIStroke")
UIStroke64.Thickness = 1
UIStroke64.Transparency = 0.5
UIStroke64.Color = Color3.fromRGB(56, 50, 90)
UIStroke64.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke64.Parent = Frame181
local TextLabel116 = Instance.new("TextLabel")
TextLabel116.TextColor3 = Color3.fromRGB(114, 106, 134)
TextLabel116.Text = "XP GAINED  ·  LAST ((math.floor((math.floor(((math.floor(75/5))*(40+2))/6))/7))*((((math.floor(171/3))+(127-94))-((74-53)+(38+29)))*(((100-99)+0)+((math.floor(9/9))+0)))) SECONDS"
TextLabel116.Font = Enum.Font.GothamBold
TextLabel116.BackgroundTransparency = 1
TextLabel116.TextXAlignment = Enum.TextXAlignment.Left
TextLabel116.Position = UDim2.fromOffset(12, 8)
TextLabel116.TextSize = 8
TextLabel116.Size = UDim2.new(1, -24, 0, 10)
TextLabel116.Parent = Frame181
local TextLabel117 = Instance.new("TextLabel")
TextLabel117.TextColor3 = Color3.fromRGB(188, 152, 255)
TextLabel117.Text = ""
TextLabel117.AnchorPoint = Vector2.new(1, 0)
TextLabel117.Font = Enum.Font.GothamBold
TextLabel117.BackgroundTransparency = 1
TextLabel117.TextXAlignment = Enum.TextXAlignment.Right
TextLabel117.Position = UDim2.new(1, -12, 0, 8)
TextLabel117.TextSize = 8
TextLabel117.Size = UDim2.new(0.4, 0, 0, 10)
TextLabel117.Parent = Frame181
local Frame182 = Instance.new("Frame")
Frame182.Position = UDim2.fromOffset(12, 24)
Frame182.BackgroundTransparency = 1
Frame182.Size = UDim2.new(1, -24, 0, 70)
Frame182.Parent = Frame181
local Frame183 = Instance.new("Frame")
Frame183.Position = UDim2.new(0, 0, 1, 0)
Frame183.BackgroundColor3 = Color3.fromRGB(56, 50, 90)
Frame183.BorderSizePixel = 0
Frame183.Size = UDim2.new(1, 0, 0, 1)
local lastUIGradient = Frame183
local lastFrame3 = Frame182

for _, xScale in ipairs({
	0, 0.033333333333333333, 0.066666666666666666, 0.1, 0.13333333333333333, 0.16666666666666666,
	0.2, 0.23333333333333334, 0.26666666666666666, 0.3, 0.33333333333333331, 0.36666666666666664,
	0.4, 0.43333333333333335, 0.46666666666666667, 0.5, 0.53333333333333333, 0.56666666666666665,
	0.6, 0.6333333333333333, 0.66666666666666663, 0.7, 0.73333333333333328, 0.76666666666666672,
	0.8, 0.83333333333333337, 0.8666666666666667, 0.9, 0.93333333333333335, 0.96666666666666667,
}) do
	local previousUIGradient = lastUIGradient
	local previousFrame3 = lastFrame3
	previousUIGradient.Parent = previousFrame3
	local Frame184 = Instance.new("Frame")
	Frame184.AnchorPoint = Vector2.new(0, 1)
	Frame184.Position = UDim2.new(xScale, 1, 1, 0)
	Frame184.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame184.BorderSizePixel = 0
	Frame184.Size = UDim2.new(0.033333333333333333, -2, 0, 0)
	Frame184.Parent = Frame182
	local UICorner178 = Instance.new("UICorner")
	UICorner178.CornerRadius = UDim.new(0, 2)
	UICorner178.Parent = Frame184
	local UIGradient79 = Instance.new("UIGradient")
	UIGradient79.Color = ColorSequence.new(Color3.fromRGB(56, 128, 246), Color3.fromRGB(150, 68, 240))
	UIGradient79.Rotation = 90
	lastUIGradient = UIGradient79
	lastFrame3 = Frame184
end

lastUIGradient.Parent = lastFrame3
local TextButton30 = Instance.new("TextButton")
TextButton30.LayoutOrder = 6
TextButton30.TextColor3 = Color3.fromRGB(255, 176, 180)
TextButton30.Text = "RESET STATS"
TextButton30.AutoButtonColor = false
TextButton30.Font = Enum.Font.GothamBold
TextButton30.Size = UDim2.new(1, 0, 0, 32)
TextButton30.BorderSizePixel = 0
TextButton30.TextSize = 11
TextButton30.BackgroundColor3 = Color3.fromRGB(64, 22, 36)
TextButton30.Parent = ScrollingFrame3
local UICorner208 = Instance.new("UICorner")
UICorner208.CornerRadius = UDim.new(0, 9)
UICorner208.Parent = TextButton30
local Frame214 = Instance.new("Frame")
Frame214.LayoutOrder = 5
Frame214.BackgroundTransparency = 0.12
Frame214.BorderSizePixel = 0
Frame214.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame214.AutomaticSize = Enum.AutomaticSize.Y
Frame214.Size = UDim2.new(1, 0, 0, 0)
Frame214.Parent = ScrollingFrame3
local UICorner209 = Instance.new("UICorner")
UICorner209.CornerRadius = UDim.new(0, 11)
UICorner209.Parent = Frame214
local UIStroke65 = Instance.new("UIStroke")
UIStroke65.Thickness = 1
UIStroke65.Transparency = 0.5
UIStroke65.Color = Color3.fromRGB(56, 50, 90)
UIStroke65.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke65.Parent = Frame214
local UIPadding8 = Instance.new("UIPadding")
UIPadding8.PaddingTop = UDim.new(0, 8)
UIPadding8.PaddingBottom = UDim.new(0, 8)
UIPadding8.PaddingRight = UDim.new(0, 12)
UIPadding8.PaddingLeft = UDim.new(0, 12)
UIPadding8.Parent = Frame214
local UIListLayout14 = Instance.new("UIListLayout")
UIListLayout14.FillDirection = Enum.FillDirection.Vertical
UIListLayout14.Padding = UDim.new(0, 3)
UIListLayout14.SortOrder = Enum.SortOrder.LayoutOrder
local lastTextLabel3 = UIListLayout14

for _, item in ipairs({
	{ layoutOrder = 0, r = 114, g = 106, b = 134, text = "LEVEL UPS", textLabelTextSize = 8, yOffset = 12 },
	{ layoutOrder = 1, r = 64, g = 224, b = 128, text = "", textLabelTextSize = 11, yOffset = 15 },
	{ layoutOrder = 2, r = 172, g = 164, b = 190, text = "", textLabelTextSize = 11, yOffset = 15 },
	{ layoutOrder = 3, r = 172, g = 164, b = 190, text = "", textLabelTextSize = 11, yOffset = 15 },
	{ layoutOrder = 4, r = 172, g = 164, b = 190, text = "", textLabelTextSize = 11, yOffset = 15 },
	{ layoutOrder = 5, r = 172, g = 164, b = 190, text = "", textLabelTextSize = 11, yOffset = 15 },
}) do
	local previousTextLabel3 = lastTextLabel3
	previousTextLabel3.Parent = Frame214
	local TextLabel118 = Instance.new("TextLabel")
	TextLabel118.LayoutOrder = item.layoutOrder
	TextLabel118.TextColor3 = Color3.fromRGB(item.r, item.g, item.b)
	TextLabel118.Text = item.text
	TextLabel118.Font = Enum.Font.GothamBold
	TextLabel118.BackgroundTransparency = 1
	TextLabel118.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel118.TextSize = item.textLabelTextSize
	TextLabel118.Size = UDim2.new(1, 0, 0, item.yOffset)
	lastTextLabel3 = TextLabel118
end

lastTextLabel3.Parent = Frame214
local UIStroke66 = Instance.new("UIStroke")
UIStroke66.Thickness = 1
UIStroke66.Transparency = 0.5
UIStroke66.Color = Color3.fromRGB(235, 72, 82)
UIStroke66.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke66.Parent = TextButton30

TextButton30.MouseButton1Click:Connect(function()
	local Frame383 = Instance.new("Frame")
	Frame383.LayoutOrder = 6
	Frame383.BackgroundTransparency = 1
	Frame383.Size = UDim2.fromOffset(250, 44)
	Frame383.Parent = Frame28
	local Frame384 = Instance.new("Frame")
	Frame384.Position = UDim2.fromOffset(270, 0)
	Frame384.BackgroundColor3 = Color3.fromRGB(13, 11, 23)
	Frame384.BorderSizePixel = 0
	Frame384.Size = UDim2.fromScale(1, 1)
	Frame384.Parent = Frame383
	local UICorner329 = Instance.new("UICorner")
	UICorner329.CornerRadius = UDim.new(0, 11)
	UICorner329.Parent = Frame384
	local UIStroke139 = Instance.new("UIStroke")
	UIStroke139.Thickness = 1
	UIStroke139.Transparency = 0.35
	UIStroke139.Color = Color3.fromRGB(114, 106, 134)
	UIStroke139.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke139.Parent = Frame384
	local Frame385 = Instance.new("Frame")
	Frame385.Position = UDim2.fromOffset(8, 8)
	Frame385.BackgroundColor3 = Color3.fromRGB(114, 106, 134)
	Frame385.BorderSizePixel = 0
	Frame385.Size = UDim2.new(0, 3, 1, -16)
	Frame385.Parent = Frame384
	local UICorner330 = Instance.new("UICorner")
	UICorner330.CornerRadius = UDim.new(1, 0)
	UICorner330.Parent = Frame385
	local ImageLabel20 = Instance.new("ImageLabel")
	ImageLabel20.Image = "rbxassetid://88206773600496"
	ImageLabel20.BackgroundTransparency = 1
	ImageLabel20.Position = UDim2.fromOffset(18, 10)
	ImageLabel20.ScaleType = Enum.ScaleType.Crop
	ImageLabel20.Size = UDim2.fromOffset(24, 24)
	ImageLabel20.Parent = Frame384
	local UICorner331 = Instance.new("UICorner")
	UICorner331.CornerRadius = UDim.new(1, 0)
	UICorner331.Parent = ImageLabel20
	local TextLabel259 = Instance.new("TextLabel")
	TextLabel259.TextColor3 = Color3.fromRGB(188, 152, 255)
	TextLabel259.Text = "INFIN"
	TextLabel259.Font = Enum.Font.GothamBold
	TextLabel259.BackgroundTransparency = 1
	TextLabel259.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel259.Position = UDim2.fromOffset(50, 7)
	TextLabel259.TextSize = 9
	TextLabel259.Size = UDim2.new(1, -60, 0, 11)
	TextLabel259.Parent = Frame384
	local TextLabel260 = Instance.new("TextLabel")
	TextLabel260.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel260.Text = "Stats reset"
	TextLabel260.Font = Enum.Font.GothamBold
	TextLabel260.BackgroundTransparency = 1
	TextLabel260.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel260.TextTruncate = Enum.TextTruncate.AtEnd
	TextLabel260.Position = UDim2.fromOffset(50, 20)
	TextLabel260.TextSize = 12
	TextLabel260.Size = UDim2.new(1, -60, 0, 16)
	TextLabel260.Parent = Frame384
	local tween168 = TweenService:Create(Frame384, TweenInfo.new(0.3, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(0, 0) })
	tween168:Play()

	task.delay(2.8, function()
	end)
end)

task.spawn(function()
	task.wait(0.5)
	task.wait(0.5)
	-- [envlog] the statements above repeat forever (loop)
end)

local HttpService = game:GetService("HttpService")
-- isfile("infin_eggfarm.json") -> false
local Frame215 = Instance.new("Frame")
Frame215.LayoutOrder = 1
Frame215.BackgroundTransparency = 1
Frame215.AutomaticSize = Enum.AutomaticSize.Y
Frame215.Size = UDim2.new(1, 0, 0, 0)
Frame215.Parent = ScrollingFrame7
local UIListLayout15 = Instance.new("UIListLayout")
UIListLayout15.FillDirection = Enum.FillDirection.Vertical
UIListLayout15.Padding = UDim.new(0, 6)
UIListLayout15.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout15.Parent = Frame215
local Frame216 = Instance.new("Frame")
Frame216.LayoutOrder = 0
Frame216.BackgroundTransparency = 1
Frame216.Size = UDim2.new(1, 0, 0, 14)
Frame216.Parent = Frame215
local TextLabel124 = Instance.new("TextLabel")
TextLabel124.TextXAlignment = Enum.TextXAlignment.Left
TextLabel124.Font = Enum.Font.GothamBold
TextLabel124.BackgroundTransparency = 1
TextLabel124.TextColor3 = Color3.fromRGB(188, 152, 255)
TextLabel124.Text = "FARMING"
TextLabel124.TextSize = 10
TextLabel124.Size = UDim2.new(1, 0, 1, 0)
TextLabel124.Parent = Frame216
local textSize4 = TextService:GetTextSize("FARMING", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local TextLabel125 = Instance.new("TextLabel")
TextLabel125.TextColor3 = Color3.fromRGB(188, 152, 255)
TextLabel125.Text = "▾"
TextLabel125.Font = Enum.Font.GothamBold
TextLabel125.BackgroundTransparency = 1
TextLabel125.TextXAlignment = Enum.TextXAlignment.Left
TextLabel125.Position = UDim2.fromOffset((textSize4.X + 4), -1)
TextLabel125.TextSize = 11
TextLabel125.Size = UDim2.fromOffset(12, 16)
TextLabel125.Parent = Frame216
local TextButton31 = Instance.new("TextButton")
TextButton31.Text = ""
TextButton31.BackgroundTransparency = 1
TextButton31.Size = UDim2.new(0, (textSize4.X + 20), 1, 0)
TextButton31.Parent = Frame216

TextButton31.MouseButton1Click:Connect(function()
	Frame215:GetChildren()
	Frame218.Visible = false
	local tween169 = TweenService:Create(TextLabel125, TweenInfo.new(0.2), { Rotation = -90 })
	tween169:Play()
end)

Frame215.ChildAdded:Connect(function(child4)
	task.defer(function()
	end)
end)

local Frame217 = Instance.new("Frame")
Frame217.AnchorPoint = Vector2.new(1, 0.5)
Frame217.Position = UDim2.new(1, 0, 0.5, 0)
Frame217.Size = UDim2.new(1, (-((textSize4.X + 18) + 10)), 0, 1)
Frame217.BorderSizePixel = 0
Frame217.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame217.Parent = Frame216
local UIGradient109 = Instance.new("UIGradient")
UIGradient109.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient109.Transparency = NumberSequence.new(0.4, 1)
UIGradient109.Parent = Frame217
Frame215:SetAttribute("n", 0)
local attribute3 = Frame215:GetAttribute("n")
Frame215:SetAttribute("n", (attribute3 + 1))
local Frame218 = Instance.new("Frame")
Frame218.LayoutOrder = (attribute3 + 1)
Frame218.BackgroundTransparency = 0.12
Frame218.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame218.BorderSizePixel = 0
Frame218.Size = UDim2.new(1, 0, 0, 44)
Frame218.Parent = Frame215
local UICorner210 = Instance.new("UICorner")
UICorner210.CornerRadius = UDim.new(0, 10)
UICorner210.Parent = Frame218
local UIStroke67 = Instance.new("UIStroke")
UIStroke67.Thickness = 1
UIStroke67.Transparency = 0.55
UIStroke67.Color = Color3.fromRGB(56, 50, 90)
UIStroke67.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke67.Parent = Frame218
local UIGradient110 = Instance.new("UIGradient")
UIGradient110.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255), Color3.fromRGB(190, 184, 214))
UIGradient110.Rotation = 90
UIGradient110.Parent = Frame218

Frame218.MouseEnter:Connect(function()
	local tween170 = TweenService:Create(UIStroke67, TweenInfo.new(0.15), { Color = Color3.fromRGB(150, 68, 240), Transparency = 0.2 })
	tween170:Play()
end)

Frame218.MouseLeave:Connect(function()
	local tween171 = TweenService:Create(UIStroke67, TweenInfo.new(0.2), { Color = Color3.fromRGB(56, 50, 90), Transparency = 0.55 })
	tween171:Play()
end)

local TextLabel126 = Instance.new("TextLabel")
TextLabel126.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel126.Text = "BOUNCE SPEED"
TextLabel126.Font = Enum.Font.GothamBold
TextLabel126.BackgroundTransparency = 1
TextLabel126.TextXAlignment = Enum.TextXAlignment.Left
TextLabel126.Position = UDim2.fromOffset(12, 7)
TextLabel126.TextSize = 12
TextLabel126.Size = UDim2.new(0.6, 0, 0, 16)
TextLabel126.Parent = Frame218
local TextLabel127 = Instance.new("TextLabel")
TextLabel127.TextColor3 = Color3.fromRGB(114, 106, 134)
TextLabel127.Text = "seconds between bounces"
TextLabel127.Font = Enum.Font.Gotham
TextLabel127.BackgroundTransparency = 1
TextLabel127.TextXAlignment = Enum.TextXAlignment.Left
TextLabel127.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel127.Position = UDim2.fromOffset(12, 24)
TextLabel127.TextSize = 10
TextLabel127.Size = UDim2.new(0.64, 0, 0, 13)
TextLabel127.Parent = Frame218
local textSize5 = TextService:GetTextSize("0.1", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local textSize6 = TextService:GetTextSize("0.2", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local textSize7 = TextService:GetTextSize("0.3", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local textSize8 = TextService:GetTextSize("0.5", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local Frame219 = Instance.new("Frame")
Frame219.AnchorPoint = Vector2.new(1, 0.5)
Frame219.Position = UDim2.new(1, -10, 0.5, 0)
Frame219.BackgroundColor3 = Color3.fromRGB(11, 10, 20)
Frame219.BorderSizePixel = 0
Frame219.Size = UDim2.fromOffset(((((12 + math.max(28, (math.ceil(textSize5.X) + 18))) + math.max(28, (math.ceil(textSize6.X) + 18))) + math.max(28, (math.ceil(textSize7.X) + 18))) + math.max(28, (math.ceil(textSize8.X) + 18))), 26)
Frame219.Parent = Frame218
local UICorner211 = Instance.new("UICorner")
UICorner211.CornerRadius = UDim.new(0, 9)
UICorner211.Parent = Frame219
local UIStroke68 = Instance.new("UIStroke")
UIStroke68.Thickness = 1
UIStroke68.Transparency = 0.5
UIStroke68.Color = Color3.fromRGB(56, 50, 90)
UIStroke68.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke68.Parent = Frame219
local Frame220 = Instance.new("Frame")
Frame220.Position = UDim2.fromOffset(((3 + (math.max(28, (math.ceil(textSize5.X) + 18)) + 2)) + (math.max(28, (math.ceil(textSize6.X) + 18)) + 2)), 3)
Frame220.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame220.BorderSizePixel = 0
Frame220.Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize7.X) + 18)), 20)
Frame220.Parent = Frame219
local UICorner212 = Instance.new("UICorner")
UICorner212.CornerRadius = UDim.new(0, 7)
UICorner212.Parent = Frame220
local UIGradient111 = Instance.new("UIGradient")
UIGradient111.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient111.Rotation = 0
UIGradient111.Parent = Frame220
local TextButton32 = Instance.new("TextButton")
TextButton32.TextColor3 = Color3.fromRGB(172, 164, 190)
TextButton32.Text = "0.1"
TextButton32.AutoButtonColor = false
TextButton32.Font = Enum.Font.GothamBold
TextButton32.BackgroundTransparency = 1
TextButton32.Position = UDim2.fromOffset(3, 0)
TextButton32.ZIndex = 2
TextButton32.TextSize = 10
TextButton32.Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize5.X) + 18)), 26)
TextButton32.Parent = Frame219

TextButton32.MouseButton1Click:Connect(function()
	TextButton34.TextColor3 = Color3.fromRGB(172, 164, 190)
	TextButton32.TextColor3 = Color3.fromRGB(255, 255, 255)
	local tween172 = TweenService:Create(Frame220, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(3, 3), Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize5.X) + 18)), 20) })
	tween172:Play()

	task.delay(1, function()
	end)
end)

local TextButton33 = Instance.new("TextButton")
TextButton33.TextColor3 = Color3.fromRGB(172, 164, 190)
TextButton33.Text = "0.2"
TextButton33.AutoButtonColor = false
TextButton33.Font = Enum.Font.GothamBold
TextButton33.BackgroundTransparency = 1
TextButton33.Position = UDim2.fromOffset((3 + (math.max(28, (math.ceil(textSize5.X) + 18)) + 2)), 0)
TextButton33.ZIndex = 2
TextButton33.TextSize = 10
TextButton33.Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize6.X) + 18)), 26)
TextButton33.Parent = Frame219

TextButton33.MouseButton1Click:Connect(function()
	TextButton32.TextColor3 = Color3.fromRGB(172, 164, 190)
	TextButton33.TextColor3 = Color3.fromRGB(255, 255, 255)
	local tween173 = TweenService:Create(Frame220, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset((3 + (math.max(28, (math.ceil(textSize5.X) + 18)) + 2)), 3), Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize6.X) + 18)), 20) })
	tween173:Play()

	task.delay(1, function()
	end)
end)

local TextButton34 = Instance.new("TextButton")
TextButton34.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton34.Text = "0.3"
TextButton34.AutoButtonColor = false
TextButton34.Font = Enum.Font.GothamBold
TextButton34.BackgroundTransparency = 1
TextButton34.Position = UDim2.fromOffset(((3 + (math.max(28, (math.ceil(textSize5.X) + 18)) + 2)) + (math.max(28, (math.ceil(textSize6.X) + 18)) + 2)), 0)
TextButton34.ZIndex = 2
TextButton34.TextSize = 10
TextButton34.Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize7.X) + 18)), 26)
TextButton34.Parent = Frame219

TextButton34.MouseButton1Click:Connect(function()
	TextButton33.TextColor3 = Color3.fromRGB(172, 164, 190)
	TextButton34.TextColor3 = Color3.fromRGB(255, 255, 255)
	local tween174 = TweenService:Create(Frame220, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(((3 + (math.max(28, (math.ceil(textSize5.X) + 18)) + 2)) + (math.max(28, (math.ceil(textSize6.X) + 18)) + 2)), 3), Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize7.X) + 18)), 20) })
	tween174:Play()

	task.delay(1, function()
	end)
end)

local TextButton35 = Instance.new("TextButton")
TextButton35.TextColor3 = Color3.fromRGB(172, 164, 190)
TextButton35.Text = "0.5"
TextButton35.AutoButtonColor = false
TextButton35.Font = Enum.Font.GothamBold
TextButton35.BackgroundTransparency = 1
TextButton35.Position = UDim2.fromOffset((((3 + (math.max(28, (math.ceil(textSize5.X) + 18)) + 2)) + (math.max(28, (math.ceil(textSize6.X) + 18)) + 2)) + (math.max(28, (math.ceil(textSize7.X) + 18)) + 2)), 0)
TextButton35.ZIndex = 2
TextButton35.TextSize = 10
TextButton35.Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize8.X) + 18)), 26)
TextButton35.Parent = Frame219

TextButton35.MouseButton1Click:Connect(function()
	TextButton34.TextColor3 = Color3.fromRGB(172, 164, 190)
	TextButton35.TextColor3 = Color3.fromRGB(255, 255, 255)
	local tween175 = TweenService:Create(Frame220, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset((((3 + (math.max(28, (math.ceil(textSize5.X) + 18)) + 2)) + (math.max(28, (math.ceil(textSize6.X) + 18)) + 2)) + (math.max(28, (math.ceil(textSize7.X) + 18)) + 2)), 3), Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize8.X) + 18)), 20) })
	tween175:Play()

	task.delay(1, function()
	end)
end)

local Frame221 = Instance.new("Frame")
Frame221.LayoutOrder = 2
Frame221.BackgroundTransparency = 1
Frame221.AutomaticSize = Enum.AutomaticSize.Y
Frame221.Size = UDim2.new(1, 0, 0, 0)
Frame221.Parent = ScrollingFrame7
local UIListLayout16 = Instance.new("UIListLayout")
UIListLayout16.FillDirection = Enum.FillDirection.Vertical
UIListLayout16.Padding = UDim.new(0, 6)
UIListLayout16.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout16.Parent = Frame221
local Frame222 = Instance.new("Frame")
Frame222.LayoutOrder = 0
Frame222.BackgroundTransparency = 1
Frame222.Size = UDim2.new(1, 0, 0, 14)
Frame222.Parent = Frame221
local TextLabel128 = Instance.new("TextLabel")
TextLabel128.TextXAlignment = Enum.TextXAlignment.Left
TextLabel128.Font = Enum.Font.GothamBold
TextLabel128.BackgroundTransparency = 1
TextLabel128.TextColor3 = Color3.fromRGB(188, 152, 255)
TextLabel128.Text = "TRAVEL"
TextLabel128.TextSize = 10
TextLabel128.Size = UDim2.new(1, 0, 1, 0)
TextLabel128.Parent = Frame222
local textSize9 = TextService:GetTextSize("TRAVEL", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local TextLabel129 = Instance.new("TextLabel")
TextLabel129.TextColor3 = Color3.fromRGB(188, 152, 255)
TextLabel129.Text = "▾"
TextLabel129.Font = Enum.Font.GothamBold
TextLabel129.BackgroundTransparency = 1
TextLabel129.TextXAlignment = Enum.TextXAlignment.Left
TextLabel129.Position = UDim2.fromOffset((textSize9.X + 4), -1)
TextLabel129.TextSize = 11
TextLabel129.Size = UDim2.fromOffset(12, 16)
TextLabel129.Parent = Frame222
local TextButton36 = Instance.new("TextButton")
TextButton36.Text = ""
TextButton36.BackgroundTransparency = 1
TextButton36.Size = UDim2.new(0, (textSize9.X + 20), 1, 0)
TextButton36.Parent = Frame222

TextButton36.MouseButton1Click:Connect(function()
	Frame221:GetChildren()
	Frame224.Visible = false
	Frame226.Visible = false
	Frame229.Visible = false
	local tween176 = TweenService:Create(TextLabel129, TweenInfo.new(0.2), { Rotation = -90 })
	tween176:Play()
end)

Frame221.ChildAdded:Connect(function(child5)
	task.defer(function()
	end)
end)

local Frame223 = Instance.new("Frame")
Frame223.AnchorPoint = Vector2.new(1, 0.5)
Frame223.Position = UDim2.new(1, 0, 0.5, 0)
Frame223.Size = UDim2.new(1, (-((textSize9.X + 18) + 10)), 0, 1)
Frame223.BorderSizePixel = 0
Frame223.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame223.Parent = Frame222
local UIGradient112 = Instance.new("UIGradient")
UIGradient112.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient112.Transparency = NumberSequence.new(0.4, 1)
UIGradient112.Parent = Frame223
Frame221:SetAttribute("n", 0)
local attribute4 = Frame221:GetAttribute("n")
Frame221:SetAttribute("n", (attribute4 + 1))
local Frame224 = Instance.new("Frame")
Frame224.LayoutOrder = (attribute4 + 1)
Frame224.BackgroundTransparency = 0.12
Frame224.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame224.BorderSizePixel = 0
Frame224.Size = UDim2.new(1, 0, 0, 44)
Frame224.Parent = Frame221
local UICorner213 = Instance.new("UICorner")
UICorner213.CornerRadius = UDim.new(0, 10)
UICorner213.Parent = Frame224
local UIStroke69 = Instance.new("UIStroke")
UIStroke69.Thickness = 1
UIStroke69.Transparency = 0.55
UIStroke69.Color = Color3.fromRGB(56, 50, 90)
UIStroke69.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke69.Parent = Frame224
local UIGradient113 = Instance.new("UIGradient")
UIGradient113.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255), Color3.fromRGB(190, 184, 214))
UIGradient113.Rotation = 90
UIGradient113.Parent = Frame224

Frame224.MouseEnter:Connect(function()
	local tween177 = TweenService:Create(UIStroke69, TweenInfo.new(0.15), { Color = Color3.fromRGB(150, 68, 240), Transparency = 0.2 })
	tween177:Play()
end)

Frame224.MouseLeave:Connect(function()
	local tween178 = TweenService:Create(UIStroke69, TweenInfo.new(0.2), { Color = Color3.fromRGB(56, 50, 90), Transparency = 0.55 })
	tween178:Play()
end)

local TextLabel130 = Instance.new("TextLabel")
TextLabel130.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel130.Text = "CENTER TRAMPOLINE"
TextLabel130.Font = Enum.Font.GothamBold
TextLabel130.BackgroundTransparency = 1
TextLabel130.TextXAlignment = Enum.TextXAlignment.Left
TextLabel130.Position = UDim2.fromOffset(12, 7)
TextLabel130.TextSize = 12
TextLabel130.Size = UDim2.new(0.6, 0, 0, 16)
TextLabel130.Parent = Frame224
local TextLabel131 = Instance.new("TextLabel")
TextLabel131.TextColor3 = Color3.fromRGB(114, 106, 134)
TextLabel131.Text = "detecting..."
TextLabel131.Font = Enum.Font.Gotham
TextLabel131.BackgroundTransparency = 1
TextLabel131.TextXAlignment = Enum.TextXAlignment.Left
TextLabel131.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel131.Position = UDim2.fromOffset(12, 24)
TextLabel131.TextSize = 10
TextLabel131.Size = UDim2.new(0.64, 0, 0, 13)
TextLabel131.Parent = Frame224
local TextButton37 = Instance.new("TextButton")
TextButton37.AnchorPoint = Vector2.new(1, 0.5)
TextButton37.Size = UDim2.fromOffset(50, 24)
TextButton37.BackgroundTransparency = 1
TextButton37.Position = UDim2.new(1, -12, 0.5, 0)
TextButton37.Text = ""
TextButton37.BorderSizePixel = 0
TextButton37.AutoButtonColor = false
TextButton37.Parent = Frame224
local Frame225 = Instance.new("Frame")
Frame225.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame225.BorderSizePixel = 0
Frame225.Size = UDim2.fromScale(1, 1)
Frame225.Parent = TextButton37
local UICorner214 = Instance.new("UICorner")
UICorner214.CornerRadius = UDim.new(1, 0)
UICorner214.Parent = Frame225
local UIGradient114 = Instance.new("UIGradient")
UIGradient114.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient114.Rotation = 0
UIGradient114.Parent = Frame225
local UIStroke70 = Instance.new("UIStroke")
UIStroke70.Thickness = 1
UIStroke70.Transparency = 0.45
UIStroke70.Color = Color3.fromRGB(176, 184, 255)
UIStroke70.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke70.Parent = Frame225
local Label = Instance.new("TextLabel")
Label.TextColor3 = Color3.fromRGB(255, 255, 255)
Label.Text = "SET"
Label.TextStrokeTransparency = 0.7
Label.TextStrokeColor3 = Color3.fromRGB(4, 3, 8)
Label.Font = Enum.Font.GothamBold
Label.BackgroundTransparency = 1
Label.TextXAlignment = Enum.TextXAlignment.Center
Label.Name = "Label"
Label.ZIndex = 2
Label.TextSize = 11
Label.Size = UDim2.fromScale(1, 1)
Label.Parent = TextButton37
local UIScale29 = Instance.new("UIScale")
UIScale29.Parent = TextButton37
TextButton37.ClipsDescendants = true

TextButton37.MouseButton1Click:Connect(function()
	UIScale29.Scale = 0.9
	local tween179 = TweenService:Create(UIScale29, TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1 })
	tween179:Play()
	local Frame386 = Instance.new("Frame")
	Frame386.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame386.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame386.BackgroundTransparency = 0.6
	Frame386.Position = UDim2.fromScale(0.5, 0.5)
	Frame386.ZIndex = 5
	Frame386.BorderSizePixel = 0
	Frame386.Size = UDim2.fromOffset(0, 0)
	Frame386.Parent = TextButton37
	local UICorner332 = Instance.new("UICorner")
	UICorner332.CornerRadius = UDim.new(1, 0)
	UICorner332.Parent = Frame386
	local tween180 = TweenService:Create(Frame386, TweenInfo.new(0.45, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1, Size = UDim2.fromOffset(0, 0) })

	tween180.Completed:Connect(function(playbackState19)
		Frame386:Destroy()
	end)

	tween180:Play()
end)

TextButton37.MouseButton1Click:Connect(function()
	local HumanoidRootPart2 = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
	RaycastParams.new().FilterType = Enum.RaycastFilterType.Exclude
	RaycastParams.new().FilterDescendantsInstances = { Players.LocalPlayer.Character }
	local raycastResult = workspace:Raycast(HumanoidRootPart2.Position, Vector3.new(0, -12, 0), RaycastParams.new())
	local result5 = raycastResult.Instance.Name:lower()
	result5:find("trampoline", 1, true)
	local result6 = raycastResult.Instance.Parent.Name:lower()
	result6:find("trampoline", 1, true)
	local result7 = raycastResult.Instance.Parent.Name:lower()
	result7:find("trampoline", 1, true)
	local result8 = raycastResult.Instance.Parent.Parent.Name:lower()
	result8:find("trampoline", 1, true)
	local result9 = raycastResult.Instance.Parent.Parent.Name:lower()
	result9:find("trampoline", 1, true)
	local result10 = raycastResult.Instance.Parent.Parent.Parent.Name:lower()
	result10:find("trampoline", 1, true)
	local result11 = raycastResult.Instance.Parent.Parent.Parent.Name:lower()
	result11:find("trampoline", 1, true)
	local Frame387 = Instance.new("Frame")
	Frame387.LayoutOrder = 7
	Frame387.BackgroundTransparency = 1
	Frame387.Size = UDim2.fromOffset(250, 44)
	Frame387.Parent = Frame28
	local Frame388 = Instance.new("Frame")
	Frame388.Position = UDim2.fromOffset(270, 0)
	Frame388.BackgroundColor3 = Color3.fromRGB(13, 11, 23)
	Frame388.BorderSizePixel = 0
	Frame388.Size = UDim2.fromScale(1, 1)
	Frame388.Parent = Frame387
	local UICorner333 = Instance.new("UICorner")
	UICorner333.CornerRadius = UDim.new(0, 11)
	UICorner333.Parent = Frame388
	local UIStroke140 = Instance.new("UIStroke")
	UIStroke140.Thickness = 1
	UIStroke140.Transparency = 0.35
	UIStroke140.Color = Color3.fromRGB(64, 224, 128)
	UIStroke140.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke140.Parent = Frame388
	local Frame389 = Instance.new("Frame")
	Frame389.Position = UDim2.fromOffset(8, 8)
	Frame389.BackgroundColor3 = Color3.fromRGB(64, 224, 128)
	Frame389.BorderSizePixel = 0
	Frame389.Size = UDim2.new(0, 3, 1, -16)
	Frame389.Parent = Frame388
	local UICorner334 = Instance.new("UICorner")
	UICorner334.CornerRadius = UDim.new(1, 0)
	UICorner334.Parent = Frame389
	local ImageLabel21 = Instance.new("ImageLabel")
	ImageLabel21.Image = "rbxassetid://88206773600496"
	ImageLabel21.BackgroundTransparency = 1
	ImageLabel21.Position = UDim2.fromOffset(18, 10)
	ImageLabel21.ScaleType = Enum.ScaleType.Crop
	ImageLabel21.Size = UDim2.fromOffset(24, 24)
	ImageLabel21.Parent = Frame388
	local UICorner335 = Instance.new("UICorner")
	UICorner335.CornerRadius = UDim.new(1, 0)
	UICorner335.Parent = ImageLabel21
	local TextLabel261 = Instance.new("TextLabel")
	TextLabel261.TextColor3 = Color3.fromRGB(188, 152, 255)
	TextLabel261.Text = "INFIN"
	TextLabel261.Font = Enum.Font.GothamBold
	TextLabel261.BackgroundTransparency = 1
	TextLabel261.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel261.Position = UDim2.fromOffset(50, 7)
	TextLabel261.TextSize = 9
	TextLabel261.Size = UDim2.new(1, -60, 0, 11)
	TextLabel261.Parent = Frame388
	local TextLabel262 = Instance.new("TextLabel")
	TextLabel262.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel262.Text = "Center trampoline: " .. raycastResult.Instance.Parent.Parent.Parent.Name
	TextLabel262.Font = Enum.Font.GothamBold
	TextLabel262.BackgroundTransparency = 1
	TextLabel262.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel262.TextTruncate = Enum.TextTruncate.AtEnd
	TextLabel262.Position = UDim2.fromOffset(50, 20)
	TextLabel262.TextSize = 12
	TextLabel262.Size = UDim2.new(1, -60, 0, 16)
	TextLabel262.Parent = Frame388
	local tween181 = TweenService:Create(Frame388, TweenInfo.new(0.3, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(0, 0) })
	tween181:Play()

	task.delay(2.8, function()
	end)

	TextLabel131.Text = raycastResult.Instance.Parent.Parent.Parent.Name .. "  ·  set by you"
	TextLabel131.TextColor3 = Color3.fromRGB(64, 224, 128)
end)

task.delay(2, function()
	local Map2 = workspace:FindFirstChild("Map")
	Map2:FindFirstChild("BaseTrampolines")
	local descendants = workspace:GetDescendants()

	for i2, v2 in ipairs(descendants) do
		local result3 = v2.Name:lower()
		result3:find("trampoline", 1, true)
	end

	TextLabel131.Text = "not found  ·  stand on it + SET"
	TextLabel131.TextColor3 = Color3.fromRGB(235, 72, 82)
end)

local attribute5 = Frame221:GetAttribute("n")
Frame221:SetAttribute("n", (attribute5 + 1))
local Frame226 = Instance.new("Frame")
Frame226.LayoutOrder = (attribute5 + 1)
Frame226.BackgroundTransparency = 0.12
Frame226.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame226.BorderSizePixel = 0
Frame226.Size = UDim2.new(1, 0, 0, 44)
Frame226.Parent = Frame221
local UICorner215 = Instance.new("UICorner")
UICorner215.CornerRadius = UDim.new(0, 10)
UICorner215.Parent = Frame226
local UIStroke71 = Instance.new("UIStroke")
UIStroke71.Thickness = 1
UIStroke71.Transparency = 0.55
UIStroke71.Color = Color3.fromRGB(56, 50, 90)
UIStroke71.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke71.Parent = Frame226
local UIGradient115 = Instance.new("UIGradient")
UIGradient115.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255), Color3.fromRGB(190, 184, 214))
UIGradient115.Rotation = 90
UIGradient115.Parent = Frame226

Frame226.MouseEnter:Connect(function()
	local tween182 = TweenService:Create(UIStroke71, TweenInfo.new(0.15), { Color = Color3.fromRGB(150, 68, 240), Transparency = 0.2 })
	tween182:Play()
end)

Frame226.MouseLeave:Connect(function()
	local tween183 = TweenService:Create(UIStroke71, TweenInfo.new(0.2), { Color = Color3.fromRGB(56, 50, 90), Transparency = 0.55 })
	tween183:Play()
end)

local TextLabel133 = Instance.new("TextLabel")
TextLabel133.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel133.Text = "FLY SPEED"
TextLabel133.Font = Enum.Font.GothamBold
TextLabel133.BackgroundTransparency = 1
TextLabel133.TextXAlignment = Enum.TextXAlignment.Left
TextLabel133.Position = UDim2.fromOffset(12, 7)
TextLabel133.TextSize = 12
TextLabel133.Size = UDim2.new(0.6, 0, 0, 16)
TextLabel133.Parent = Frame226
local TextLabel134 = Instance.new("TextLabel")
TextLabel134.TextColor3 = Color3.fromRGB(114, 106, 134)
TextLabel134.Text = "studs per second"
TextLabel134.Font = Enum.Font.Gotham
TextLabel134.BackgroundTransparency = 1
TextLabel134.TextXAlignment = Enum.TextXAlignment.Left
TextLabel134.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel134.Position = UDim2.fromOffset(12, 24)
TextLabel134.TextSize = 10
TextLabel134.Size = UDim2.new(0.64, 0, 0, 13)
TextLabel134.Parent = Frame226
local textSize10 = TextService:GetTextSize("80", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local textSize11 = TextService:GetTextSize("140", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local textSize12 = TextService:GetTextSize("220", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local textSize13 = TextService:GetTextSize("300", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local Frame227 = Instance.new("Frame")
Frame227.AnchorPoint = Vector2.new(1, 0.5)
Frame227.Position = UDim2.new(1, -10, 0.5, 0)
Frame227.BackgroundColor3 = Color3.fromRGB(11, 10, 20)
Frame227.BorderSizePixel = 0
Frame227.Size = UDim2.fromOffset(((((12 + math.max(28, (math.ceil(textSize10.X) + 18))) + math.max(28, (math.ceil(textSize11.X) + 18))) + math.max(28, (math.ceil(textSize12.X) + 18))) + math.max(28, (math.ceil(textSize13.X) + 18))), 26)
Frame227.Parent = Frame226
local UICorner216 = Instance.new("UICorner")
UICorner216.CornerRadius = UDim.new(0, 9)
UICorner216.Parent = Frame227
local UIStroke72 = Instance.new("UIStroke")
UIStroke72.Thickness = 1
UIStroke72.Transparency = 0.5
UIStroke72.Color = Color3.fromRGB(56, 50, 90)
UIStroke72.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke72.Parent = Frame227
local Frame228 = Instance.new("Frame")
Frame228.Position = UDim2.fromOffset((3 + (math.max(28, (math.ceil(textSize10.X) + 18)) + 2)), 3)
Frame228.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame228.BorderSizePixel = 0
Frame228.Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize11.X) + 18)), 20)
Frame228.Parent = Frame227
local UICorner217 = Instance.new("UICorner")
UICorner217.CornerRadius = UDim.new(0, 7)
UICorner217.Parent = Frame228
local UIGradient116 = Instance.new("UIGradient")
UIGradient116.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient116.Rotation = 0
UIGradient116.Parent = Frame228
local TextButton38 = Instance.new("TextButton")
TextButton38.TextColor3 = Color3.fromRGB(172, 164, 190)
TextButton38.Text = "80"
TextButton38.AutoButtonColor = false
TextButton38.Font = Enum.Font.GothamBold
TextButton38.BackgroundTransparency = 1
TextButton38.Position = UDim2.fromOffset(3, 0)
TextButton38.ZIndex = 2
TextButton38.TextSize = 10
TextButton38.Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize10.X) + 18)), 26)
TextButton38.Parent = Frame227

TextButton38.MouseButton1Click:Connect(function()
	TextButton39.TextColor3 = Color3.fromRGB(172, 164, 190)
	TextButton38.TextColor3 = Color3.fromRGB(255, 255, 255)
	local tween184 = TweenService:Create(Frame228, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(3, 3), Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize10.X) + 18)), 20) })
	tween184:Play()

	task.delay(1, function()
	end)
end)

local TextButton39 = Instance.new("TextButton")
TextButton39.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton39.Text = "140"
TextButton39.AutoButtonColor = false
TextButton39.Font = Enum.Font.GothamBold
TextButton39.BackgroundTransparency = 1
TextButton39.Position = UDim2.fromOffset((3 + (math.max(28, (math.ceil(textSize10.X) + 18)) + 2)), 0)
TextButton39.ZIndex = 2
TextButton39.TextSize = 10
TextButton39.Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize11.X) + 18)), 26)
TextButton39.Parent = Frame227

TextButton39.MouseButton1Click:Connect(function()
	TextButton38.TextColor3 = Color3.fromRGB(172, 164, 190)
	TextButton39.TextColor3 = Color3.fromRGB(255, 255, 255)
	local tween185 = TweenService:Create(Frame228, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset((3 + (math.max(28, (math.ceil(textSize10.X) + 18)) + 2)), 3), Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize11.X) + 18)), 20) })
	tween185:Play()

	task.delay(1, function()
	end)
end)

local TextButton40 = Instance.new("TextButton")
TextButton40.TextColor3 = Color3.fromRGB(172, 164, 190)
TextButton40.Text = "220"
TextButton40.AutoButtonColor = false
TextButton40.Font = Enum.Font.GothamBold
TextButton40.BackgroundTransparency = 1
TextButton40.Position = UDim2.fromOffset(((3 + (math.max(28, (math.ceil(textSize10.X) + 18)) + 2)) + (math.max(28, (math.ceil(textSize11.X) + 18)) + 2)), 0)
TextButton40.ZIndex = 2
TextButton40.TextSize = 10
TextButton40.Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize12.X) + 18)), 26)
TextButton40.Parent = Frame227

TextButton40.MouseButton1Click:Connect(function()
	TextButton39.TextColor3 = Color3.fromRGB(172, 164, 190)
	TextButton40.TextColor3 = Color3.fromRGB(255, 255, 255)
	local tween186 = TweenService:Create(Frame228, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(((3 + (math.max(28, (math.ceil(textSize10.X) + 18)) + 2)) + (math.max(28, (math.ceil(textSize11.X) + 18)) + 2)), 3), Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize12.X) + 18)), 20) })
	tween186:Play()

	task.delay(1, function()
	end)
end)

local TextButton41 = Instance.new("TextButton")
TextButton41.TextColor3 = Color3.fromRGB(172, 164, 190)
TextButton41.Text = "300"
TextButton41.AutoButtonColor = false
TextButton41.Font = Enum.Font.GothamBold
TextButton41.BackgroundTransparency = 1
TextButton41.Position = UDim2.fromOffset((((3 + (math.max(28, (math.ceil(textSize10.X) + 18)) + 2)) + (math.max(28, (math.ceil(textSize11.X) + 18)) + 2)) + (math.max(28, (math.ceil(textSize12.X) + 18)) + 2)), 0)
TextButton41.ZIndex = 2
TextButton41.TextSize = 10
TextButton41.Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize13.X) + 18)), 26)
TextButton41.Parent = Frame227

TextButton41.MouseButton1Click:Connect(function()
	TextButton40.TextColor3 = Color3.fromRGB(172, 164, 190)
	TextButton41.TextColor3 = Color3.fromRGB(255, 255, 255)
	local tween187 = TweenService:Create(Frame228, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset((((3 + (math.max(28, (math.ceil(textSize10.X) + 18)) + 2)) + (math.max(28, (math.ceil(textSize11.X) + 18)) + 2)) + (math.max(28, (math.ceil(textSize12.X) + 18)) + 2)), 3), Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize13.X) + 18)), 20) })
	tween187:Play()

	task.delay(1, function()
	end)
end)

local attribute6 = Frame221:GetAttribute("n")
Frame221:SetAttribute("n", (attribute6 + 1))
local Frame229 = Instance.new("Frame")
Frame229.LayoutOrder = (attribute6 + 1)
Frame229.BackgroundTransparency = 0.12
Frame229.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame229.BorderSizePixel = 0
Frame229.Size = UDim2.new(1, 0, 0, 44)
Frame229.Parent = Frame221
local UICorner218 = Instance.new("UICorner")
UICorner218.CornerRadius = UDim.new(0, 10)
UICorner218.Parent = Frame229
local UIStroke73 = Instance.new("UIStroke")
UIStroke73.Thickness = 1
UIStroke73.Transparency = 0.55
UIStroke73.Color = Color3.fromRGB(56, 50, 90)
UIStroke73.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke73.Parent = Frame229
local UIGradient117 = Instance.new("UIGradient")
UIGradient117.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255), Color3.fromRGB(190, 184, 214))
UIGradient117.Rotation = 90
UIGradient117.Parent = Frame229

Frame229.MouseEnter:Connect(function()
	local tween188 = TweenService:Create(UIStroke73, TweenInfo.new(0.15), { Color = Color3.fromRGB(150, 68, 240), Transparency = 0.2 })
	tween188:Play()
end)

Frame229.MouseLeave:Connect(function()
	local tween189 = TweenService:Create(UIStroke73, TweenInfo.new(0.2), { Color = Color3.fromRGB(56, 50, 90), Transparency = 0.55 })
	tween189:Play()
end)

local TextLabel135 = Instance.new("TextLabel")
TextLabel135.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel135.Text = "GRAVITY BACK ON LANDING"
TextLabel135.Font = Enum.Font.GothamBold
TextLabel135.BackgroundTransparency = 1
TextLabel135.TextXAlignment = Enum.TextXAlignment.Left
TextLabel135.Position = UDim2.fromOffset(12, 7)
TextLabel135.TextSize = 12
TextLabel135.Size = UDim2.new(0.6, 0, 0, 16)
TextLabel135.Parent = Frame229
local TextLabel136 = Instance.new("TextLabel")
TextLabel136.TextColor3 = Color3.fromRGB(114, 106, 134)
TextLabel136.Text = "off = stay at 0 gravity"
TextLabel136.Font = Enum.Font.Gotham
TextLabel136.BackgroundTransparency = 1
TextLabel136.TextXAlignment = Enum.TextXAlignment.Left
TextLabel136.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel136.Position = UDim2.fromOffset(12, 24)
TextLabel136.TextSize = 10
TextLabel136.Size = UDim2.new(0.64, 0, 0, 13)
TextLabel136.Parent = Frame229
local TextButton42 = Instance.new("TextButton")
TextButton42.AnchorPoint = Vector2.new(1, 0.5)
TextButton42.Size = UDim2.fromOffset(62, 26)
TextButton42.BackgroundTransparency = 1
TextButton42.Position = UDim2.new(1, -12, 0.5, 0)
TextButton42.Text = ""
TextButton42.BorderSizePixel = 0
TextButton42.AutoButtonColor = false
TextButton42.Parent = Frame229
local Frame230 = Instance.new("Frame")
Frame230.BorderSizePixel = 0
Frame230.Size = UDim2.fromScale(1, 1)
Frame230.Parent = TextButton42
local UICorner219 = Instance.new("UICorner")
UICorner219.CornerRadius = UDim.new(1, 0)
UICorner219.Parent = Frame230
local UIGradient118 = Instance.new("UIGradient")
UIGradient118.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient118.Rotation = 0
UIGradient118.Parent = Frame230
local UIStroke74 = Instance.new("UIStroke")
UIStroke74.Thickness = 1
UIStroke74.Transparency = 0.3
UIStroke74.Color = Color3.fromRGB(56, 50, 90)
UIStroke74.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke74.Parent = Frame230
local Frame231 = Instance.new("Frame")
Frame231.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame231.Position = UDim2.fromOffset(2, 1)
Frame231.ZIndex = 2
Frame231.BorderSizePixel = 0
Frame231.Size = UDim2.new(1, -4, 0.5, 0)
Frame231.Parent = TextButton42
local UICorner220 = Instance.new("UICorner")
UICorner220.CornerRadius = UDim.new(1, 0)
UICorner220.Parent = Frame231
local UIGradient119 = Instance.new("UIGradient")
UIGradient119.Rotation = 90
UIGradient119.Transparency = NumberSequence.new(0, 1)
UIGradient119.Parent = Frame231
local TextLabel137 = Instance.new("TextLabel")
TextLabel137.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel137.Text = "OFF"
TextLabel137.Font = Enum.Font.GothamBold
TextLabel137.BackgroundTransparency = 1
TextLabel137.TextXAlignment = Enum.TextXAlignment.Center
TextLabel137.ZIndex = 3
TextLabel137.TextSize = 11
TextLabel137.Size = UDim2.fromScale(1, 1)
TextLabel137.Parent = TextButton42
local UIScale30 = Instance.new("UIScale")
UIScale30.Parent = TextButton42
Frame230.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UIGradient118.Enabled = true
UIStroke74.Color = Color3.fromRGB(176, 184, 255)
UIStroke74.Transparency = 0.45
Frame231.BackgroundTransparency = 0.8
TextLabel137.Text = "ON"
TextLabel137.TextColor3 = Color3.fromRGB(255, 255, 255)

TextButton42.MouseButton1Click:Connect(function()
	Frame230.BackgroundColor3 = Color3.fromRGB(30, 26, 50)
	UIGradient118.Enabled = false
	UIStroke74.Color = Color3.fromRGB(56, 50, 90)
	UIStroke74.Transparency = 0.3
	Frame231.BackgroundTransparency = 0.93
	TextLabel137.Text = "OFF"
	TextLabel137.TextColor3 = Color3.fromRGB(172, 164, 190)
	local Frame390 = Instance.new("Frame")
	Frame390.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame390.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame390.BackgroundTransparency = 0.6
	Frame390.Position = UDim2.fromScale(0.5, 0.5)
	Frame390.ZIndex = 5
	Frame390.BorderSizePixel = 0
	Frame390.Size = UDim2.fromOffset(0, 0)
	Frame390.Parent = TextButton42
	local UICorner336 = Instance.new("UICorner")
	UICorner336.CornerRadius = UDim.new(1, 0)
	UICorner336.Parent = Frame390
	local tween190 = TweenService:Create(Frame390, TweenInfo.new(0.45, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1, Size = UDim2.fromOffset(0, 0) })

	tween190.Completed:Connect(function(playbackState20)
		Frame390:Destroy()
	end)

	tween190:Play()
	UIScale30.Scale = 0.92
	local tween191 = TweenService:Create(UIScale30, TweenInfo.new(0.22, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1 })
	tween191:Play()

	task.spawn(function(...)
		task.delay(1, function()
		end)
	end, false)
end)

local Frame232 = Instance.new("Frame")
Frame232.LayoutOrder = 3
Frame232.BackgroundTransparency = 1
Frame232.AutomaticSize = Enum.AutomaticSize.Y
Frame232.Size = UDim2.new(1, 0, 0, 0)
Frame232.Parent = ScrollingFrame7
local UIListLayout17 = Instance.new("UIListLayout")
UIListLayout17.FillDirection = Enum.FillDirection.Vertical
UIListLayout17.Padding = UDim.new(0, 6)
UIListLayout17.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout17.Parent = Frame232
local Frame233 = Instance.new("Frame")
Frame233.LayoutOrder = 0
Frame233.BackgroundTransparency = 1
Frame233.Size = UDim2.new(1, 0, 0, 14)
Frame233.Parent = Frame232
local TextLabel138 = Instance.new("TextLabel")
TextLabel138.TextXAlignment = Enum.TextXAlignment.Left
TextLabel138.Font = Enum.Font.GothamBold
TextLabel138.BackgroundTransparency = 1
TextLabel138.TextColor3 = Color3.fromRGB(188, 152, 255)
TextLabel138.Text = "STATS"
TextLabel138.TextSize = 10
TextLabel138.Size = UDim2.new(1, 0, 1, 0)
TextLabel138.Parent = Frame233
local textSize14 = TextService:GetTextSize("STATS", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local TextLabel139 = Instance.new("TextLabel")
TextLabel139.TextColor3 = Color3.fromRGB(188, 152, 255)
TextLabel139.Text = "▾"
TextLabel139.Font = Enum.Font.GothamBold
TextLabel139.BackgroundTransparency = 1
TextLabel139.TextXAlignment = Enum.TextXAlignment.Left
TextLabel139.Position = UDim2.fromOffset((textSize14.X + 4), -1)
TextLabel139.TextSize = 11
TextLabel139.Size = UDim2.fromOffset(12, 16)
TextLabel139.Parent = Frame233
local TextButton43 = Instance.new("TextButton")
TextButton43.Text = ""
TextButton43.BackgroundTransparency = 1
TextButton43.Size = UDim2.new(0, (textSize14.X + 20), 1, 0)
TextButton43.Parent = Frame233

TextButton43.MouseButton1Click:Connect(function()
	Frame232:GetChildren()
	Frame235.Visible = false
	Frame238.Visible = false
	local tween192 = TweenService:Create(TextLabel139, TweenInfo.new(0.2), { Rotation = -90 })
	tween192:Play()
end)

Frame232.ChildAdded:Connect(function(child6)
	task.defer(function()
	end)
end)

local Frame234 = Instance.new("Frame")
Frame234.AnchorPoint = Vector2.new(1, 0.5)
Frame234.Position = UDim2.new(1, 0, 0.5, 0)
Frame234.Size = UDim2.new(1, (-((textSize14.X + 18) + 10)), 0, 1)
Frame234.BorderSizePixel = 0
Frame234.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame234.Parent = Frame233
local UIGradient120 = Instance.new("UIGradient")
UIGradient120.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient120.Transparency = NumberSequence.new(0.4, 1)
UIGradient120.Parent = Frame234
Frame232:SetAttribute("n", 0)
local attribute7 = Frame232:GetAttribute("n")
Frame232:SetAttribute("n", (attribute7 + 1))
local Frame235 = Instance.new("Frame")
Frame235.LayoutOrder = (attribute7 + 1)
Frame235.BackgroundTransparency = 0.12
Frame235.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame235.BorderSizePixel = 0
Frame235.Size = UDim2.new(1, 0, 0, 44)
Frame235.Parent = Frame232
local UICorner221 = Instance.new("UICorner")
UICorner221.CornerRadius = UDim.new(0, 10)
UICorner221.Parent = Frame235
local UIStroke75 = Instance.new("UIStroke")
UIStroke75.Thickness = 1
UIStroke75.Transparency = 0.55
UIStroke75.Color = Color3.fromRGB(56, 50, 90)
UIStroke75.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke75.Parent = Frame235
local UIGradient121 = Instance.new("UIGradient")
UIGradient121.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255), Color3.fromRGB(190, 184, 214))
UIGradient121.Rotation = 90
UIGradient121.Parent = Frame235

Frame235.MouseEnter:Connect(function()
	local tween193 = TweenService:Create(UIStroke75, TweenInfo.new(0.15), { Color = Color3.fromRGB(150, 68, 240), Transparency = 0.2 })
	tween193:Play()
end)

Frame235.MouseLeave:Connect(function()
	local tween194 = TweenService:Create(UIStroke75, TweenInfo.new(0.2), { Color = Color3.fromRGB(56, 50, 90), Transparency = 0.55 })
	tween194:Play()
end)

local TextLabel140 = Instance.new("TextLabel")
TextLabel140.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel140.Text = "COOLDOWN GAP"
TextLabel140.Font = Enum.Font.GothamBold
TextLabel140.BackgroundTransparency = 1
TextLabel140.TextXAlignment = Enum.TextXAlignment.Left
TextLabel140.Position = UDim2.fromOffset(12, 7)
TextLabel140.TextSize = 12
TextLabel140.Size = UDim2.new(0.6, 0, 0, 16)
TextLabel140.Parent = Frame235
local TextLabel141 = Instance.new("TextLabel")
TextLabel141.TextColor3 = Color3.fromRGB(114, 106, 134)
TextLabel141.Text = "no xp this long = cooldown"
TextLabel141.Font = Enum.Font.Gotham
TextLabel141.BackgroundTransparency = 1
TextLabel141.TextXAlignment = Enum.TextXAlignment.Left
TextLabel141.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel141.Position = UDim2.fromOffset(12, 24)
TextLabel141.TextSize = 10
TextLabel141.Size = UDim2.new(0.64, 0, 0, 13)
TextLabel141.Parent = Frame235
local textSize15 = TextService:GetTextSize("2s", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local textSize16 = TextService:GetTextSize("3s", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local textSize17 = TextService:GetTextSize("4s", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local Frame236 = Instance.new("Frame")
Frame236.AnchorPoint = Vector2.new(1, 0.5)
Frame236.Position = UDim2.new(1, -10, 0.5, 0)
Frame236.BackgroundColor3 = Color3.fromRGB(11, 10, 20)
Frame236.BorderSizePixel = 0
Frame236.Size = UDim2.fromOffset((((10 + math.max(28, (math.ceil(textSize15.X) + 18))) + math.max(28, (math.ceil(textSize16.X) + 18))) + math.max(28, (math.ceil(textSize17.X) + 18))), 26)
Frame236.Parent = Frame235
local UICorner222 = Instance.new("UICorner")
UICorner222.CornerRadius = UDim.new(0, 9)
UICorner222.Parent = Frame236
local UIStroke76 = Instance.new("UIStroke")
UIStroke76.Thickness = 1
UIStroke76.Transparency = 0.5
UIStroke76.Color = Color3.fromRGB(56, 50, 90)
UIStroke76.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke76.Parent = Frame236
local Frame237 = Instance.new("Frame")
Frame237.Position = UDim2.fromOffset((3 + (math.max(28, (math.ceil(textSize15.X) + 18)) + 2)), 3)
Frame237.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame237.BorderSizePixel = 0
Frame237.Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize16.X) + 18)), 20)
Frame237.Parent = Frame236
local UICorner223 = Instance.new("UICorner")
UICorner223.CornerRadius = UDim.new(0, 7)
UICorner223.Parent = Frame237
local UIGradient122 = Instance.new("UIGradient")
UIGradient122.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient122.Rotation = 0
UIGradient122.Parent = Frame237
local TextButton44 = Instance.new("TextButton")
TextButton44.TextColor3 = Color3.fromRGB(172, 164, 190)
TextButton44.Text = "2s"
TextButton44.AutoButtonColor = false
TextButton44.Font = Enum.Font.GothamBold
TextButton44.BackgroundTransparency = 1
TextButton44.Position = UDim2.fromOffset(3, 0)
TextButton44.ZIndex = 2
TextButton44.TextSize = 10
TextButton44.Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize15.X) + 18)), 26)
TextButton44.Parent = Frame236

TextButton44.MouseButton1Click:Connect(function()
	TextButton45.TextColor3 = Color3.fromRGB(172, 164, 190)
	TextButton44.TextColor3 = Color3.fromRGB(255, 255, 255)
	local tween195 = TweenService:Create(Frame237, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(3, 3), Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize15.X) + 18)), 20) })
	tween195:Play()

	task.delay(1, function()
	end)
end)

local TextButton45 = Instance.new("TextButton")
TextButton45.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton45.Text = "3s"
TextButton45.AutoButtonColor = false
TextButton45.Font = Enum.Font.GothamBold
TextButton45.BackgroundTransparency = 1
TextButton45.Position = UDim2.fromOffset((3 + (math.max(28, (math.ceil(textSize15.X) + 18)) + 2)), 0)
TextButton45.ZIndex = 2
TextButton45.TextSize = 10
TextButton45.Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize16.X) + 18)), 26)
TextButton45.Parent = Frame236

TextButton45.MouseButton1Click:Connect(function()
	TextButton44.TextColor3 = Color3.fromRGB(172, 164, 190)
	TextButton45.TextColor3 = Color3.fromRGB(255, 255, 255)
	local tween196 = TweenService:Create(Frame237, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset((3 + (math.max(28, (math.ceil(textSize15.X) + 18)) + 2)), 3), Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize16.X) + 18)), 20) })
	tween196:Play()

	task.delay(1, function()
	end)
end)

local TextButton46 = Instance.new("TextButton")
TextButton46.TextColor3 = Color3.fromRGB(172, 164, 190)
TextButton46.Text = "4s"
TextButton46.AutoButtonColor = false
TextButton46.Font = Enum.Font.GothamBold
TextButton46.BackgroundTransparency = 1
TextButton46.Position = UDim2.fromOffset(((3 + (math.max(28, (math.ceil(textSize15.X) + 18)) + 2)) + (math.max(28, (math.ceil(textSize16.X) + 18)) + 2)), 0)
TextButton46.ZIndex = 2
TextButton46.TextSize = 10
TextButton46.Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize17.X) + 18)), 26)
TextButton46.Parent = Frame236

TextButton46.MouseButton1Click:Connect(function()
	TextButton45.TextColor3 = Color3.fromRGB(172, 164, 190)
	TextButton46.TextColor3 = Color3.fromRGB(255, 255, 255)
	local tween197 = TweenService:Create(Frame237, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(((3 + (math.max(28, (math.ceil(textSize15.X) + 18)) + 2)) + (math.max(28, (math.ceil(textSize16.X) + 18)) + 2)), 3), Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize17.X) + 18)), 20) })
	tween197:Play()

	task.delay(1, function()
	end)
end)

local attribute8 = Frame232:GetAttribute("n")
Frame232:SetAttribute("n", (attribute8 + 1))
local Frame238 = Instance.new("Frame")
Frame238.LayoutOrder = (attribute8 + 1)
Frame238.BackgroundTransparency = 0.12
Frame238.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame238.BorderSizePixel = 0
Frame238.Size = UDim2.new(1, 0, 0, 44)
Frame238.Parent = Frame232
local UICorner224 = Instance.new("UICorner")
UICorner224.CornerRadius = UDim.new(0, 10)
UICorner224.Parent = Frame238
local UIStroke77 = Instance.new("UIStroke")
UIStroke77.Thickness = 1
UIStroke77.Transparency = 0.55
UIStroke77.Color = Color3.fromRGB(56, 50, 90)
UIStroke77.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke77.Parent = Frame238
local UIGradient123 = Instance.new("UIGradient")
UIGradient123.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255), Color3.fromRGB(190, 184, 214))
UIGradient123.Rotation = 90
UIGradient123.Parent = Frame238

Frame238.MouseEnter:Connect(function()
	local tween198 = TweenService:Create(UIStroke77, TweenInfo.new(0.15), { Color = Color3.fromRGB(150, 68, 240), Transparency = 0.2 })
	tween198:Play()
end)

Frame238.MouseLeave:Connect(function()
	local tween199 = TweenService:Create(UIStroke77, TweenInfo.new(0.2), { Color = Color3.fromRGB(56, 50, 90), Transparency = 0.55 })
	tween199:Play()
end)

local TextLabel142 = Instance.new("TextLabel")
TextLabel142.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel142.Text = "AVERAGE OVER"
TextLabel142.Font = Enum.Font.GothamBold
TextLabel142.BackgroundTransparency = 1
TextLabel142.TextXAlignment = Enum.TextXAlignment.Left
TextLabel142.Position = UDim2.fromOffset(12, 7)
TextLabel142.TextSize = 12
TextLabel142.Size = UDim2.new(0.6, 0, 0, 16)
TextLabel142.Parent = Frame238
local TextLabel143 = Instance.new("TextLabel")
TextLabel143.TextColor3 = Color3.fromRGB(114, 106, 134)
TextLabel143.Text = "rolling window before a full cycle"
TextLabel143.Font = Enum.Font.Gotham
TextLabel143.BackgroundTransparency = 1
TextLabel143.TextXAlignment = Enum.TextXAlignment.Left
TextLabel143.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel143.Position = UDim2.fromOffset(12, 24)
TextLabel143.TextSize = 10
TextLabel143.Size = UDim2.new(0.64, 0, 0, 13)
TextLabel143.Parent = Frame238
local textSize18 = TextService:GetTextSize("30s", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local textSize19 = TextService:GetTextSize("60s", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local textSize20 = TextService:GetTextSize("120s", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local Frame239 = Instance.new("Frame")
Frame239.AnchorPoint = Vector2.new(1, 0.5)
Frame239.Position = UDim2.new(1, -10, 0.5, 0)
Frame239.BackgroundColor3 = Color3.fromRGB(11, 10, 20)
Frame239.BorderSizePixel = 0
Frame239.Size = UDim2.fromOffset((((10 + math.max(28, (math.ceil(textSize18.X) + 18))) + math.max(28, (math.ceil(textSize19.X) + 18))) + math.max(28, (math.ceil(textSize20.X) + 18))), 26)
Frame239.Parent = Frame238
local UICorner225 = Instance.new("UICorner")
UICorner225.CornerRadius = UDim.new(0, 9)
UICorner225.Parent = Frame239
local UIStroke78 = Instance.new("UIStroke")
UIStroke78.Thickness = 1
UIStroke78.Transparency = 0.5
UIStroke78.Color = Color3.fromRGB(56, 50, 90)
UIStroke78.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke78.Parent = Frame239
local Frame240 = Instance.new("Frame")
Frame240.Position = UDim2.fromOffset((3 + (math.max(28, (math.ceil(textSize18.X) + 18)) + 2)), 3)
Frame240.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame240.BorderSizePixel = 0
Frame240.Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize19.X) + 18)), 20)
Frame240.Parent = Frame239
local UICorner226 = Instance.new("UICorner")
UICorner226.CornerRadius = UDim.new(0, 7)
UICorner226.Parent = Frame240
local UIGradient124 = Instance.new("UIGradient")
UIGradient124.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient124.Rotation = 0
UIGradient124.Parent = Frame240
local TextButton47 = Instance.new("TextButton")
TextButton47.TextColor3 = Color3.fromRGB(172, 164, 190)
TextButton47.Text = "30s"
TextButton47.AutoButtonColor = false
TextButton47.Font = Enum.Font.GothamBold
TextButton47.BackgroundTransparency = 1
TextButton47.Position = UDim2.fromOffset(3, 0)
TextButton47.ZIndex = 2
TextButton47.TextSize = 10
TextButton47.Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize18.X) + 18)), 26)
TextButton47.Parent = Frame239

TextButton47.MouseButton1Click:Connect(function()
	TextButton48.TextColor3 = Color3.fromRGB(172, 164, 190)
	TextButton47.TextColor3 = Color3.fromRGB(255, 255, 255)
	local tween200 = TweenService:Create(Frame240, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(3, 3), Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize18.X) + 18)), 20) })
	tween200:Play()

	task.delay(1, function()
	end)
end)

local TextButton48 = Instance.new("TextButton")
TextButton48.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton48.Text = "60s"
TextButton48.AutoButtonColor = false
TextButton48.Font = Enum.Font.GothamBold
TextButton48.BackgroundTransparency = 1
TextButton48.Position = UDim2.fromOffset((3 + (math.max(28, (math.ceil(textSize18.X) + 18)) + 2)), 0)
TextButton48.ZIndex = 2
TextButton48.TextSize = 10
TextButton48.Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize19.X) + 18)), 26)
TextButton48.Parent = Frame239

TextButton48.MouseButton1Click:Connect(function()
	TextButton47.TextColor3 = Color3.fromRGB(172, 164, 190)
	TextButton48.TextColor3 = Color3.fromRGB(255, 255, 255)
	local tween201 = TweenService:Create(Frame240, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset((3 + (math.max(28, (math.ceil(textSize18.X) + 18)) + 2)), 3), Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize19.X) + 18)), 20) })
	tween201:Play()

	task.delay(1, function()
	end)
end)

local TextButton49 = Instance.new("TextButton")
TextButton49.TextColor3 = Color3.fromRGB(172, 164, 190)
TextButton49.Text = "120s"
TextButton49.AutoButtonColor = false
TextButton49.Font = Enum.Font.GothamBold
TextButton49.BackgroundTransparency = 1
TextButton49.Position = UDim2.fromOffset(((3 + (math.max(28, (math.ceil(textSize18.X) + 18)) + 2)) + (math.max(28, (math.ceil(textSize19.X) + 18)) + 2)), 0)
TextButton49.ZIndex = 2
TextButton49.TextSize = 10
TextButton49.Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize20.X) + 18)), 26)
TextButton49.Parent = Frame239

TextButton49.MouseButton1Click:Connect(function()
	TextButton48.TextColor3 = Color3.fromRGB(172, 164, 190)
	TextButton49.TextColor3 = Color3.fromRGB(255, 255, 255)
	local tween202 = TweenService:Create(Frame240, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(((3 + (math.max(28, (math.ceil(textSize18.X) + 18)) + 2)) + (math.max(28, (math.ceil(textSize19.X) + 18)) + 2)), 3), Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize20.X) + 18)), 20) })
	tween202:Play()

	task.delay(1, function()
	end)
end)

local Frame241 = Instance.new("Frame")
Frame241.LayoutOrder = 4
Frame241.BackgroundTransparency = 1
Frame241.AutomaticSize = Enum.AutomaticSize.Y
Frame241.Size = UDim2.new(1, 0, 0, 0)
Frame241.Parent = ScrollingFrame7
local UIListLayout18 = Instance.new("UIListLayout")
UIListLayout18.FillDirection = Enum.FillDirection.Vertical
UIListLayout18.Padding = UDim.new(0, 6)
UIListLayout18.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout18.Parent = Frame241
local Frame242 = Instance.new("Frame")
Frame242.LayoutOrder = 0
Frame242.BackgroundTransparency = 1
Frame242.Size = UDim2.new(1, 0, 0, 14)
Frame242.Parent = Frame241
local TextLabel144 = Instance.new("TextLabel")
TextLabel144.TextXAlignment = Enum.TextXAlignment.Left
TextLabel144.Font = Enum.Font.GothamBold
TextLabel144.BackgroundTransparency = 1
TextLabel144.TextColor3 = Color3.fromRGB(188, 152, 255)
TextLabel144.Text = "INTERFACE"
TextLabel144.TextSize = 10
TextLabel144.Size = UDim2.new(1, 0, 1, 0)
TextLabel144.Parent = Frame242
local textSize21 = TextService:GetTextSize("INTERFACE", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local TextLabel145 = Instance.new("TextLabel")
TextLabel145.TextColor3 = Color3.fromRGB(188, 152, 255)
TextLabel145.Text = "▾"
TextLabel145.Font = Enum.Font.GothamBold
TextLabel145.BackgroundTransparency = 1
TextLabel145.TextXAlignment = Enum.TextXAlignment.Left
TextLabel145.Position = UDim2.fromOffset((textSize21.X + 4), -1)
TextLabel145.TextSize = 11
TextLabel145.Size = UDim2.fromOffset(12, 16)
TextLabel145.Parent = Frame242
local TextButton50 = Instance.new("TextButton")
TextButton50.Text = ""
TextButton50.BackgroundTransparency = 1
TextButton50.Size = UDim2.new(0, (textSize21.X + 20), 1, 0)
TextButton50.Parent = Frame242

TextButton50.MouseButton1Click:Connect(function()
	Frame241:GetChildren()
	Frame244.Visible = false
	Frame247.Visible = false
	Frame250.Visible = false
	Frame253.Visible = false
	local tween203 = TweenService:Create(TextLabel145, TweenInfo.new(0.2), { Rotation = -90 })
	tween203:Play()
end)

Frame241.ChildAdded:Connect(function(child7)
	task.defer(function()
	end)
end)

local Frame243 = Instance.new("Frame")
Frame243.AnchorPoint = Vector2.new(1, 0.5)
Frame243.Position = UDim2.new(1, 0, 0.5, 0)
Frame243.Size = UDim2.new(1, (-((textSize21.X + 18) + 10)), 0, 1)
Frame243.BorderSizePixel = 0
Frame243.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame243.Parent = Frame242
local UIGradient125 = Instance.new("UIGradient")
UIGradient125.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient125.Transparency = NumberSequence.new(0.4, 1)
UIGradient125.Parent = Frame243
Frame241:SetAttribute("n", 0)
local attribute9 = Frame241:GetAttribute("n")
Frame241:SetAttribute("n", (attribute9 + 1))
local Frame244 = Instance.new("Frame")
Frame244.LayoutOrder = (attribute9 + 1)
Frame244.BackgroundTransparency = 0.12
Frame244.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame244.BorderSizePixel = 0
Frame244.Size = UDim2.new(1, 0, 0, 44)
Frame244.Parent = Frame241
local UICorner227 = Instance.new("UICorner")
UICorner227.CornerRadius = UDim.new(0, 10)
UICorner227.Parent = Frame244
local UIStroke79 = Instance.new("UIStroke")
UIStroke79.Thickness = 1
UIStroke79.Transparency = 0.55
UIStroke79.Color = Color3.fromRGB(56, 50, 90)
UIStroke79.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke79.Parent = Frame244
local UIGradient126 = Instance.new("UIGradient")
UIGradient126.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255), Color3.fromRGB(190, 184, 214))
UIGradient126.Rotation = 90
UIGradient126.Parent = Frame244

Frame244.MouseEnter:Connect(function()
	local tween204 = TweenService:Create(UIStroke79, TweenInfo.new(0.15), { Color = Color3.fromRGB(150, 68, 240), Transparency = 0.2 })
	tween204:Play()
end)

Frame244.MouseLeave:Connect(function()
	local tween205 = TweenService:Create(UIStroke79, TweenInfo.new(0.2), { Color = Color3.fromRGB(56, 50, 90), Transparency = 0.55 })
	tween205:Play()
end)

local TextLabel146 = Instance.new("TextLabel")
TextLabel146.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel146.Text = "PETALS"
TextLabel146.Font = Enum.Font.GothamBold
TextLabel146.BackgroundTransparency = 1
TextLabel146.TextXAlignment = Enum.TextXAlignment.Left
TextLabel146.Position = UDim2.fromOffset(12, 7)
TextLabel146.TextSize = 12
TextLabel146.Size = UDim2.new(0.6, 0, 0, 16)
TextLabel146.Parent = Frame244
local TextLabel147 = Instance.new("TextLabel")
TextLabel147.TextColor3 = Color3.fromRGB(114, 106, 134)
TextLabel147.Text = "falling petals + stars"
TextLabel147.Font = Enum.Font.Gotham
TextLabel147.BackgroundTransparency = 1
TextLabel147.TextXAlignment = Enum.TextXAlignment.Left
TextLabel147.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel147.Position = UDim2.fromOffset(12, 24)
TextLabel147.TextSize = 10
TextLabel147.Size = UDim2.new(0.64, 0, 0, 13)
TextLabel147.Parent = Frame244
local TextButton51 = Instance.new("TextButton")
TextButton51.AnchorPoint = Vector2.new(1, 0.5)
TextButton51.Size = UDim2.fromOffset(62, 26)
TextButton51.BackgroundTransparency = 1
TextButton51.Position = UDim2.new(1, -12, 0.5, 0)
TextButton51.Text = ""
TextButton51.BorderSizePixel = 0
TextButton51.AutoButtonColor = false
TextButton51.Parent = Frame244
local Frame245 = Instance.new("Frame")
Frame245.BorderSizePixel = 0
Frame245.Size = UDim2.fromScale(1, 1)
Frame245.Parent = TextButton51
local UICorner228 = Instance.new("UICorner")
UICorner228.CornerRadius = UDim.new(1, 0)
UICorner228.Parent = Frame245
local UIGradient127 = Instance.new("UIGradient")
UIGradient127.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient127.Rotation = 0
UIGradient127.Parent = Frame245
local UIStroke80 = Instance.new("UIStroke")
UIStroke80.Thickness = 1
UIStroke80.Transparency = 0.3
UIStroke80.Color = Color3.fromRGB(56, 50, 90)
UIStroke80.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke80.Parent = Frame245
local Frame246 = Instance.new("Frame")
Frame246.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame246.Position = UDim2.fromOffset(2, 1)
Frame246.ZIndex = 2
Frame246.BorderSizePixel = 0
Frame246.Size = UDim2.new(1, -4, 0.5, 0)
Frame246.Parent = TextButton51
local UICorner229 = Instance.new("UICorner")
UICorner229.CornerRadius = UDim.new(1, 0)
UICorner229.Parent = Frame246
local UIGradient128 = Instance.new("UIGradient")
UIGradient128.Rotation = 90
UIGradient128.Transparency = NumberSequence.new(0, 1)
UIGradient128.Parent = Frame246
local TextLabel148 = Instance.new("TextLabel")
TextLabel148.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel148.Text = "OFF"
TextLabel148.Font = Enum.Font.GothamBold
TextLabel148.BackgroundTransparency = 1
TextLabel148.TextXAlignment = Enum.TextXAlignment.Center
TextLabel148.ZIndex = 3
TextLabel148.TextSize = 11
TextLabel148.Size = UDim2.fromScale(1, 1)
TextLabel148.Parent = TextButton51
local UIScale31 = Instance.new("UIScale")
UIScale31.Parent = TextButton51
Frame245.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UIGradient127.Enabled = true
UIStroke80.Color = Color3.fromRGB(176, 184, 255)
UIStroke80.Transparency = 0.45
Frame246.BackgroundTransparency = 0.8
TextLabel148.Text = "ON"
TextLabel148.TextColor3 = Color3.fromRGB(255, 255, 255)

TextButton51.MouseButton1Click:Connect(function()
	Frame245.BackgroundColor3 = Color3.fromRGB(30, 26, 50)
	UIGradient127.Enabled = false
	UIStroke80.Color = Color3.fromRGB(56, 50, 90)
	UIStroke80.Transparency = 0.3
	Frame246.BackgroundTransparency = 0.93
	TextLabel148.Text = "OFF"
	TextLabel148.TextColor3 = Color3.fromRGB(172, 164, 190)
	local Frame391 = Instance.new("Frame")
	Frame391.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame391.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame391.BackgroundTransparency = 0.6
	Frame391.Position = UDim2.fromScale(0.5, 0.5)
	Frame391.ZIndex = 5
	Frame391.BorderSizePixel = 0
	Frame391.Size = UDim2.fromOffset(0, 0)
	Frame391.Parent = TextButton51
	local UICorner337 = Instance.new("UICorner")
	UICorner337.CornerRadius = UDim.new(1, 0)
	UICorner337.Parent = Frame391
	local tween206 = TweenService:Create(Frame391, TweenInfo.new(0.45, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1, Size = UDim2.fromOffset(0, 0) })

	tween206.Completed:Connect(function(playbackState21)
		Frame391:Destroy()
	end)

	tween206:Play()
	UIScale31.Scale = 0.92
	local tween207 = TweenService:Create(UIScale31, TweenInfo.new(0.22, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1 })
	tween207:Play()

	task.spawn(function(...)
		Petals.Visible = false

		task.delay(1, function()
		end)
	end, false)
end)

local attribute10 = Frame241:GetAttribute("n")
Frame241:SetAttribute("n", (attribute10 + 1))
local Frame247 = Instance.new("Frame")
Frame247.LayoutOrder = (attribute10 + 1)
Frame247.BackgroundTransparency = 0.12
Frame247.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame247.BorderSizePixel = 0
Frame247.Size = UDim2.new(1, 0, 0, 44)
Frame247.Parent = Frame241
local UICorner230 = Instance.new("UICorner")
UICorner230.CornerRadius = UDim.new(0, 10)
UICorner230.Parent = Frame247
local UIStroke81 = Instance.new("UIStroke")
UIStroke81.Thickness = 1
UIStroke81.Transparency = 0.55
UIStroke81.Color = Color3.fromRGB(56, 50, 90)
UIStroke81.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke81.Parent = Frame247
local UIGradient129 = Instance.new("UIGradient")
UIGradient129.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255), Color3.fromRGB(190, 184, 214))
UIGradient129.Rotation = 90
UIGradient129.Parent = Frame247

Frame247.MouseEnter:Connect(function()
	local tween208 = TweenService:Create(UIStroke81, TweenInfo.new(0.15), { Color = Color3.fromRGB(150, 68, 240), Transparency = 0.2 })
	tween208:Play()
end)

Frame247.MouseLeave:Connect(function()
	local tween209 = TweenService:Create(UIStroke81, TweenInfo.new(0.2), { Color = Color3.fromRGB(56, 50, 90), Transparency = 0.55 })
	tween209:Play()
end)

local TextLabel149 = Instance.new("TextLabel")
TextLabel149.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel149.Text = "POP-UPS"
TextLabel149.Font = Enum.Font.GothamBold
TextLabel149.BackgroundTransparency = 1
TextLabel149.TextXAlignment = Enum.TextXAlignment.Left
TextLabel149.Position = UDim2.fromOffset(12, 7)
TextLabel149.TextSize = 12
TextLabel149.Size = UDim2.new(0.6, 0, 0, 16)
TextLabel149.Parent = Frame247
local TextLabel150 = Instance.new("TextLabel")
TextLabel150.TextColor3 = Color3.fromRGB(114, 106, 134)
TextLabel150.Text = "the little notifications"
TextLabel150.Font = Enum.Font.Gotham
TextLabel150.BackgroundTransparency = 1
TextLabel150.TextXAlignment = Enum.TextXAlignment.Left
TextLabel150.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel150.Position = UDim2.fromOffset(12, 24)
TextLabel150.TextSize = 10
TextLabel150.Size = UDim2.new(0.64, 0, 0, 13)
TextLabel150.Parent = Frame247
local TextButton52 = Instance.new("TextButton")
TextButton52.AnchorPoint = Vector2.new(1, 0.5)
TextButton52.Size = UDim2.fromOffset(62, 26)
TextButton52.BackgroundTransparency = 1
TextButton52.Position = UDim2.new(1, -12, 0.5, 0)
TextButton52.Text = ""
TextButton52.BorderSizePixel = 0
TextButton52.AutoButtonColor = false
TextButton52.Parent = Frame247
local Frame248 = Instance.new("Frame")
Frame248.BorderSizePixel = 0
Frame248.Size = UDim2.fromScale(1, 1)
Frame248.Parent = TextButton52
local UICorner231 = Instance.new("UICorner")
UICorner231.CornerRadius = UDim.new(1, 0)
UICorner231.Parent = Frame248
local UIGradient130 = Instance.new("UIGradient")
UIGradient130.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient130.Rotation = 0
UIGradient130.Parent = Frame248
local UIStroke82 = Instance.new("UIStroke")
UIStroke82.Thickness = 1
UIStroke82.Transparency = 0.3
UIStroke82.Color = Color3.fromRGB(56, 50, 90)
UIStroke82.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke82.Parent = Frame248
local Frame249 = Instance.new("Frame")
Frame249.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame249.Position = UDim2.fromOffset(2, 1)
Frame249.ZIndex = 2
Frame249.BorderSizePixel = 0
Frame249.Size = UDim2.new(1, -4, 0.5, 0)
Frame249.Parent = TextButton52
local UICorner232 = Instance.new("UICorner")
UICorner232.CornerRadius = UDim.new(1, 0)
UICorner232.Parent = Frame249
local UIGradient131 = Instance.new("UIGradient")
UIGradient131.Rotation = 90
UIGradient131.Transparency = NumberSequence.new(0, 1)
UIGradient131.Parent = Frame249
local TextLabel151 = Instance.new("TextLabel")
TextLabel151.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel151.Text = "OFF"
TextLabel151.Font = Enum.Font.GothamBold
TextLabel151.BackgroundTransparency = 1
TextLabel151.TextXAlignment = Enum.TextXAlignment.Center
TextLabel151.ZIndex = 3
TextLabel151.TextSize = 11
TextLabel151.Size = UDim2.fromScale(1, 1)
TextLabel151.Parent = TextButton52
local UIScale32 = Instance.new("UIScale")
UIScale32.Parent = TextButton52
Frame248.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UIGradient130.Enabled = true
UIStroke82.Color = Color3.fromRGB(176, 184, 255)
UIStroke82.Transparency = 0.45
Frame249.BackgroundTransparency = 0.8
TextLabel151.Text = "ON"
TextLabel151.TextColor3 = Color3.fromRGB(255, 255, 255)

TextButton52.MouseButton1Click:Connect(function()
	Frame248.BackgroundColor3 = Color3.fromRGB(30, 26, 50)
	UIGradient130.Enabled = false
	UIStroke82.Color = Color3.fromRGB(56, 50, 90)
	UIStroke82.Transparency = 0.3
	Frame249.BackgroundTransparency = 0.93
	TextLabel151.Text = "OFF"
	TextLabel151.TextColor3 = Color3.fromRGB(172, 164, 190)
	local Frame392 = Instance.new("Frame")
	Frame392.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame392.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame392.BackgroundTransparency = 0.6
	Frame392.Position = UDim2.fromScale(0.5, 0.5)
	Frame392.ZIndex = 5
	Frame392.BorderSizePixel = 0
	Frame392.Size = UDim2.fromOffset(0, 0)
	Frame392.Parent = TextButton52
	local UICorner338 = Instance.new("UICorner")
	UICorner338.CornerRadius = UDim.new(1, 0)
	UICorner338.Parent = Frame392
	local tween210 = TweenService:Create(Frame392, TweenInfo.new(0.45, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1, Size = UDim2.fromOffset(0, 0) })

	tween210.Completed:Connect(function(playbackState22)
		Frame392:Destroy()
	end)

	tween210:Play()
	UIScale32.Scale = 0.92
	local tween211 = TweenService:Create(UIScale32, TweenInfo.new(0.22, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1 })
	tween211:Play()

	task.spawn(function(...)
		task.delay(1, function()
		end)
	end, false)
end)

local attribute11 = Frame241:GetAttribute("n")
Frame241:SetAttribute("n", (attribute11 + 1))
local Frame250 = Instance.new("Frame")
Frame250.LayoutOrder = (attribute11 + 1)
Frame250.BackgroundTransparency = 0.12
Frame250.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame250.BorderSizePixel = 0
Frame250.Size = UDim2.new(1, 0, 0, 36)
Frame250.Parent = Frame241
local UICorner233 = Instance.new("UICorner")
UICorner233.CornerRadius = UDim.new(0, 10)
UICorner233.Parent = Frame250
local UIStroke83 = Instance.new("UIStroke")
UIStroke83.Thickness = 1
UIStroke83.Transparency = 0.55
UIStroke83.Color = Color3.fromRGB(56, 50, 90)
UIStroke83.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke83.Parent = Frame250
local UIGradient132 = Instance.new("UIGradient")
UIGradient132.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255), Color3.fromRGB(190, 184, 214))
UIGradient132.Rotation = 90
UIGradient132.Parent = Frame250

Frame250.MouseEnter:Connect(function()
	local tween212 = TweenService:Create(UIStroke83, TweenInfo.new(0.15), { Color = Color3.fromRGB(150, 68, 240), Transparency = 0.2 })
	tween212:Play()
end)

Frame250.MouseLeave:Connect(function()
	local tween213 = TweenService:Create(UIStroke83, TweenInfo.new(0.2), { Color = Color3.fromRGB(56, 50, 90), Transparency = 0.55 })
	tween213:Play()
end)

local TextLabel152 = Instance.new("TextLabel")
TextLabel152.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel152.Text = "UI SIZE"
TextLabel152.Font = Enum.Font.GothamBold
TextLabel152.BackgroundTransparency = 1
TextLabel152.TextXAlignment = Enum.TextXAlignment.Left
TextLabel152.Position = UDim2.fromOffset(12, 0)
TextLabel152.TextSize = 12
TextLabel152.Size = UDim2.new(0.6, 0, 1, 0)
TextLabel152.Parent = Frame250
local textSize22 = TextService:GetTextSize("S", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local textSize23 = TextService:GetTextSize("M", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local textSize24 = TextService:GetTextSize("L", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local Frame251 = Instance.new("Frame")
Frame251.AnchorPoint = Vector2.new(1, 0.5)
Frame251.Position = UDim2.new(1, -10, 0.5, 0)
Frame251.BackgroundColor3 = Color3.fromRGB(11, 10, 20)
Frame251.BorderSizePixel = 0
Frame251.Size = UDim2.fromOffset((((10 + math.max(28, (math.ceil(textSize22.X) + 18))) + math.max(28, (math.ceil(textSize23.X) + 18))) + math.max(28, (math.ceil(textSize24.X) + 18))), 26)
Frame251.Parent = Frame250
local UICorner234 = Instance.new("UICorner")
UICorner234.CornerRadius = UDim.new(0, 9)
UICorner234.Parent = Frame251
local UIStroke84 = Instance.new("UIStroke")
UIStroke84.Thickness = 1
UIStroke84.Transparency = 0.5
UIStroke84.Color = Color3.fromRGB(56, 50, 90)
UIStroke84.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke84.Parent = Frame251
local Frame252 = Instance.new("Frame")
Frame252.Position = UDim2.fromOffset((3 + (math.max(28, (math.ceil(textSize22.X) + 18)) + 2)), 3)
Frame252.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame252.BorderSizePixel = 0
Frame252.Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize23.X) + 18)), 20)
Frame252.Parent = Frame251
local UICorner235 = Instance.new("UICorner")
UICorner235.CornerRadius = UDim.new(0, 7)
UICorner235.Parent = Frame252
local UIGradient133 = Instance.new("UIGradient")
UIGradient133.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient133.Rotation = 0
UIGradient133.Parent = Frame252
local TextButton53 = Instance.new("TextButton")
TextButton53.TextColor3 = Color3.fromRGB(172, 164, 190)
TextButton53.Text = "S"
TextButton53.AutoButtonColor = false
TextButton53.Font = Enum.Font.GothamBold
TextButton53.BackgroundTransparency = 1
TextButton53.Position = UDim2.fromOffset(3, 0)
TextButton53.ZIndex = 2
TextButton53.TextSize = 10
TextButton53.Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize22.X) + 18)), 26)
TextButton53.Parent = Frame251

TextButton53.MouseButton1Click:Connect(function()
	TextButton54.TextColor3 = Color3.fromRGB(172, 164, 190)
	TextButton53.TextColor3 = Color3.fromRGB(255, 255, 255)
	local tween214 = TweenService:Create(Frame252, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(3, 3), Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize22.X) + 18)), 20) })
	tween214:Play()
	UIScale2.Scale = 0.6
	UIScale3.Scale = 0.6

	task.delay(1, function()
	end)
end)

local TextButton54 = Instance.new("TextButton")
TextButton54.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton54.Text = "M"
TextButton54.AutoButtonColor = false
TextButton54.Font = Enum.Font.GothamBold
TextButton54.BackgroundTransparency = 1
TextButton54.Position = UDim2.fromOffset((3 + (math.max(28, (math.ceil(textSize22.X) + 18)) + 2)), 0)
TextButton54.ZIndex = 2
TextButton54.TextSize = 10
TextButton54.Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize23.X) + 18)), 26)
TextButton54.Parent = Frame251

TextButton54.MouseButton1Click:Connect(function()
	TextButton53.TextColor3 = Color3.fromRGB(172, 164, 190)
	TextButton54.TextColor3 = Color3.fromRGB(255, 255, 255)
	local tween215 = TweenService:Create(Frame252, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset((3 + (math.max(28, (math.ceil(textSize22.X) + 18)) + 2)), 3), Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize23.X) + 18)), 20) })
	tween215:Play()
	UIScale2.Scale = 0.6
	UIScale3.Scale = 0.6

	task.delay(1, function()
	end)
end)

local TextButton55 = Instance.new("TextButton")
TextButton55.TextColor3 = Color3.fromRGB(172, 164, 190)
TextButton55.Text = "L"
TextButton55.AutoButtonColor = false
TextButton55.Font = Enum.Font.GothamBold
TextButton55.BackgroundTransparency = 1
TextButton55.Position = UDim2.fromOffset(((3 + (math.max(28, (math.ceil(textSize22.X) + 18)) + 2)) + (math.max(28, (math.ceil(textSize23.X) + 18)) + 2)), 0)
TextButton55.ZIndex = 2
TextButton55.TextSize = 10
TextButton55.Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize24.X) + 18)), 26)
TextButton55.Parent = Frame251

TextButton55.MouseButton1Click:Connect(function()
	TextButton54.TextColor3 = Color3.fromRGB(172, 164, 190)
	TextButton55.TextColor3 = Color3.fromRGB(255, 255, 255)
	local tween216 = TweenService:Create(Frame252, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(((3 + (math.max(28, (math.ceil(textSize22.X) + 18)) + 2)) + (math.max(28, (math.ceil(textSize23.X) + 18)) + 2)), 3), Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize24.X) + 18)), 20) })
	tween216:Play()
	UIScale2.Scale = 0.6
	UIScale3.Scale = 0.6

	task.delay(1, function()
	end)
end)

local attribute12 = Frame241:GetAttribute("n")
Frame241:SetAttribute("n", (attribute12 + 1))
local Frame253 = Instance.new("Frame")
Frame253.LayoutOrder = (attribute12 + 1)
Frame253.BackgroundTransparency = 0.12
Frame253.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame253.BorderSizePixel = 0
Frame253.Size = UDim2.new(1, 0, 0, 36)
Frame253.Parent = Frame241
local UICorner236 = Instance.new("UICorner")
UICorner236.CornerRadius = UDim.new(0, 10)
UICorner236.Parent = Frame253
local UIStroke85 = Instance.new("UIStroke")
UIStroke85.Thickness = 1
UIStroke85.Transparency = 0.55
UIStroke85.Color = Color3.fromRGB(56, 50, 90)
UIStroke85.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke85.Parent = Frame253
local UIGradient134 = Instance.new("UIGradient")
UIGradient134.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255), Color3.fromRGB(190, 184, 214))
UIGradient134.Rotation = 90
UIGradient134.Parent = Frame253

Frame253.MouseEnter:Connect(function()
	local tween217 = TweenService:Create(UIStroke85, TweenInfo.new(0.15), { Color = Color3.fromRGB(150, 68, 240), Transparency = 0.2 })
	tween217:Play()
end)

Frame253.MouseLeave:Connect(function()
	local tween218 = TweenService:Create(UIStroke85, TweenInfo.new(0.2), { Color = Color3.fromRGB(56, 50, 90), Transparency = 0.55 })
	tween218:Play()
end)

local TextLabel153 = Instance.new("TextLabel")
TextLabel153.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel153.Text = "TOGGLE KEY"
TextLabel153.Font = Enum.Font.GothamBold
TextLabel153.BackgroundTransparency = 1
TextLabel153.TextXAlignment = Enum.TextXAlignment.Left
TextLabel153.Position = UDim2.fromOffset(12, 0)
TextLabel153.TextSize = 12
TextLabel153.Size = UDim2.new(0.6, 0, 1, 0)
TextLabel153.Parent = Frame253
local textSize25 = TextService:GetTextSize("RSHIFT", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local textSize26 = TextService:GetTextSize("RCTRL", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local textSize27 = TextService:GetTextSize("INSERT", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local Frame254 = Instance.new("Frame")
Frame254.AnchorPoint = Vector2.new(1, 0.5)
Frame254.Position = UDim2.new(1, -10, 0.5, 0)
Frame254.BackgroundColor3 = Color3.fromRGB(11, 10, 20)
Frame254.BorderSizePixel = 0
Frame254.Size = UDim2.fromOffset((((10 + math.max(28, (math.ceil(textSize25.X) + 18))) + math.max(28, (math.ceil(textSize26.X) + 18))) + math.max(28, (math.ceil(textSize27.X) + 18))), 26)
Frame254.Parent = Frame253
local UICorner237 = Instance.new("UICorner")
UICorner237.CornerRadius = UDim.new(0, 9)
UICorner237.Parent = Frame254
local UIStroke86 = Instance.new("UIStroke")
UIStroke86.Thickness = 1
UIStroke86.Transparency = 0.5
UIStroke86.Color = Color3.fromRGB(56, 50, 90)
UIStroke86.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke86.Parent = Frame254
local Frame255 = Instance.new("Frame")
Frame255.Position = UDim2.fromOffset(3, 3)
Frame255.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame255.BorderSizePixel = 0
Frame255.Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize25.X) + 18)), 20)
Frame255.Parent = Frame254
local UICorner238 = Instance.new("UICorner")
UICorner238.CornerRadius = UDim.new(0, 7)
UICorner238.Parent = Frame255
local UIGradient135 = Instance.new("UIGradient")
UIGradient135.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient135.Rotation = 0
UIGradient135.Parent = Frame255
local TextButton56 = Instance.new("TextButton")
TextButton56.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton56.Text = "RSHIFT"
TextButton56.AutoButtonColor = false
TextButton56.Font = Enum.Font.GothamBold
TextButton56.BackgroundTransparency = 1
TextButton56.Position = UDim2.fromOffset(3, 0)
TextButton56.ZIndex = 2
TextButton56.TextSize = 10
TextButton56.Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize25.X) + 18)), 26)
TextButton56.Parent = Frame254

TextButton56.MouseButton1Click:Connect(function()
end)

local TextButton57 = Instance.new("TextButton")
TextButton57.TextColor3 = Color3.fromRGB(172, 164, 190)
TextButton57.Text = "RCTRL"
TextButton57.AutoButtonColor = false
TextButton57.Font = Enum.Font.GothamBold
TextButton57.BackgroundTransparency = 1
TextButton57.Position = UDim2.fromOffset((3 + (math.max(28, (math.ceil(textSize25.X) + 18)) + 2)), 0)
TextButton57.ZIndex = 2
TextButton57.TextSize = 10
TextButton57.Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize26.X) + 18)), 26)
TextButton57.Parent = Frame254

TextButton57.MouseButton1Click:Connect(function()
	TextButton56.TextColor3 = Color3.fromRGB(172, 164, 190)
	TextButton57.TextColor3 = Color3.fromRGB(255, 255, 255)
	local tween219 = TweenService:Create(Frame255, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset((3 + (math.max(28, (math.ceil(textSize25.X) + 18)) + 2)), 3), Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize26.X) + 18)), 20) })
	tween219:Play()

	task.delay(1, function()
	end)
end)

local TextButton58 = Instance.new("TextButton")
TextButton58.TextColor3 = Color3.fromRGB(172, 164, 190)
TextButton58.Text = "INSERT"
TextButton58.AutoButtonColor = false
TextButton58.Font = Enum.Font.GothamBold
TextButton58.BackgroundTransparency = 1
TextButton58.Position = UDim2.fromOffset(((3 + (math.max(28, (math.ceil(textSize25.X) + 18)) + 2)) + (math.max(28, (math.ceil(textSize26.X) + 18)) + 2)), 0)
TextButton58.ZIndex = 2
TextButton58.TextSize = 10
TextButton58.Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize27.X) + 18)), 26)
TextButton58.Parent = Frame254

TextButton58.MouseButton1Click:Connect(function()
	TextButton57.TextColor3 = Color3.fromRGB(172, 164, 190)
	TextButton58.TextColor3 = Color3.fromRGB(255, 255, 255)
	local tween220 = TweenService:Create(Frame255, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(((3 + (math.max(28, (math.ceil(textSize25.X) + 18)) + 2)) + (math.max(28, (math.ceil(textSize26.X) + 18)) + 2)), 3), Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize27.X) + 18)), 20) })
	tween220:Play()

	task.delay(1, function()
	end)
end)

local Frame256 = Instance.new("Frame")
Frame256.LayoutOrder = 5
Frame256.BackgroundTransparency = 1
Frame256.AutomaticSize = Enum.AutomaticSize.Y
Frame256.Size = UDim2.new(1, 0, 0, 0)
Frame256.Parent = ScrollingFrame7
local UIListLayout19 = Instance.new("UIListLayout")
UIListLayout19.FillDirection = Enum.FillDirection.Vertical
UIListLayout19.Padding = UDim.new(0, 6)
UIListLayout19.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout19.Parent = Frame256
local Frame257 = Instance.new("Frame")
Frame257.LayoutOrder = 0
Frame257.BackgroundTransparency = 1
Frame257.Size = UDim2.new(1, 0, 0, 14)
Frame257.Parent = Frame256
local TextLabel154 = Instance.new("TextLabel")
TextLabel154.TextXAlignment = Enum.TextXAlignment.Left
TextLabel154.Font = Enum.Font.GothamBold
TextLabel154.BackgroundTransparency = 1
TextLabel154.TextColor3 = Color3.fromRGB(188, 152, 255)
TextLabel154.Text = "DATA"
TextLabel154.TextSize = 10
TextLabel154.Size = UDim2.new(1, 0, 1, 0)
TextLabel154.Parent = Frame257
local textSize28 = TextService:GetTextSize("DATA", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local TextLabel155 = Instance.new("TextLabel")
TextLabel155.TextColor3 = Color3.fromRGB(188, 152, 255)
TextLabel155.Text = "▾"
TextLabel155.Font = Enum.Font.GothamBold
TextLabel155.BackgroundTransparency = 1
TextLabel155.TextXAlignment = Enum.TextXAlignment.Left
TextLabel155.Position = UDim2.fromOffset((textSize28.X + 4), -1)
TextLabel155.TextSize = 11
TextLabel155.Size = UDim2.fromOffset(12, 16)
TextLabel155.Parent = Frame257
local TextButton59 = Instance.new("TextButton")
TextButton59.Text = ""
TextButton59.BackgroundTransparency = 1
TextButton59.Size = UDim2.new(0, (textSize28.X + 20), 1, 0)
TextButton59.Parent = Frame257

TextButton59.MouseButton1Click:Connect(function()
	Frame256:GetChildren()
	local tween221 = TweenService:Create(TextLabel155, TweenInfo.new(0.2), { Rotation = -90 })
	tween221:Play()
end)

Frame256.ChildAdded:Connect(function(child8)
	task.defer(function()
	end)
end)

local Frame258 = Instance.new("Frame")
Frame258.AnchorPoint = Vector2.new(1, 0.5)
Frame258.Position = UDim2.new(1, 0, 0.5, 0)
Frame258.Size = UDim2.new(1, (-((textSize28.X + 18) + 10)), 0, 1)
Frame258.BorderSizePixel = 0
Frame258.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame258.Parent = Frame257
local UIGradient136 = Instance.new("UIGradient")
UIGradient136.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient136.Transparency = NumberSequence.new(0.4, 1)
UIGradient136.Parent = Frame258
Frame256:SetAttribute("n", 0)
local attribute13 = Frame256:GetAttribute("n")
Frame256:SetAttribute("n", (attribute13 + 1))
local TextButton60 = Instance.new("TextButton")
TextButton60.LayoutOrder = (attribute13 + 1)
TextButton60.Size = UDim2.new(1, 0, 0, 34)
TextButton60.BackgroundTransparency = 1
TextButton60.ClipsDescendants = true
TextButton60.Text = ""
TextButton60.BorderSizePixel = 0
TextButton60.AutoButtonColor = false
TextButton60.Parent = Frame256
local Frame259 = Instance.new("Frame")
Frame259.BorderSizePixel = 0
Frame259.Size = UDim2.fromScale(1, 1)
Frame259.Parent = TextButton60
local UICorner239 = Instance.new("UICorner")
UICorner239.CornerRadius = UDim.new(0, 10)
UICorner239.Parent = Frame259
Frame259.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
local UIGradient137 = Instance.new("UIGradient")
UIGradient137.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient137.Rotation = 0
UIGradient137.Parent = Frame259
local UIStroke87 = Instance.new("UIStroke")
UIStroke87.Thickness = 1
UIStroke87.Transparency = 0.45
UIStroke87.Color = Color3.fromRGB(176, 184, 255)
UIStroke87.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke87.Parent = Frame259
local Label2 = Instance.new("TextLabel")
Label2.TextColor3 = Color3.fromRGB(255, 255, 255)
Label2.Text = "SAVE SETTINGS NOW"
Label2.Font = Enum.Font.GothamBold
Label2.BackgroundTransparency = 1
Label2.TextXAlignment = Enum.TextXAlignment.Center
Label2.Name = "Label"
Label2.ZIndex = 2
Label2.TextSize = 12
Label2.Size = UDim2.fromScale(1, 1)
Label2.Parent = TextButton60
local UIScale33 = Instance.new("UIScale")
UIScale33.Parent = TextButton60

TextButton60.MouseButton1Click:Connect(function()
	local Frame393 = Instance.new("Frame")
	Frame393.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame393.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame393.BackgroundTransparency = 0.6
	Frame393.Position = UDim2.fromScale(0.5, 0.5)
	Frame393.ZIndex = 5
	Frame393.BorderSizePixel = 0
	Frame393.Size = UDim2.fromOffset(0, 0)
	Frame393.Parent = TextButton60
	local UICorner339 = Instance.new("UICorner")
	UICorner339.CornerRadius = UDim.new(1, 0)
	UICorner339.Parent = Frame393
	local tween222 = TweenService:Create(Frame393, TweenInfo.new(0.45, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1, Size = UDim2.fromOffset(0, 0) })

	tween222.Completed:Connect(function(playbackState23)
		Frame393:Destroy()
	end)

	tween222:Play()
	UIScale33.Scale = 0.96
	local tween223 = TweenService:Create(UIScale33, TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1 })
	tween223:Play()
end)

TextButton60.MouseButton1Click:Connect(function()
	local json = HttpService:JSONEncode({
	gap = 4,
	isleRestore = false,
	isleSpeed = 300,
	key = 3,
	petals = false,
	toasts = false,
	tpGravity = true,
	tpHeight = 4,
	uiSize = 1.15,
	wedgeDepth = 1.5,
	wedgeWiggle = true,
	window = 120,
	xpDelay = 0.5,
	xpMethod = "TP"
})

	writefile("infin_eggfarm.json", json)
	Label2.Text = "SAVED  ✓"

	task.delay(1.5, function()
	end)
end)

local attribute14 = Frame256:GetAttribute("n")
Frame256:SetAttribute("n", (attribute14 + 1))
local TextButton61 = Instance.new("TextButton")
TextButton61.LayoutOrder = (attribute14 + 1)
TextButton61.Size = UDim2.new(1, 0, 0, 34)
TextButton61.BackgroundTransparency = 1
TextButton61.ClipsDescendants = true
TextButton61.Text = ""
TextButton61.BorderSizePixel = 0
TextButton61.AutoButtonColor = false
TextButton61.Parent = Frame256
local Frame260 = Instance.new("Frame")
Frame260.BorderSizePixel = 0
Frame260.Size = UDim2.fromScale(1, 1)
Frame260.Parent = TextButton61
local UICorner240 = Instance.new("UICorner")
UICorner240.CornerRadius = UDim.new(0, 10)
UICorner240.Parent = Frame260
Frame260.BackgroundColor3 = Color3.fromRGB(30, 26, 50)
local UIStroke88 = Instance.new("UIStroke")
UIStroke88.Thickness = 1
UIStroke88.Transparency = 0.3
UIStroke88.Color = Color3.fromRGB(56, 50, 90)
UIStroke88.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke88.Parent = Frame260
local Label3 = Instance.new("TextLabel")
Label3.TextColor3 = Color3.fromRGB(255, 255, 255)
Label3.Text = "CENTER THE WINDOW"
Label3.Font = Enum.Font.GothamBold
Label3.BackgroundTransparency = 1
Label3.TextXAlignment = Enum.TextXAlignment.Center
Label3.Name = "Label"
Label3.ZIndex = 2
Label3.TextSize = 12
Label3.Size = UDim2.fromScale(1, 1)
Label3.Parent = TextButton61
local UIScale34 = Instance.new("UIScale")
UIScale34.Parent = TextButton61

TextButton61.MouseButton1Click:Connect(function()
	local Frame394 = Instance.new("Frame")
	Frame394.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame394.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame394.BackgroundTransparency = 0.6
	Frame394.Position = UDim2.fromScale(0.5, 0.5)
	Frame394.ZIndex = 5
	Frame394.BorderSizePixel = 0
	Frame394.Size = UDim2.fromOffset(0, 0)
	Frame394.Parent = TextButton61
	local UICorner340 = Instance.new("UICorner")
	UICorner340.CornerRadius = UDim.new(1, 0)
	UICorner340.Parent = Frame394
	local tween224 = TweenService:Create(Frame394, TweenInfo.new(0.45, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1, Size = UDim2.fromOffset(0, 0) })

	tween224.Completed:Connect(function(playbackState24)
		Frame394:Destroy()
	end)

	tween224:Play()
	UIScale34.Scale = 0.96
	local tween225 = TweenService:Create(UIScale34, TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1 })
	tween225:Play()
end)

TextButton61.MouseButton1Click:Connect(function()
	local tween226 = TweenService:Create(Window, TweenInfo.new(0.3, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromScale(0.5, 0.5) })
	tween226:Play()
end)

local attribute15 = Frame256:GetAttribute("n")
Frame256:SetAttribute("n", (attribute15 + 1))
local TextButton62 = Instance.new("TextButton")
TextButton62.LayoutOrder = (attribute15 + 1)
TextButton62.Size = UDim2.new(1, 0, 0, 34)
TextButton62.BackgroundTransparency = 1
TextButton62.ClipsDescendants = true
TextButton62.Text = ""
TextButton62.BorderSizePixel = 0
TextButton62.AutoButtonColor = false
TextButton62.Parent = Frame256
local Frame261 = Instance.new("Frame")
Frame261.BorderSizePixel = 0
Frame261.Size = UDim2.fromScale(1, 1)
Frame261.Parent = TextButton62
local UICorner241 = Instance.new("UICorner")
UICorner241.CornerRadius = UDim.new(0, 10)
UICorner241.Parent = Frame261
Frame261.BackgroundColor3 = Color3.fromRGB(64, 22, 36)
local UIStroke89 = Instance.new("UIStroke")
UIStroke89.Thickness = 1
UIStroke89.Transparency = 0.5
UIStroke89.Color = Color3.fromRGB(235, 72, 82)
UIStroke89.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke89.Parent = Frame261
local Label4 = Instance.new("TextLabel")
Label4.TextColor3 = Color3.fromRGB(255, 176, 180)
Label4.Text = "CLOSE INFIN"
Label4.Font = Enum.Font.GothamBold
Label4.BackgroundTransparency = 1
Label4.TextXAlignment = Enum.TextXAlignment.Center
Label4.Name = "Label"
Label4.ZIndex = 2
Label4.TextSize = 12
Label4.Size = UDim2.fromScale(1, 1)
Label4.Parent = TextButton62
local UIScale35 = Instance.new("UIScale")
UIScale35.Parent = TextButton62

TextButton62.MouseButton1Click:Connect(function()
	local Frame395 = Instance.new("Frame")
	Frame395.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame395.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame395.BackgroundTransparency = 0.6
	Frame395.Position = UDim2.fromScale(0.5, 0.5)
	Frame395.ZIndex = 5
	Frame395.BorderSizePixel = 0
	Frame395.Size = UDim2.fromOffset(0, 0)
	Frame395.Parent = TextButton62
	local UICorner341 = Instance.new("UICorner")
	UICorner341.CornerRadius = UDim.new(1, 0)
	UICorner341.Parent = Frame395
	local tween227 = TweenService:Create(Frame395, TweenInfo.new(0.45, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1, Size = UDim2.fromOffset(0, 0) })

	tween227.Completed:Connect(function(playbackState25)
		Frame395:Destroy()
	end)

	tween227:Play()
	UIScale35.Scale = 0.96
	local tween228 = TweenService:Create(UIScale35, TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1 })
	tween228:Play()
end)

TextButton62.MouseButton1Click:Connect(function()
	task.wait(0.2)
	InfinEggFarm2:Destroy()
end)

local Frame262 = Instance.new("Frame")
Frame262.LayoutOrder = 6
Frame262.BackgroundTransparency = 1
Frame262.AutomaticSize = Enum.AutomaticSize.Y
Frame262.Size = UDim2.new(1, 0, 0, 0)
Frame262.Parent = ScrollingFrame7
local UIListLayout20 = Instance.new("UIListLayout")
UIListLayout20.FillDirection = Enum.FillDirection.Vertical
UIListLayout20.Padding = UDim.new(0, 6)
UIListLayout20.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout20.Parent = Frame262
local Frame263 = Instance.new("Frame")
Frame263.LayoutOrder = 0
Frame263.BackgroundTransparency = 1
Frame263.Size = UDim2.new(1, 0, 0, 14)
Frame263.Parent = Frame262
local TextLabel159 = Instance.new("TextLabel")
TextLabel159.TextXAlignment = Enum.TextXAlignment.Left
TextLabel159.Font = Enum.Font.GothamBold
TextLabel159.BackgroundTransparency = 1
TextLabel159.TextColor3 = Color3.fromRGB(188, 152, 255)
TextLabel159.Text = "UPDATES"
TextLabel159.TextSize = 10
TextLabel159.Size = UDim2.new(1, 0, 1, 0)
TextLabel159.Parent = Frame263
local textSize29 = TextService:GetTextSize("UPDATES", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local TextLabel160 = Instance.new("TextLabel")
TextLabel160.TextColor3 = Color3.fromRGB(188, 152, 255)
TextLabel160.Text = "▾"
TextLabel160.Font = Enum.Font.GothamBold
TextLabel160.BackgroundTransparency = 1
TextLabel160.TextXAlignment = Enum.TextXAlignment.Left
TextLabel160.Position = UDim2.fromOffset((textSize29.X + 4), -1)
TextLabel160.TextSize = 11
TextLabel160.Size = UDim2.fromOffset(12, 16)
TextLabel160.Parent = Frame263
local TextButton63 = Instance.new("TextButton")
TextButton63.Text = ""
TextButton63.BackgroundTransparency = 1
TextButton63.Size = UDim2.new(0, (textSize29.X + 20), 1, 0)
TextButton63.Parent = Frame263

TextButton63.MouseButton1Click:Connect(function()
	Frame262:GetChildren()
	local tween229 = TweenService:Create(TextLabel160, TweenInfo.new(0.2), { Rotation = -90 })
	tween229:Play()
end)

Frame262.ChildAdded:Connect(function(child9)
	task.defer(function()
	end)
end)

local Frame264 = Instance.new("Frame")
Frame264.AnchorPoint = Vector2.new(1, 0.5)
Frame264.Position = UDim2.new(1, 0, 0.5, 0)
Frame264.Size = UDim2.new(1, (-((textSize29.X + 18) + 10)), 0, 1)
Frame264.BorderSizePixel = 0
Frame264.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame264.Parent = Frame263
local UIGradient138 = Instance.new("UIGradient")
UIGradient138.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient138.Transparency = NumberSequence.new(0.4, 1)
UIGradient138.Parent = Frame264
Frame262:SetAttribute("n", 0)
local attribute16 = Frame262:GetAttribute("n")
Frame262:SetAttribute("n", (attribute16 + 1))
local Frame265 = Instance.new("Frame")
Frame265.LayoutOrder = (attribute16 + 1)
Frame265.BackgroundTransparency = 0.12
Frame265.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame265.BorderSizePixel = 0
Frame265.Size = UDim2.new(1, 0, 0, 30)
Frame265.Parent = Frame262
local UICorner242 = Instance.new("UICorner")
UICorner242.CornerRadius = UDim.new(0, 9)
UICorner242.Parent = Frame265
local UIStroke90 = Instance.new("UIStroke")
UIStroke90.Thickness = 1
UIStroke90.Transparency = 0.3
UIStroke90.Color = Color3.fromRGB(150, 68, 240)
UIStroke90.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke90.Parent = Frame265
local Frame266 = Instance.new("Frame")
Frame266.AnchorPoint = Vector2.new(0, 0.5)
Frame266.Position = UDim2.new(0, 8, 0.5, 0)
Frame266.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame266.BorderSizePixel = 0
Frame266.Size = UDim2.fromOffset(38, 18)
Frame266.Parent = Frame265
local UICorner243 = Instance.new("UICorner")
UICorner243.CornerRadius = UDim.new(1, 0)
UICorner243.Parent = Frame266
local UIGradient139 = Instance.new("UIGradient")
UIGradient139.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient139.Rotation = 0
UIGradient139.Parent = Frame266
local lastFrame4 = Frame266
local lastFrame5 = Frame265

for _, item in ipairs({
	{ text = "v3.2", r = 255, g = 255, b = 255, textLabelText = "Islands: all (((((46+4)-(4+45))+((60-10)-(45+4)))+(((25+36)-(12+9))-((78-37)-(1+3))))+((((83-20)+(4*2))+((1+9)*(1+1)))-(((52-33)+(69-44))+((2*43)-(math.floor(205/5)))))) with pictures, exact spots, fast high trips" },
	{ text = "v3.1", r = 172, g = 164, b = 190, textLabelText = "Cleaner layout: (math.floor((math.floor(((math.floor((1049-25)/8))+((math.floor(390/3))-(29+5)))/7))/8)) tabs, foldable sections, intro + greeting" },
	{ text = "v3.0", r = 172, g = 164, b = 190, textLabelText = "AUTO XP methods: TP and WEDGE (no more remote jumping)" },
	{ text = "v2.9", r = 172, g = 164, b = 190, textLabelText = "Safe flight slides right until a gap opens · STOP button" },
	{ text = "v2.8", r = 172, g = 164, b = 190, textLabelText = "Status bar, egg hunt, egg search / sort, inf jump, server hop" },
	{ text = "v2.7", r = 172, g = 164, b = 190, textLabelText = "Main islands only + real island names · eggs fly like islands" },
}) do
	local previousFrame4 = lastFrame4
	local previousFrame5 = lastFrame5
	local TextLabel161 = Instance.new("TextLabel")
	TextLabel161.TextXAlignment = Enum.TextXAlignment.Center
	TextLabel161.Font = Enum.Font.GothamBold
	TextLabel161.BackgroundTransparency = 1
	TextLabel161.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel161.Text = item.text
	TextLabel161.TextSize = 9
	TextLabel161.Size = UDim2.fromScale(1, 1)
	TextLabel161.Parent = previousFrame4
	local TextLabel162 = Instance.new("TextLabel")
	TextLabel162.TextColor3 = Color3.fromRGB(item.r, item.g, item.b)
	TextLabel162.Text = item.textLabelText
	TextLabel162.Font = Enum.Font.GothamMedium
	TextLabel162.BackgroundTransparency = 1
	TextLabel162.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel162.TextTruncate = Enum.TextTruncate.AtEnd
	TextLabel162.Position = UDim2.fromOffset(54, 0)
	TextLabel162.TextSize = 10
	TextLabel162.Size = UDim2.new(1, -62, 1, 0)
	TextLabel162.Parent = previousFrame5
	local attribute17 = Frame262:GetAttribute("n")
	Frame262:SetAttribute("n", (attribute17 + 1))
	local Frame267 = Instance.new("Frame")
	Frame267.LayoutOrder = (attribute17 + 1)
	Frame267.BackgroundTransparency = 0.12
	Frame267.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
	Frame267.BorderSizePixel = 0
	Frame267.Size = UDim2.new(1, 0, 0, 30)
	Frame267.Parent = Frame262
	local UICorner244 = Instance.new("UICorner")
	UICorner244.CornerRadius = UDim.new(0, 9)
	UICorner244.Parent = Frame267
	local UIStroke91 = Instance.new("UIStroke")
	UIStroke91.Thickness = 1
	UIStroke91.Transparency = 0.55
	UIStroke91.Color = Color3.fromRGB(56, 50, 90)
	UIStroke91.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke91.Parent = Frame267
	local Frame268 = Instance.new("Frame")
	Frame268.AnchorPoint = Vector2.new(0, 0.5)
	Frame268.Position = UDim2.new(0, 8, 0.5, 0)
	Frame268.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame268.BorderSizePixel = 0
	Frame268.Size = UDim2.fromOffset(38, 18)
	Frame268.Parent = Frame267
	local UICorner245 = Instance.new("UICorner")
	UICorner245.CornerRadius = UDim.new(1, 0)
	UICorner245.Parent = Frame268
	Frame268.BackgroundColor3 = Color3.fromRGB(30, 26, 50)
	lastFrame4 = Frame268
	lastFrame5 = Frame267
end

local TextLabel173 = Instance.new("TextLabel")
TextLabel173.TextXAlignment = Enum.TextXAlignment.Center
TextLabel173.Font = Enum.Font.GothamBold
TextLabel173.BackgroundTransparency = 1
TextLabel173.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel173.Text = "v2.6"
TextLabel173.TextSize = 9
TextLabel173.Size = UDim2.fromScale(1, 1)
TextLabel173.Parent = lastFrame4
local TextLabel174 = Instance.new("TextLabel")
TextLabel174.TextColor3 = Color3.fromRGB(172, 164, 190)
TextLabel174.Text = "Stats tab: XP/sec per cycle, next level ETA, graph, history"
TextLabel174.Font = Enum.Font.GothamMedium
TextLabel174.BackgroundTransparency = 1
TextLabel174.TextXAlignment = Enum.TextXAlignment.Left
TextLabel174.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel174.Position = UDim2.fromOffset(54, 0)
TextLabel174.TextSize = 10
TextLabel174.Size = UDim2.new(1, -62, 1, 0)
TextLabel174.Parent = lastFrame5
local TextLabel175 = Instance.new("TextLabel")
TextLabel175.LayoutOrder = 7
TextLabel175.TextColor3 = Color3.fromRGB(114, 106, 134)
TextLabel175.Text = "INFIN Egg Farm v3.2  ·  settings save automatically"
TextLabel175.Font = Enum.Font.GothamMedium
TextLabel175.BackgroundTransparency = 1
TextLabel175.TextXAlignment = Enum.TextXAlignment.Center
TextLabel175.TextSize = 9
TextLabel175.Size = UDim2.new(1, 0, 0, 16)
TextLabel175.Parent = ScrollingFrame7

task.spawn(function()
	task.wait(0.2)
	local Humanoid = Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
	Humanoid.MaxHealth = math.huge
	Humanoid.Health = math.huge
	Humanoid:SetStateEnabled(Enum.HumanoidStateType.Dead, false)
	local changedSignal2 = Humanoid:GetPropertyChangedSignal("Health")

	local connection = changedSignal2:Connect(function()
	end)

	local connection2 = Humanoid.StateChanged:Connect(function(old, new)
	end)
end, Players.LocalPlayer.Character)

Players.LocalPlayer.CharacterAdded:Connect(function(character)
	task.wait(0.2)
	local Humanoid3 = character:FindFirstChildOfClass("Humanoid")
	connection:Disconnect()
	connection2:Disconnect()
	Humanoid3.MaxHealth = math.huge
	Humanoid3.Health = math.huge
	Humanoid3:SetStateEnabled(Enum.HumanoidStateType.Dead, false)
	local changedSignal4 = Humanoid3:GetPropertyChangedSignal("Health")

	changedSignal4:Connect(function()
	end)

	Humanoid3.StateChanged:Connect(function(old2, new2)
	end)
end)

UserInputService.JumpRequest:Connect(function()
end)

local Frame279 = Instance.new("Frame")
Frame279.LayoutOrder = 1
Frame279.BackgroundTransparency = 1
Frame279.AutomaticSize = Enum.AutomaticSize.Y
Frame279.Size = UDim2.new(1, 0, 0, 0)
Frame279.Parent = ScrollingFrame6
local UIListLayout21 = Instance.new("UIListLayout")
UIListLayout21.FillDirection = Enum.FillDirection.Vertical
UIListLayout21.Padding = UDim.new(0, 6)
UIListLayout21.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout21.Parent = Frame279
local Frame280 = Instance.new("Frame")
Frame280.LayoutOrder = 0
Frame280.BackgroundTransparency = 1
Frame280.Size = UDim2.new(1, 0, 0, 14)
Frame280.Parent = Frame279
local TextLabel176 = Instance.new("TextLabel")
TextLabel176.TextXAlignment = Enum.TextXAlignment.Left
TextLabel176.Font = Enum.Font.GothamBold
TextLabel176.BackgroundTransparency = 1
TextLabel176.TextColor3 = Color3.fromRGB(188, 152, 255)
TextLabel176.Text = "PROTECTION"
TextLabel176.TextSize = 10
TextLabel176.Size = UDim2.new(1, 0, 1, 0)
TextLabel176.Parent = Frame280
local textSize30 = TextService:GetTextSize("PROTECTION", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local TextLabel177 = Instance.new("TextLabel")
TextLabel177.TextColor3 = Color3.fromRGB(188, 152, 255)
TextLabel177.Text = "▾"
TextLabel177.Font = Enum.Font.GothamBold
TextLabel177.BackgroundTransparency = 1
TextLabel177.TextXAlignment = Enum.TextXAlignment.Left
TextLabel177.Position = UDim2.fromOffset((textSize30.X + 4), -1)
TextLabel177.TextSize = 11
TextLabel177.Size = UDim2.fromOffset(12, 16)
TextLabel177.Parent = Frame280
local TextButton64 = Instance.new("TextButton")
TextButton64.Text = ""
TextButton64.BackgroundTransparency = 1
TextButton64.Size = UDim2.new(0, (textSize30.X + 20), 1, 0)
TextButton64.Parent = Frame280

TextButton64.MouseButton1Click:Connect(function()
	Frame279:GetChildren()
	local tween230 = TweenService:Create(TextLabel177, TweenInfo.new(0.2), { Rotation = -90 })
	tween230:Play()
end)

Frame279.ChildAdded:Connect(function(child10)
	task.defer(function()
	end)
end)

local Frame281 = Instance.new("Frame")
Frame281.AnchorPoint = Vector2.new(1, 0.5)
Frame281.Position = UDim2.new(1, 0, 0.5, 0)
Frame281.Size = UDim2.new(1, (-((textSize30.X + 18) + 10)), 0, 1)
Frame281.BorderSizePixel = 0
Frame281.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame281.Parent = Frame280
local UIGradient140 = Instance.new("UIGradient")
UIGradient140.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient140.Transparency = NumberSequence.new(0.4, 1)
UIGradient140.Parent = Frame281
Frame279:SetAttribute("n", 0)
local attribute23 = Frame279:GetAttribute("n")
Frame279:SetAttribute("n", (attribute23 + 1))
local Frame282 = Instance.new("Frame")
Frame282.LayoutOrder = (attribute23 + 1)
Frame282.BackgroundTransparency = 0.12
Frame282.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame282.BorderSizePixel = 0
Frame282.Size = UDim2.new(1, 0, 0, 44)
Frame282.Parent = Frame279
local UICorner256 = Instance.new("UICorner")
UICorner256.CornerRadius = UDim.new(0, 10)
UICorner256.Parent = Frame282
local UIStroke97 = Instance.new("UIStroke")
UIStroke97.Thickness = 1
UIStroke97.Transparency = 0.55
UIStroke97.Color = Color3.fromRGB(56, 50, 90)
UIStroke97.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke97.Parent = Frame282
local UIGradient141 = Instance.new("UIGradient")
UIGradient141.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255), Color3.fromRGB(190, 184, 214))
UIGradient141.Rotation = 90
UIGradient141.Parent = Frame282

Frame282.MouseEnter:Connect(function()
	local tween231 = TweenService:Create(UIStroke97, TweenInfo.new(0.15), { Color = Color3.fromRGB(150, 68, 240), Transparency = 0.2 })
	tween231:Play()
end)

Frame282.MouseLeave:Connect(function()
	local tween232 = TweenService:Create(UIStroke97, TweenInfo.new(0.2), { Color = Color3.fromRGB(56, 50, 90), Transparency = 0.55 })
	tween232:Play()
end)

local TextLabel178 = Instance.new("TextLabel")
TextLabel178.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel178.Text = "ANTI DIE"
TextLabel178.Font = Enum.Font.GothamBold
TextLabel178.BackgroundTransparency = 1
TextLabel178.TextXAlignment = Enum.TextXAlignment.Left
TextLabel178.Position = UDim2.fromOffset(12, 7)
TextLabel178.TextSize = 12
TextLabel178.Size = UDim2.new(0.6, 0, 0, 16)
TextLabel178.Parent = Frame282
local TextLabel179 = Instance.new("TextLabel")
TextLabel179.TextColor3 = Color3.fromRGB(114, 106, 134)
TextLabel179.Text = "always on · can't die or be killed"
TextLabel179.Font = Enum.Font.Gotham
TextLabel179.BackgroundTransparency = 1
TextLabel179.TextXAlignment = Enum.TextXAlignment.Left
TextLabel179.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel179.Position = UDim2.fromOffset(12, 24)
TextLabel179.TextSize = 10
TextLabel179.Size = UDim2.new(0.64, 0, 0, 13)
TextLabel179.Parent = Frame282
local Frame283 = Instance.new("Frame")
Frame283.AnchorPoint = Vector2.new(1, 0.5)
Frame283.Position = UDim2.new(1, -12, 0.5, 0)
Frame283.BackgroundColor3 = Color3.fromRGB(18, 60, 38)
Frame283.BorderSizePixel = 0
Frame283.Size = UDim2.fromOffset(62, 24)
Frame283.Parent = Frame282
local UICorner257 = Instance.new("UICorner")
UICorner257.CornerRadius = UDim.new(1, 0)
UICorner257.Parent = Frame283
local UIStroke98 = Instance.new("UIStroke")
UIStroke98.Thickness = 1
UIStroke98.Transparency = 0.4
UIStroke98.Color = Color3.fromRGB(64, 224, 128)
UIStroke98.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke98.Parent = Frame283
local TextLabel180 = Instance.new("TextLabel")
TextLabel180.TextXAlignment = Enum.TextXAlignment.Center
TextLabel180.Font = Enum.Font.GothamBold
TextLabel180.BackgroundTransparency = 1
TextLabel180.TextColor3 = Color3.fromRGB(64, 224, 128)
TextLabel180.Text = "ACTIVE"
TextLabel180.TextSize = 10
TextLabel180.Size = UDim2.fromScale(1, 1)
TextLabel180.Parent = Frame283
local Frame284 = Instance.new("Frame")
Frame284.LayoutOrder = 2
Frame284.BackgroundTransparency = 1
Frame284.AutomaticSize = Enum.AutomaticSize.Y
Frame284.Size = UDim2.new(1, 0, 0, 0)
Frame284.Parent = ScrollingFrame6
local UIListLayout22 = Instance.new("UIListLayout")
UIListLayout22.FillDirection = Enum.FillDirection.Vertical
UIListLayout22.Padding = UDim.new(0, 6)
UIListLayout22.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout22.Parent = Frame284
local Frame285 = Instance.new("Frame")
Frame285.LayoutOrder = 0
Frame285.BackgroundTransparency = 1
Frame285.Size = UDim2.new(1, 0, 0, 14)
Frame285.Parent = Frame284
local TextLabel181 = Instance.new("TextLabel")
TextLabel181.TextXAlignment = Enum.TextXAlignment.Left
TextLabel181.Font = Enum.Font.GothamBold
TextLabel181.BackgroundTransparency = 1
TextLabel181.TextColor3 = Color3.fromRGB(188, 152, 255)
TextLabel181.Text = "AUTO XP METHOD"
TextLabel181.TextSize = 10
TextLabel181.Size = UDim2.new(1, 0, 1, 0)
TextLabel181.Parent = Frame285
local textSize31 = TextService:GetTextSize("AUTO XP METHOD", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local TextLabel182 = Instance.new("TextLabel")
TextLabel182.TextColor3 = Color3.fromRGB(188, 152, 255)
TextLabel182.Text = "▾"
TextLabel182.Font = Enum.Font.GothamBold
TextLabel182.BackgroundTransparency = 1
TextLabel182.TextXAlignment = Enum.TextXAlignment.Left
TextLabel182.Position = UDim2.fromOffset((textSize31.X + 4), -1)
TextLabel182.TextSize = 11
TextLabel182.Size = UDim2.fromOffset(12, 16)
TextLabel182.Parent = Frame285
local TextButton65 = Instance.new("TextButton")
TextButton65.Text = ""
TextButton65.BackgroundTransparency = 1
TextButton65.Size = UDim2.new(0, (textSize31.X + 20), 1, 0)
TextButton65.Parent = Frame285

TextButton65.MouseButton1Click:Connect(function()
	Frame284:GetChildren()
	local tween233 = TweenService:Create(TextLabel182, TweenInfo.new(0.2), { Rotation = -90 })
	tween233:Play()
end)

Frame284.ChildAdded:Connect(function(child11)
	task.defer(function()
	end)
end)

local Frame286 = Instance.new("Frame")
Frame286.AnchorPoint = Vector2.new(1, 0.5)
Frame286.Position = UDim2.new(1, 0, 0.5, 0)
Frame286.Size = UDim2.new(1, (-((textSize31.X + 18) + 10)), 0, 1)
Frame286.BorderSizePixel = 0
Frame286.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame286.Parent = Frame285
local UIGradient142 = Instance.new("UIGradient")
UIGradient142.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient142.Transparency = NumberSequence.new(0.4, 1)
UIGradient142.Parent = Frame286
Frame284:SetAttribute("n", 0)
local attribute24 = Frame284:GetAttribute("n")
Frame284:SetAttribute("n", (attribute24 + 1))
local Frame287 = Instance.new("Frame")
Frame287.LayoutOrder = (attribute24 + 1)
Frame287.BackgroundTransparency = 0.12
Frame287.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame287.BorderSizePixel = 0
Frame287.Size = UDim2.new(1, 0, 0, 44)
Frame287.Parent = Frame284
local UICorner258 = Instance.new("UICorner")
UICorner258.CornerRadius = UDim.new(0, 10)
UICorner258.Parent = Frame287
local UIStroke99 = Instance.new("UIStroke")
UIStroke99.Thickness = 1
UIStroke99.Transparency = 0.55
UIStroke99.Color = Color3.fromRGB(56, 50, 90)
UIStroke99.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke99.Parent = Frame287
local UIGradient143 = Instance.new("UIGradient")
UIGradient143.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255), Color3.fromRGB(190, 184, 214))
UIGradient143.Rotation = 90
UIGradient143.Parent = Frame287

Frame287.MouseEnter:Connect(function()
	local tween234 = TweenService:Create(UIStroke99, TweenInfo.new(0.15), { Color = Color3.fromRGB(150, 68, 240), Transparency = 0.2 })
	tween234:Play()
end)

Frame287.MouseLeave:Connect(function()
	local tween235 = TweenService:Create(UIStroke99, TweenInfo.new(0.2), { Color = Color3.fromRGB(56, 50, 90), Transparency = 0.55 })
	tween235:Play()
end)

local TextLabel183 = Instance.new("TextLabel")
TextLabel183.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel183.Text = "METHOD"
TextLabel183.Font = Enum.Font.GothamBold
TextLabel183.BackgroundTransparency = 1
TextLabel183.TextXAlignment = Enum.TextXAlignment.Left
TextLabel183.Position = UDim2.fromOffset(12, 7)
TextLabel183.TextSize = 12
TextLabel183.Size = UDim2.new(0.6, 0, 0, 16)
TextLabel183.Parent = Frame287
local TextLabel184 = Instance.new("TextLabel")
TextLabel184.TextColor3 = Color3.fromRGB(114, 106, 134)
TextLabel184.Text = ""
TextLabel184.Font = Enum.Font.Gotham
TextLabel184.BackgroundTransparency = 1
TextLabel184.TextXAlignment = Enum.TextXAlignment.Left
TextLabel184.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel184.Position = UDim2.fromOffset(12, 24)
TextLabel184.TextSize = 10
TextLabel184.Size = UDim2.new(0.64, 0, 0, 13)
TextLabel184.Parent = Frame287
local textSize32 = TextService:GetTextSize("TP", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local textSize33 = TextService:GetTextSize("WEDGE", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local Frame288 = Instance.new("Frame")
Frame288.AnchorPoint = Vector2.new(1, 0.5)
Frame288.Position = UDim2.new(1, -10, 0.5, 0)
Frame288.BackgroundColor3 = Color3.fromRGB(11, 10, 20)
Frame288.BorderSizePixel = 0
Frame288.Size = UDim2.fromOffset(((8 + math.max(28, (math.ceil(textSize32.X) + 18))) + math.max(28, (math.ceil(textSize33.X) + 18))), 26)
Frame288.Parent = Frame287
local UICorner259 = Instance.new("UICorner")
UICorner259.CornerRadius = UDim.new(0, 9)
UICorner259.Parent = Frame288
local UIStroke100 = Instance.new("UIStroke")
UIStroke100.Thickness = 1
UIStroke100.Transparency = 0.5
UIStroke100.Color = Color3.fromRGB(56, 50, 90)
UIStroke100.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke100.Parent = Frame288
local Frame289 = Instance.new("Frame")
Frame289.Position = UDim2.fromOffset(3, 3)
Frame289.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame289.BorderSizePixel = 0
Frame289.Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize32.X) + 18)), 20)
Frame289.Parent = Frame288
local UICorner260 = Instance.new("UICorner")
UICorner260.CornerRadius = UDim.new(0, 7)
UICorner260.Parent = Frame289
local UIGradient144 = Instance.new("UIGradient")
UIGradient144.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient144.Rotation = 0
UIGradient144.Parent = Frame289
local TextButton66 = Instance.new("TextButton")
TextButton66.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton66.Text = "TP"
TextButton66.AutoButtonColor = false
TextButton66.Font = Enum.Font.GothamBold
TextButton66.BackgroundTransparency = 1
TextButton66.Position = UDim2.fromOffset(3, 0)
TextButton66.ZIndex = 2
TextButton66.TextSize = 10
TextButton66.Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize32.X) + 18)), 26)
TextButton66.Parent = Frame288

TextButton66.MouseButton1Click:Connect(function()
end)

local TextButton67 = Instance.new("TextButton")
TextButton67.TextColor3 = Color3.fromRGB(172, 164, 190)
TextButton67.Text = "WEDGE"
TextButton67.AutoButtonColor = false
TextButton67.Font = Enum.Font.GothamBold
TextButton67.BackgroundTransparency = 1
TextButton67.Position = UDim2.fromOffset((3 + (math.max(28, (math.ceil(textSize32.X) + 18)) + 2)), 0)
TextButton67.ZIndex = 2
TextButton67.TextSize = 10
TextButton67.Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize33.X) + 18)), 26)
TextButton67.Parent = Frame288

TextButton67.MouseButton1Click:Connect(function()
	TextButton66.TextColor3 = Color3.fromRGB(172, 164, 190)
	TextButton67.TextColor3 = Color3.fromRGB(255, 255, 255)
	local tween236 = TweenService:Create(Frame289, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset((3 + (math.max(28, (math.ceil(textSize32.X) + 18)) + 2)), 3), Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize33.X) + 18)), 20) })
	tween236:Play()
	TextLabel184.Text = "wedges / anchors you inside your trampoline"
	Frame290.Visible = false
	Frame293.Visible = false
	Frame296.Visible = true
	Frame299.Visible = true

	task.delay(1, function()
	end)
end)

local attribute25 = Frame284:GetAttribute("n")
Frame284:SetAttribute("n", (attribute25 + 1))
local Frame290 = Instance.new("Frame")
Frame290.LayoutOrder = (attribute25 + 1)
Frame290.BackgroundTransparency = 0.12
Frame290.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame290.BorderSizePixel = 0
Frame290.Size = UDim2.new(1, 0, 0, 44)
Frame290.Parent = Frame284
local UICorner261 = Instance.new("UICorner")
UICorner261.CornerRadius = UDim.new(0, 10)
UICorner261.Parent = Frame290
local UIStroke101 = Instance.new("UIStroke")
UIStroke101.Thickness = 1
UIStroke101.Transparency = 0.55
UIStroke101.Color = Color3.fromRGB(56, 50, 90)
UIStroke101.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke101.Parent = Frame290
local UIGradient145 = Instance.new("UIGradient")
UIGradient145.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255), Color3.fromRGB(190, 184, 214))
UIGradient145.Rotation = 90
UIGradient145.Parent = Frame290

Frame290.MouseEnter:Connect(function()
	local tween237 = TweenService:Create(UIStroke101, TweenInfo.new(0.15), { Color = Color3.fromRGB(150, 68, 240), Transparency = 0.2 })
	tween237:Play()
end)

Frame290.MouseLeave:Connect(function()
	local tween238 = TweenService:Create(UIStroke101, TweenInfo.new(0.2), { Color = Color3.fromRGB(56, 50, 90), Transparency = 0.55 })
	tween238:Play()
end)

local TextLabel185 = Instance.new("TextLabel")
TextLabel185.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel185.Text = "GRAVITY INF"
TextLabel185.Font = Enum.Font.GothamBold
TextLabel185.BackgroundTransparency = 1
TextLabel185.TextXAlignment = Enum.TextXAlignment.Left
TextLabel185.Position = UDim2.fromOffset(12, 7)
TextLabel185.TextSize = 12
TextLabel185.Size = UDim2.new(0.6, 0, 0, 16)
TextLabel185.Parent = Frame290
local TextLabel186 = Instance.new("TextLabel")
TextLabel186.TextColor3 = Color3.fromRGB(114, 106, 134)
TextLabel186.Text = "slams you back down for faster bounces"
TextLabel186.Font = Enum.Font.Gotham
TextLabel186.BackgroundTransparency = 1
TextLabel186.TextXAlignment = Enum.TextXAlignment.Left
TextLabel186.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel186.Position = UDim2.fromOffset(12, 24)
TextLabel186.TextSize = 10
TextLabel186.Size = UDim2.new(0.64, 0, 0, 13)
TextLabel186.Parent = Frame290
local TextButton68 = Instance.new("TextButton")
TextButton68.AnchorPoint = Vector2.new(1, 0.5)
TextButton68.Size = UDim2.fromOffset(62, 26)
TextButton68.BackgroundTransparency = 1
TextButton68.Position = UDim2.new(1, -12, 0.5, 0)
TextButton68.Text = ""
TextButton68.BorderSizePixel = 0
TextButton68.AutoButtonColor = false
TextButton68.Parent = Frame290
local Frame291 = Instance.new("Frame")
Frame291.BorderSizePixel = 0
Frame291.Size = UDim2.fromScale(1, 1)
Frame291.Parent = TextButton68
local UICorner262 = Instance.new("UICorner")
UICorner262.CornerRadius = UDim.new(1, 0)
UICorner262.Parent = Frame291
local UIGradient146 = Instance.new("UIGradient")
UIGradient146.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient146.Rotation = 0
UIGradient146.Parent = Frame291
local UIStroke102 = Instance.new("UIStroke")
UIStroke102.Thickness = 1
UIStroke102.Transparency = 0.3
UIStroke102.Color = Color3.fromRGB(56, 50, 90)
UIStroke102.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke102.Parent = Frame291
local Frame292 = Instance.new("Frame")
Frame292.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame292.Position = UDim2.fromOffset(2, 1)
Frame292.ZIndex = 2
Frame292.BorderSizePixel = 0
Frame292.Size = UDim2.new(1, -4, 0.5, 0)
Frame292.Parent = TextButton68
local UICorner263 = Instance.new("UICorner")
UICorner263.CornerRadius = UDim.new(1, 0)
UICorner263.Parent = Frame292
local UIGradient147 = Instance.new("UIGradient")
UIGradient147.Rotation = 90
UIGradient147.Transparency = NumberSequence.new(0, 1)
UIGradient147.Parent = Frame292
local TextLabel187 = Instance.new("TextLabel")
TextLabel187.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel187.Text = "OFF"
TextLabel187.Font = Enum.Font.GothamBold
TextLabel187.BackgroundTransparency = 1
TextLabel187.TextXAlignment = Enum.TextXAlignment.Center
TextLabel187.ZIndex = 3
TextLabel187.TextSize = 11
TextLabel187.Size = UDim2.fromScale(1, 1)
TextLabel187.Parent = TextButton68
local UIScale36 = Instance.new("UIScale")
UIScale36.Parent = TextButton68
Frame291.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UIGradient146.Enabled = true
UIStroke102.Color = Color3.fromRGB(176, 184, 255)
UIStroke102.Transparency = 0.45
Frame292.BackgroundTransparency = 0.8
TextLabel187.Text = "ON"
TextLabel187.TextColor3 = Color3.fromRGB(255, 255, 255)

TextButton68.MouseButton1Click:Connect(function()
	Frame291.BackgroundColor3 = Color3.fromRGB(30, 26, 50)
	UIGradient146.Enabled = false
	UIStroke102.Color = Color3.fromRGB(56, 50, 90)
	UIStroke102.Transparency = 0.3
	Frame292.BackgroundTransparency = 0.93
	TextLabel187.Text = "OFF"
	TextLabel187.TextColor3 = Color3.fromRGB(172, 164, 190)
	local Frame396 = Instance.new("Frame")
	Frame396.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame396.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame396.BackgroundTransparency = 0.6
	Frame396.Position = UDim2.fromScale(0.5, 0.5)
	Frame396.ZIndex = 5
	Frame396.BorderSizePixel = 0
	Frame396.Size = UDim2.fromOffset(0, 0)
	Frame396.Parent = TextButton68
	local UICorner342 = Instance.new("UICorner")
	UICorner342.CornerRadius = UDim.new(1, 0)
	UICorner342.Parent = Frame396
	local tween239 = TweenService:Create(Frame396, TweenInfo.new(0.45, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1, Size = UDim2.fromOffset(0, 0) })

	tween239.Completed:Connect(function(playbackState26)
		Frame396:Destroy()
	end)

	tween239:Play()
	UIScale36.Scale = 0.92
	local tween240 = TweenService:Create(UIScale36, TweenInfo.new(0.22, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1 })
	tween240:Play()

	task.spawn(function(...)
		task.delay(1, function()
		end)
	end, false)
end)

local attribute26 = Frame284:GetAttribute("n")
Frame284:SetAttribute("n", (attribute26 + 1))
local Frame293 = Instance.new("Frame")
Frame293.LayoutOrder = (attribute26 + 1)
Frame293.BackgroundTransparency = 0.12
Frame293.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame293.BorderSizePixel = 0
Frame293.Size = UDim2.new(1, 0, 0, 44)
Frame293.Parent = Frame284
local UICorner264 = Instance.new("UICorner")
UICorner264.CornerRadius = UDim.new(0, 10)
UICorner264.Parent = Frame293
local UIStroke103 = Instance.new("UIStroke")
UIStroke103.Thickness = 1
UIStroke103.Transparency = 0.55
UIStroke103.Color = Color3.fromRGB(56, 50, 90)
UIStroke103.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke103.Parent = Frame293
local UIGradient148 = Instance.new("UIGradient")
UIGradient148.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255), Color3.fromRGB(190, 184, 214))
UIGradient148.Rotation = 90
UIGradient148.Parent = Frame293

Frame293.MouseEnter:Connect(function()
	local tween241 = TweenService:Create(UIStroke103, TweenInfo.new(0.15), { Color = Color3.fromRGB(150, 68, 240), Transparency = 0.2 })
	tween241:Play()
end)

Frame293.MouseLeave:Connect(function()
	local tween242 = TweenService:Create(UIStroke103, TweenInfo.new(0.2), { Color = Color3.fromRGB(56, 50, 90), Transparency = 0.55 })
	tween242:Play()
end)

local TextLabel188 = Instance.new("TextLabel")
TextLabel188.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel188.Text = "DROP HEIGHT"
TextLabel188.Font = Enum.Font.GothamBold
TextLabel188.BackgroundTransparency = 1
TextLabel188.TextXAlignment = Enum.TextXAlignment.Left
TextLabel188.Position = UDim2.fromOffset(12, 7)
TextLabel188.TextSize = 12
TextLabel188.Size = UDim2.new(0.6, 0, 0, 16)
TextLabel188.Parent = Frame293
local TextLabel189 = Instance.new("TextLabel")
TextLabel189.TextColor3 = Color3.fromRGB(114, 106, 134)
TextLabel189.Text = "studs above the trampoline"
TextLabel189.Font = Enum.Font.Gotham
TextLabel189.BackgroundTransparency = 1
TextLabel189.TextXAlignment = Enum.TextXAlignment.Left
TextLabel189.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel189.Position = UDim2.fromOffset(12, 24)
TextLabel189.TextSize = 10
TextLabel189.Size = UDim2.new(0.64, 0, 0, 13)
TextLabel189.Parent = Frame293
local textSize34 = TextService:GetTextSize("2", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local textSize35 = TextService:GetTextSize("4", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local textSize36 = TextService:GetTextSize("8", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local textSize37 = TextService:GetTextSize("12", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local Frame294 = Instance.new("Frame")
Frame294.AnchorPoint = Vector2.new(1, 0.5)
Frame294.Position = UDim2.new(1, -10, 0.5, 0)
Frame294.BackgroundColor3 = Color3.fromRGB(11, 10, 20)
Frame294.BorderSizePixel = 0
Frame294.Size = UDim2.fromOffset(((((12 + math.max(28, (math.ceil(textSize34.X) + 18))) + math.max(28, (math.ceil(textSize35.X) + 18))) + math.max(28, (math.ceil(textSize36.X) + 18))) + math.max(28, (math.ceil(textSize37.X) + 18))), 26)
Frame294.Parent = Frame293
local UICorner265 = Instance.new("UICorner")
UICorner265.CornerRadius = UDim.new(0, 9)
UICorner265.Parent = Frame294
local UIStroke104 = Instance.new("UIStroke")
UIStroke104.Thickness = 1
UIStroke104.Transparency = 0.5
UIStroke104.Color = Color3.fromRGB(56, 50, 90)
UIStroke104.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke104.Parent = Frame294
local Frame295 = Instance.new("Frame")
Frame295.Position = UDim2.fromOffset((3 + (math.max(28, (math.ceil(textSize34.X) + 18)) + 2)), 3)
Frame295.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame295.BorderSizePixel = 0
Frame295.Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize35.X) + 18)), 20)
Frame295.Parent = Frame294
local UICorner266 = Instance.new("UICorner")
UICorner266.CornerRadius = UDim.new(0, 7)
UICorner266.Parent = Frame295
local UIGradient149 = Instance.new("UIGradient")
UIGradient149.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient149.Rotation = 0
UIGradient149.Parent = Frame295
local TextButton69 = Instance.new("TextButton")
TextButton69.TextColor3 = Color3.fromRGB(172, 164, 190)
TextButton69.Text = "2"
TextButton69.AutoButtonColor = false
TextButton69.Font = Enum.Font.GothamBold
TextButton69.BackgroundTransparency = 1
TextButton69.Position = UDim2.fromOffset(3, 0)
TextButton69.ZIndex = 2
TextButton69.TextSize = 10
TextButton69.Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize34.X) + 18)), 26)
TextButton69.Parent = Frame294

TextButton69.MouseButton1Click:Connect(function()
	TextButton70.TextColor3 = Color3.fromRGB(172, 164, 190)
	TextButton69.TextColor3 = Color3.fromRGB(255, 255, 255)
	local tween243 = TweenService:Create(Frame295, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(3, 3), Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize34.X) + 18)), 20) })
	tween243:Play()

	task.delay(1, function()
	end)
end)

local TextButton70 = Instance.new("TextButton")
TextButton70.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton70.Text = "4"
TextButton70.AutoButtonColor = false
TextButton70.Font = Enum.Font.GothamBold
TextButton70.BackgroundTransparency = 1
TextButton70.Position = UDim2.fromOffset((3 + (math.max(28, (math.ceil(textSize34.X) + 18)) + 2)), 0)
TextButton70.ZIndex = 2
TextButton70.TextSize = 10
TextButton70.Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize35.X) + 18)), 26)
TextButton70.Parent = Frame294

TextButton70.MouseButton1Click:Connect(function()
	TextButton69.TextColor3 = Color3.fromRGB(172, 164, 190)
	TextButton70.TextColor3 = Color3.fromRGB(255, 255, 255)
	local tween244 = TweenService:Create(Frame295, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset((3 + (math.max(28, (math.ceil(textSize34.X) + 18)) + 2)), 3), Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize35.X) + 18)), 20) })
	tween244:Play()

	task.delay(1, function()
	end)
end)

local TextButton71 = Instance.new("TextButton")
TextButton71.TextColor3 = Color3.fromRGB(172, 164, 190)
TextButton71.Text = "8"
TextButton71.AutoButtonColor = false
TextButton71.Font = Enum.Font.GothamBold
TextButton71.BackgroundTransparency = 1
TextButton71.Position = UDim2.fromOffset(((3 + (math.max(28, (math.ceil(textSize34.X) + 18)) + 2)) + (math.max(28, (math.ceil(textSize35.X) + 18)) + 2)), 0)
TextButton71.ZIndex = 2
TextButton71.TextSize = 10
TextButton71.Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize36.X) + 18)), 26)
TextButton71.Parent = Frame294

TextButton71.MouseButton1Click:Connect(function()
	TextButton70.TextColor3 = Color3.fromRGB(172, 164, 190)
	TextButton71.TextColor3 = Color3.fromRGB(255, 255, 255)
	local tween245 = TweenService:Create(Frame295, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(((3 + (math.max(28, (math.ceil(textSize34.X) + 18)) + 2)) + (math.max(28, (math.ceil(textSize35.X) + 18)) + 2)), 3), Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize36.X) + 18)), 20) })
	tween245:Play()

	task.delay(1, function()
	end)
end)

local TextButton72 = Instance.new("TextButton")
TextButton72.TextColor3 = Color3.fromRGB(172, 164, 190)
TextButton72.Text = "12"
TextButton72.AutoButtonColor = false
TextButton72.Font = Enum.Font.GothamBold
TextButton72.BackgroundTransparency = 1
TextButton72.Position = UDim2.fromOffset((((3 + (math.max(28, (math.ceil(textSize34.X) + 18)) + 2)) + (math.max(28, (math.ceil(textSize35.X) + 18)) + 2)) + (math.max(28, (math.ceil(textSize36.X) + 18)) + 2)), 0)
TextButton72.ZIndex = 2
TextButton72.TextSize = 10
TextButton72.Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize37.X) + 18)), 26)
TextButton72.Parent = Frame294

TextButton72.MouseButton1Click:Connect(function()
	TextButton71.TextColor3 = Color3.fromRGB(172, 164, 190)
	TextButton72.TextColor3 = Color3.fromRGB(255, 255, 255)
	local tween246 = TweenService:Create(Frame295, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset((((3 + (math.max(28, (math.ceil(textSize34.X) + 18)) + 2)) + (math.max(28, (math.ceil(textSize35.X) + 18)) + 2)) + (math.max(28, (math.ceil(textSize36.X) + 18)) + 2)), 3), Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize37.X) + 18)), 20) })
	tween246:Play()

	task.delay(1, function()
	end)
end)

local attribute27 = Frame284:GetAttribute("n")
Frame284:SetAttribute("n", (attribute27 + 1))
local Frame296 = Instance.new("Frame")
Frame296.LayoutOrder = (attribute27 + 1)
Frame296.BackgroundTransparency = 0.12
Frame296.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame296.BorderSizePixel = 0
Frame296.Size = UDim2.new(1, 0, 0, 44)
Frame296.Parent = Frame284
local UICorner267 = Instance.new("UICorner")
UICorner267.CornerRadius = UDim.new(0, 10)
UICorner267.Parent = Frame296
local UIStroke105 = Instance.new("UIStroke")
UIStroke105.Thickness = 1
UIStroke105.Transparency = 0.55
UIStroke105.Color = Color3.fromRGB(56, 50, 90)
UIStroke105.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke105.Parent = Frame296
local UIGradient150 = Instance.new("UIGradient")
UIGradient150.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255), Color3.fromRGB(190, 184, 214))
UIGradient150.Rotation = 90
UIGradient150.Parent = Frame296

Frame296.MouseEnter:Connect(function()
	local tween247 = TweenService:Create(UIStroke105, TweenInfo.new(0.15), { Color = Color3.fromRGB(150, 68, 240), Transparency = 0.2 })
	tween247:Play()
end)

Frame296.MouseLeave:Connect(function()
	local tween248 = TweenService:Create(UIStroke105, TweenInfo.new(0.2), { Color = Color3.fromRGB(56, 50, 90), Transparency = 0.55 })
	tween248:Play()
end)

local TextLabel190 = Instance.new("TextLabel")
TextLabel190.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel190.Text = "DEPTH"
TextLabel190.Font = Enum.Font.GothamBold
TextLabel190.BackgroundTransparency = 1
TextLabel190.TextXAlignment = Enum.TextXAlignment.Left
TextLabel190.Position = UDim2.fromOffset(12, 7)
TextLabel190.TextSize = 12
TextLabel190.Size = UDim2.new(0.6, 0, 0, 16)
TextLabel190.Parent = Frame296
local TextLabel191 = Instance.new("TextLabel")
TextLabel191.TextColor3 = Color3.fromRGB(114, 106, 134)
TextLabel191.Text = "how far inside the trampoline"
TextLabel191.Font = Enum.Font.Gotham
TextLabel191.BackgroundTransparency = 1
TextLabel191.TextXAlignment = Enum.TextXAlignment.Left
TextLabel191.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel191.Position = UDim2.fromOffset(12, 24)
TextLabel191.TextSize = 10
TextLabel191.Size = UDim2.new(0.64, 0, 0, 13)
TextLabel191.Parent = Frame296
local textSize38 = TextService:GetTextSize("SHALLOW", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local textSize39 = TextService:GetTextSize("MID", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local textSize40 = TextService:GetTextSize("DEEP", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local Frame297 = Instance.new("Frame")
Frame297.AnchorPoint = Vector2.new(1, 0.5)
Frame297.Position = UDim2.new(1, -10, 0.5, 0)
Frame297.BackgroundColor3 = Color3.fromRGB(11, 10, 20)
Frame297.BorderSizePixel = 0
Frame297.Size = UDim2.fromOffset((((10 + math.max(28, (math.ceil(textSize38.X) + 18))) + math.max(28, (math.ceil(textSize39.X) + 18))) + math.max(28, (math.ceil(textSize40.X) + 18))), 26)
Frame297.Parent = Frame296
local UICorner268 = Instance.new("UICorner")
UICorner268.CornerRadius = UDim.new(0, 9)
UICorner268.Parent = Frame297
local UIStroke106 = Instance.new("UIStroke")
UIStroke106.Thickness = 1
UIStroke106.Transparency = 0.5
UIStroke106.Color = Color3.fromRGB(56, 50, 90)
UIStroke106.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke106.Parent = Frame297
local Frame298 = Instance.new("Frame")
Frame298.Position = UDim2.fromOffset((3 + (math.max(28, (math.ceil(textSize38.X) + 18)) + 2)), 3)
Frame298.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame298.BorderSizePixel = 0
Frame298.Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize39.X) + 18)), 20)
Frame298.Parent = Frame297
local UICorner269 = Instance.new("UICorner")
UICorner269.CornerRadius = UDim.new(0, 7)
UICorner269.Parent = Frame298
local UIGradient151 = Instance.new("UIGradient")
UIGradient151.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient151.Rotation = 0
UIGradient151.Parent = Frame298
local TextButton73 = Instance.new("TextButton")
TextButton73.TextColor3 = Color3.fromRGB(172, 164, 190)
TextButton73.Text = "SHALLOW"
TextButton73.AutoButtonColor = false
TextButton73.Font = Enum.Font.GothamBold
TextButton73.BackgroundTransparency = 1
TextButton73.Position = UDim2.fromOffset(3, 0)
TextButton73.ZIndex = 2
TextButton73.TextSize = 10
TextButton73.Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize38.X) + 18)), 26)
TextButton73.Parent = Frame297

TextButton73.MouseButton1Click:Connect(function()
	TextButton74.TextColor3 = Color3.fromRGB(172, 164, 190)
	TextButton73.TextColor3 = Color3.fromRGB(255, 255, 255)
	local tween249 = TweenService:Create(Frame298, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(3, 3), Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize38.X) + 18)), 20) })
	tween249:Play()

	task.delay(1, function()
	end)
end)

local TextButton74 = Instance.new("TextButton")
TextButton74.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton74.Text = "MID"
TextButton74.AutoButtonColor = false
TextButton74.Font = Enum.Font.GothamBold
TextButton74.BackgroundTransparency = 1
TextButton74.Position = UDim2.fromOffset((3 + (math.max(28, (math.ceil(textSize38.X) + 18)) + 2)), 0)
TextButton74.ZIndex = 2
TextButton74.TextSize = 10
TextButton74.Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize39.X) + 18)), 26)
TextButton74.Parent = Frame297

TextButton74.MouseButton1Click:Connect(function()
	TextButton73.TextColor3 = Color3.fromRGB(172, 164, 190)
	TextButton74.TextColor3 = Color3.fromRGB(255, 255, 255)
	local tween250 = TweenService:Create(Frame298, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset((3 + (math.max(28, (math.ceil(textSize38.X) + 18)) + 2)), 3), Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize39.X) + 18)), 20) })
	tween250:Play()

	task.delay(1, function()
	end)
end)

local TextButton75 = Instance.new("TextButton")
TextButton75.TextColor3 = Color3.fromRGB(172, 164, 190)
TextButton75.Text = "DEEP"
TextButton75.AutoButtonColor = false
TextButton75.Font = Enum.Font.GothamBold
TextButton75.BackgroundTransparency = 1
TextButton75.Position = UDim2.fromOffset(((3 + (math.max(28, (math.ceil(textSize38.X) + 18)) + 2)) + (math.max(28, (math.ceil(textSize39.X) + 18)) + 2)), 0)
TextButton75.ZIndex = 2
TextButton75.TextSize = 10
TextButton75.Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize40.X) + 18)), 26)
TextButton75.Parent = Frame297

TextButton75.MouseButton1Click:Connect(function()
	TextButton74.TextColor3 = Color3.fromRGB(172, 164, 190)
	TextButton75.TextColor3 = Color3.fromRGB(255, 255, 255)
	local tween251 = TweenService:Create(Frame298, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(((3 + (math.max(28, (math.ceil(textSize38.X) + 18)) + 2)) + (math.max(28, (math.ceil(textSize39.X) + 18)) + 2)), 3), Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize40.X) + 18)), 20) })
	tween251:Play()

	task.delay(1, function()
	end)
end)

local attribute28 = Frame284:GetAttribute("n")
Frame284:SetAttribute("n", (attribute28 + 1))
local Frame299 = Instance.new("Frame")
Frame299.LayoutOrder = (attribute28 + 1)
Frame299.BackgroundTransparency = 0.12
Frame299.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame299.BorderSizePixel = 0
Frame299.Size = UDim2.new(1, 0, 0, 44)
Frame299.Parent = Frame284
local UICorner270 = Instance.new("UICorner")
UICorner270.CornerRadius = UDim.new(0, 10)
UICorner270.Parent = Frame299
local UIStroke107 = Instance.new("UIStroke")
UIStroke107.Thickness = 1
UIStroke107.Transparency = 0.55
UIStroke107.Color = Color3.fromRGB(56, 50, 90)
UIStroke107.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke107.Parent = Frame299
local UIGradient152 = Instance.new("UIGradient")
UIGradient152.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255), Color3.fromRGB(190, 184, 214))
UIGradient152.Rotation = 90
UIGradient152.Parent = Frame299

Frame299.MouseEnter:Connect(function()
	local tween252 = TweenService:Create(UIStroke107, TweenInfo.new(0.15), { Color = Color3.fromRGB(150, 68, 240), Transparency = 0.2 })
	tween252:Play()
end)

Frame299.MouseLeave:Connect(function()
	local tween253 = TweenService:Create(UIStroke107, TweenInfo.new(0.2), { Color = Color3.fromRGB(56, 50, 90), Transparency = 0.55 })
	tween253:Play()
end)

local TextLabel192 = Instance.new("TextLabel")
TextLabel192.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel192.Text = "WIGGLE"
TextLabel192.Font = Enum.Font.GothamBold
TextLabel192.BackgroundTransparency = 1
TextLabel192.TextXAlignment = Enum.TextXAlignment.Left
TextLabel192.Position = UDim2.fromOffset(12, 7)
TextLabel192.TextSize = 12
TextLabel192.Size = UDim2.new(0.6, 0, 0, 16)
TextLabel192.Parent = Frame299
local TextLabel193 = Instance.new("TextLabel")
TextLabel193.TextColor3 = Color3.fromRGB(114, 106, 134)
TextLabel193.Text = "tiny up/down so every tick is a new touch"
TextLabel193.Font = Enum.Font.Gotham
TextLabel193.BackgroundTransparency = 1
TextLabel193.TextXAlignment = Enum.TextXAlignment.Left
TextLabel193.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel193.Position = UDim2.fromOffset(12, 24)
TextLabel193.TextSize = 10
TextLabel193.Size = UDim2.new(0.64, 0, 0, 13)
TextLabel193.Parent = Frame299
local TextButton76 = Instance.new("TextButton")
TextButton76.AnchorPoint = Vector2.new(1, 0.5)
TextButton76.Size = UDim2.fromOffset(62, 26)
TextButton76.BackgroundTransparency = 1
TextButton76.Position = UDim2.new(1, -12, 0.5, 0)
TextButton76.Text = ""
TextButton76.BorderSizePixel = 0
TextButton76.AutoButtonColor = false
TextButton76.Parent = Frame299
local Frame300 = Instance.new("Frame")
Frame300.BorderSizePixel = 0
Frame300.Size = UDim2.fromScale(1, 1)
Frame300.Parent = TextButton76
local UICorner271 = Instance.new("UICorner")
UICorner271.CornerRadius = UDim.new(1, 0)
UICorner271.Parent = Frame300
local UIGradient153 = Instance.new("UIGradient")
UIGradient153.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient153.Rotation = 0
UIGradient153.Parent = Frame300
local UIStroke108 = Instance.new("UIStroke")
UIStroke108.Thickness = 1
UIStroke108.Transparency = 0.3
UIStroke108.Color = Color3.fromRGB(56, 50, 90)
UIStroke108.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke108.Parent = Frame300
local Frame301 = Instance.new("Frame")
Frame301.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame301.Position = UDim2.fromOffset(2, 1)
Frame301.ZIndex = 2
Frame301.BorderSizePixel = 0
Frame301.Size = UDim2.new(1, -4, 0.5, 0)
Frame301.Parent = TextButton76
local UICorner272 = Instance.new("UICorner")
UICorner272.CornerRadius = UDim.new(1, 0)
UICorner272.Parent = Frame301
local UIGradient154 = Instance.new("UIGradient")
UIGradient154.Rotation = 90
UIGradient154.Transparency = NumberSequence.new(0, 1)
UIGradient154.Parent = Frame301
local TextLabel194 = Instance.new("TextLabel")
TextLabel194.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel194.Text = "OFF"
TextLabel194.Font = Enum.Font.GothamBold
TextLabel194.BackgroundTransparency = 1
TextLabel194.TextXAlignment = Enum.TextXAlignment.Center
TextLabel194.ZIndex = 3
TextLabel194.TextSize = 11
TextLabel194.Size = UDim2.fromScale(1, 1)
TextLabel194.Parent = TextButton76
local UIScale37 = Instance.new("UIScale")
UIScale37.Parent = TextButton76
Frame300.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UIGradient153.Enabled = true
UIStroke108.Color = Color3.fromRGB(176, 184, 255)
UIStroke108.Transparency = 0.45
Frame301.BackgroundTransparency = 0.8
TextLabel194.Text = "ON"
TextLabel194.TextColor3 = Color3.fromRGB(255, 255, 255)

TextButton76.MouseButton1Click:Connect(function()
	Frame300.BackgroundColor3 = Color3.fromRGB(30, 26, 50)
	UIGradient153.Enabled = false
	UIStroke108.Color = Color3.fromRGB(56, 50, 90)
	UIStroke108.Transparency = 0.3
	Frame301.BackgroundTransparency = 0.93
	TextLabel194.Text = "OFF"
	TextLabel194.TextColor3 = Color3.fromRGB(172, 164, 190)
	local Frame397 = Instance.new("Frame")
	Frame397.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame397.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame397.BackgroundTransparency = 0.6
	Frame397.Position = UDim2.fromScale(0.5, 0.5)
	Frame397.ZIndex = 5
	Frame397.BorderSizePixel = 0
	Frame397.Size = UDim2.fromOffset(0, 0)
	Frame397.Parent = TextButton76
	local UICorner343 = Instance.new("UICorner")
	UICorner343.CornerRadius = UDim.new(1, 0)
	UICorner343.Parent = Frame397
	local tween254 = TweenService:Create(Frame397, TweenInfo.new(0.45, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1, Size = UDim2.fromOffset(0, 0) })

	tween254.Completed:Connect(function(playbackState27)
		Frame397:Destroy()
	end)

	tween254:Play()
	UIScale37.Scale = 0.92
	local tween255 = TweenService:Create(UIScale37, TweenInfo.new(0.22, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1 })
	tween255:Play()

	task.spawn(function(...)
		task.delay(1, function()
		end)
	end, false)
end)

TextLabel184.Text = "keeps teleporting you down onto your trampoline"
Frame290.Visible = true
Frame293.Visible = true
Frame296.Visible = false
Frame299.Visible = false
local Frame302 = Instance.new("Frame")
Frame302.LayoutOrder = 3
Frame302.BackgroundTransparency = 1
Frame302.AutomaticSize = Enum.AutomaticSize.Y
Frame302.Size = UDim2.new(1, 0, 0, 0)
Frame302.Parent = ScrollingFrame6
local UIListLayout23 = Instance.new("UIListLayout")
UIListLayout23.FillDirection = Enum.FillDirection.Vertical
UIListLayout23.Padding = UDim.new(0, 6)
UIListLayout23.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout23.Parent = Frame302
local Frame303 = Instance.new("Frame")
Frame303.LayoutOrder = 0
Frame303.BackgroundTransparency = 1
Frame303.Size = UDim2.new(1, 0, 0, 14)
Frame303.Parent = Frame302
local TextLabel195 = Instance.new("TextLabel")
TextLabel195.TextXAlignment = Enum.TextXAlignment.Left
TextLabel195.Font = Enum.Font.GothamBold
TextLabel195.BackgroundTransparency = 1
TextLabel195.TextColor3 = Color3.fromRGB(188, 152, 255)
TextLabel195.Text = "MOVEMENT"
TextLabel195.TextSize = 10
TextLabel195.Size = UDim2.new(1, 0, 1, 0)
TextLabel195.Parent = Frame303
local textSize41 = TextService:GetTextSize("MOVEMENT", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local TextLabel196 = Instance.new("TextLabel")
TextLabel196.TextColor3 = Color3.fromRGB(188, 152, 255)
TextLabel196.Text = "▾"
TextLabel196.Font = Enum.Font.GothamBold
TextLabel196.BackgroundTransparency = 1
TextLabel196.TextXAlignment = Enum.TextXAlignment.Left
TextLabel196.Position = UDim2.fromOffset((textSize41.X + 4), -1)
TextLabel196.TextSize = 11
TextLabel196.Size = UDim2.fromOffset(12, 16)
TextLabel196.Parent = Frame303
local TextButton77 = Instance.new("TextButton")
TextButton77.Text = ""
TextButton77.BackgroundTransparency = 1
TextButton77.Size = UDim2.new(0, (textSize41.X + 20), 1, 0)
TextButton77.Parent = Frame303

TextButton77.MouseButton1Click:Connect(function()
	Frame302:GetChildren()
	local tween256 = TweenService:Create(TextLabel196, TweenInfo.new(0.2), { Rotation = -90 })
	tween256:Play()
end)

Frame302.ChildAdded:Connect(function(child12)
	task.defer(function()
	end)
end)

local Frame304 = Instance.new("Frame")
Frame304.AnchorPoint = Vector2.new(1, 0.5)
Frame304.Position = UDim2.new(1, 0, 0.5, 0)
Frame304.Size = UDim2.new(1, (-((textSize41.X + 18) + 10)), 0, 1)
Frame304.BorderSizePixel = 0
Frame304.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame304.Parent = Frame303
local UIGradient155 = Instance.new("UIGradient")
UIGradient155.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient155.Transparency = NumberSequence.new(0.4, 1)
UIGradient155.Parent = Frame304
Frame302:SetAttribute("n", 0)
local attribute29 = Frame302:GetAttribute("n")
Frame302:SetAttribute("n", (attribute29 + 1))
local Frame305 = Instance.new("Frame")
Frame305.LayoutOrder = (attribute29 + 1)
Frame305.BackgroundTransparency = 0.12
Frame305.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame305.BorderSizePixel = 0
Frame305.Size = UDim2.new(1, 0, 0, 44)
Frame305.Parent = Frame302
local UICorner273 = Instance.new("UICorner")
UICorner273.CornerRadius = UDim.new(0, 10)
UICorner273.Parent = Frame305
local UIStroke109 = Instance.new("UIStroke")
UIStroke109.Thickness = 1
UIStroke109.Transparency = 0.55
UIStroke109.Color = Color3.fromRGB(56, 50, 90)
UIStroke109.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke109.Parent = Frame305
local UIGradient156 = Instance.new("UIGradient")
UIGradient156.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255), Color3.fromRGB(190, 184, 214))
UIGradient156.Rotation = 90
UIGradient156.Parent = Frame305

Frame305.MouseEnter:Connect(function()
	local tween257 = TweenService:Create(UIStroke109, TweenInfo.new(0.15), { Color = Color3.fromRGB(150, 68, 240), Transparency = 0.2 })
	tween257:Play()
end)

Frame305.MouseLeave:Connect(function()
	local tween258 = TweenService:Create(UIStroke109, TweenInfo.new(0.2), { Color = Color3.fromRGB(56, 50, 90), Transparency = 0.55 })
	tween258:Play()
end)

local TextLabel197 = Instance.new("TextLabel")
TextLabel197.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel197.Text = "INF JUMP"
TextLabel197.Font = Enum.Font.GothamBold
TextLabel197.BackgroundTransparency = 1
TextLabel197.TextXAlignment = Enum.TextXAlignment.Left
TextLabel197.Position = UDim2.fromOffset(12, 7)
TextLabel197.TextSize = 12
TextLabel197.Size = UDim2.new(0.6, 0, 0, 16)
TextLabel197.Parent = Frame305
local TextLabel198 = Instance.new("TextLabel")
TextLabel198.TextColor3 = Color3.fromRGB(114, 106, 134)
TextLabel198.Text = "jump again in mid-air, as many times as you want"
TextLabel198.Font = Enum.Font.Gotham
TextLabel198.BackgroundTransparency = 1
TextLabel198.TextXAlignment = Enum.TextXAlignment.Left
TextLabel198.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel198.Position = UDim2.fromOffset(12, 24)
TextLabel198.TextSize = 10
TextLabel198.Size = UDim2.new(0.64, 0, 0, 13)
TextLabel198.Parent = Frame305
local TextButton78 = Instance.new("TextButton")
TextButton78.AnchorPoint = Vector2.new(1, 0.5)
TextButton78.Size = UDim2.fromOffset(62, 26)
TextButton78.BackgroundTransparency = 1
TextButton78.Position = UDim2.new(1, -12, 0.5, 0)
TextButton78.Text = ""
TextButton78.BorderSizePixel = 0
TextButton78.AutoButtonColor = false
TextButton78.Parent = Frame305
local Frame306 = Instance.new("Frame")
Frame306.BorderSizePixel = 0
Frame306.Size = UDim2.fromScale(1, 1)
Frame306.Parent = TextButton78
local UICorner274 = Instance.new("UICorner")
UICorner274.CornerRadius = UDim.new(1, 0)
UICorner274.Parent = Frame306
local UIGradient157 = Instance.new("UIGradient")
UIGradient157.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient157.Rotation = 0
UIGradient157.Parent = Frame306
local UIStroke110 = Instance.new("UIStroke")
UIStroke110.Thickness = 1
UIStroke110.Transparency = 0.3
UIStroke110.Color = Color3.fromRGB(56, 50, 90)
UIStroke110.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke110.Parent = Frame306
local Frame307 = Instance.new("Frame")
Frame307.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame307.Position = UDim2.fromOffset(2, 1)
Frame307.ZIndex = 2
Frame307.BorderSizePixel = 0
Frame307.Size = UDim2.new(1, -4, 0.5, 0)
Frame307.Parent = TextButton78
local UICorner275 = Instance.new("UICorner")
UICorner275.CornerRadius = UDim.new(1, 0)
UICorner275.Parent = Frame307
local UIGradient158 = Instance.new("UIGradient")
UIGradient158.Rotation = 90
UIGradient158.Transparency = NumberSequence.new(0, 1)
UIGradient158.Parent = Frame307
local TextLabel199 = Instance.new("TextLabel")
TextLabel199.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel199.Text = "OFF"
TextLabel199.Font = Enum.Font.GothamBold
TextLabel199.BackgroundTransparency = 1
TextLabel199.TextXAlignment = Enum.TextXAlignment.Center
TextLabel199.ZIndex = 3
TextLabel199.TextSize = 11
TextLabel199.Size = UDim2.fromScale(1, 1)
TextLabel199.Parent = TextButton78
local UIScale38 = Instance.new("UIScale")
UIScale38.Parent = TextButton78
Frame306.BackgroundColor3 = Color3.fromRGB(30, 26, 50)
UIGradient157.Enabled = false
UIStroke110.Color = Color3.fromRGB(56, 50, 90)
UIStroke110.Transparency = 0.3
Frame307.BackgroundTransparency = 0.93
TextLabel199.Text = "OFF"
TextLabel199.TextColor3 = Color3.fromRGB(172, 164, 190)

TextButton78.MouseButton1Click:Connect(function()
	Frame306.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	UIGradient157.Enabled = true
	UIStroke110.Color = Color3.fromRGB(176, 184, 255)
	UIStroke110.Transparency = 0.45
	Frame307.BackgroundTransparency = 0.8
	TextLabel199.Text = "ON"
	TextLabel199.TextColor3 = Color3.fromRGB(255, 255, 255)
	local Frame398 = Instance.new("Frame")
	Frame398.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame398.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame398.BackgroundTransparency = 0.6
	Frame398.Position = UDim2.fromScale(0.5, 0.5)
	Frame398.ZIndex = 5
	Frame398.BorderSizePixel = 0
	Frame398.Size = UDim2.fromOffset(0, 0)
	Frame398.Parent = TextButton78
	local UICorner344 = Instance.new("UICorner")
	UICorner344.CornerRadius = UDim.new(1, 0)
	UICorner344.Parent = Frame398
	local tween259 = TweenService:Create(Frame398, TweenInfo.new(0.45, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1, Size = UDim2.fromOffset(0, 0) })

	tween259.Completed:Connect(function(playbackState28)
		Frame398:Destroy()
	end)

	tween259:Play()
	UIScale38.Scale = 0.92
	local tween260 = TweenService:Create(UIScale38, TweenInfo.new(0.22, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1 })
	tween260:Play()

	task.spawn(function(...)
		task.delay(1, function()
		end)
	end, true)
end)

local Frame308 = Instance.new("Frame")
Frame308.LayoutOrder = 4
Frame308.BackgroundTransparency = 1
Frame308.AutomaticSize = Enum.AutomaticSize.Y
Frame308.Size = UDim2.new(1, 0, 0, 0)
Frame308.Parent = ScrollingFrame6
local UIListLayout24 = Instance.new("UIListLayout")
UIListLayout24.FillDirection = Enum.FillDirection.Vertical
UIListLayout24.Padding = UDim.new(0, 6)
UIListLayout24.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout24.Parent = Frame308
local Frame309 = Instance.new("Frame")
Frame309.LayoutOrder = 0
Frame309.BackgroundTransparency = 1
Frame309.Size = UDim2.new(1, 0, 0, 14)
Frame309.Parent = Frame308
local TextLabel200 = Instance.new("TextLabel")
TextLabel200.TextXAlignment = Enum.TextXAlignment.Left
TextLabel200.Font = Enum.Font.GothamBold
TextLabel200.BackgroundTransparency = 1
TextLabel200.TextColor3 = Color3.fromRGB(188, 152, 255)
TextLabel200.Text = "YOU"
TextLabel200.TextSize = 10
TextLabel200.Size = UDim2.new(1, 0, 1, 0)
TextLabel200.Parent = Frame309
local textSize42 = TextService:GetTextSize("YOU", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local TextLabel201 = Instance.new("TextLabel")
TextLabel201.TextColor3 = Color3.fromRGB(188, 152, 255)
TextLabel201.Text = "▾"
TextLabel201.Font = Enum.Font.GothamBold
TextLabel201.BackgroundTransparency = 1
TextLabel201.TextXAlignment = Enum.TextXAlignment.Left
TextLabel201.Position = UDim2.fromOffset((textSize42.X + 4), -1)
TextLabel201.TextSize = 11
TextLabel201.Size = UDim2.fromOffset(12, 16)
TextLabel201.Parent = Frame309
local TextButton79 = Instance.new("TextButton")
TextButton79.Text = ""
TextButton79.BackgroundTransparency = 1
TextButton79.Size = UDim2.new(0, (textSize42.X + 20), 1, 0)
TextButton79.Parent = Frame309

TextButton79.MouseButton1Click:Connect(function()
	Frame308:GetChildren()
	local tween261 = TweenService:Create(TextLabel201, TweenInfo.new(0.2), { Rotation = -90 })
	tween261:Play()
end)

Frame308.ChildAdded:Connect(function(child13)
	task.defer(function()
	end)
end)

local Frame310 = Instance.new("Frame")
Frame310.AnchorPoint = Vector2.new(1, 0.5)
Frame310.Position = UDim2.new(1, 0, 0.5, 0)
Frame310.Size = UDim2.new(1, (-((textSize42.X + 18) + 10)), 0, 1)
Frame310.BorderSizePixel = 0
Frame310.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame310.Parent = Frame309
local UIGradient159 = Instance.new("UIGradient")
UIGradient159.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient159.Transparency = NumberSequence.new(0.4, 1)
UIGradient159.Parent = Frame310
Frame308:SetAttribute("n", 0)

for _, text in ipairs({
	"YOUR TRAMPOLINE", "BOUNCES", "SERVER",
}) do
	local attribute30 = Frame308:GetAttribute("n")
	Frame308:SetAttribute("n", (attribute30 + 1))
	local Frame311 = Instance.new("Frame")
	Frame311.LayoutOrder = (attribute30 + 1)
	Frame311.BackgroundTransparency = 0.12
	Frame311.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
	Frame311.BorderSizePixel = 0
	Frame311.Size = UDim2.new(1, 0, 0, 36)
	Frame311.Parent = Frame308
	local UICorner276 = Instance.new("UICorner")
	UICorner276.CornerRadius = UDim.new(0, 10)
	UICorner276.Parent = Frame311
	local UIStroke111 = Instance.new("UIStroke")
	UIStroke111.Thickness = 1
	UIStroke111.Transparency = 0.55
	UIStroke111.Color = Color3.fromRGB(56, 50, 90)
	UIStroke111.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke111.Parent = Frame311
	local UIGradient160 = Instance.new("UIGradient")
	UIGradient160.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255), Color3.fromRGB(190, 184, 214))
	UIGradient160.Rotation = 90
	UIGradient160.Parent = Frame311

	Frame311.MouseEnter:Connect(function()
		local tween262 = TweenService:Create(UIStroke111, TweenInfo.new(0.15), { Color = Color3.fromRGB(150, 68, 240), Transparency = 0.2 })
		tween262:Play()
	end)

	Frame311.MouseLeave:Connect(function()
		local tween263 = TweenService:Create(UIStroke111, TweenInfo.new(0.2), { Color = Color3.fromRGB(56, 50, 90), Transparency = 0.55 })
		tween263:Play()
	end)

	local TextLabel202 = Instance.new("TextLabel")
	TextLabel202.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel202.Text = text
	TextLabel202.Font = Enum.Font.GothamBold
	TextLabel202.BackgroundTransparency = 1
	TextLabel202.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel202.Position = UDim2.fromOffset(12, 0)
	TextLabel202.TextSize = 12
	TextLabel202.Size = UDim2.new(0.6, 0, 1, 0)
	TextLabel202.Parent = Frame311
	local TextLabel203 = Instance.new("TextLabel")
	TextLabel203.TextColor3 = Color3.fromRGB(188, 152, 255)
	TextLabel203.Text = "-"
	TextLabel203.AnchorPoint = Vector2.new(1, 0)
	TextLabel203.Font = Enum.Font.GothamBold
	TextLabel203.BackgroundTransparency = 1
	TextLabel203.TextXAlignment = Enum.TextXAlignment.Right
	TextLabel203.Position = UDim2.new(1, -12, 0, 0)
	TextLabel203.TextSize = 11
	TextLabel203.Size = UDim2.new(0.5, 0, 1, 0)
	TextLabel203.Parent = Frame311
end

task.spawn(function()
	task.wait(1)
	task.wait(1)
	-- [envlog] the statements above repeat forever (loop)
end)

local Frame314 = Instance.new("Frame")
Frame314.LayoutOrder = 5
Frame314.BackgroundTransparency = 1
Frame314.AutomaticSize = Enum.AutomaticSize.Y
Frame314.Size = UDim2.new(1, 0, 0, 0)
Frame314.Parent = ScrollingFrame6
local UIListLayout25 = Instance.new("UIListLayout")
UIListLayout25.FillDirection = Enum.FillDirection.Vertical
UIListLayout25.Padding = UDim.new(0, 6)
UIListLayout25.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout25.Parent = Frame314
local Frame315 = Instance.new("Frame")
Frame315.LayoutOrder = 0
Frame315.BackgroundTransparency = 1
Frame315.Size = UDim2.new(1, 0, 0, 14)
Frame315.Parent = Frame314
local TextLabel208 = Instance.new("TextLabel")
TextLabel208.TextXAlignment = Enum.TextXAlignment.Left
TextLabel208.Font = Enum.Font.GothamBold
TextLabel208.BackgroundTransparency = 1
TextLabel208.TextColor3 = Color3.fromRGB(188, 152, 255)
TextLabel208.Text = "SERVER"
TextLabel208.TextSize = 10
TextLabel208.Size = UDim2.new(1, 0, 1, 0)
TextLabel208.Parent = Frame315
local textSize43 = TextService:GetTextSize("SERVER", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local TextLabel209 = Instance.new("TextLabel")
TextLabel209.TextColor3 = Color3.fromRGB(188, 152, 255)
TextLabel209.Text = "▾"
TextLabel209.Font = Enum.Font.GothamBold
TextLabel209.BackgroundTransparency = 1
TextLabel209.TextXAlignment = Enum.TextXAlignment.Left
TextLabel209.Position = UDim2.fromOffset((textSize43.X + 4), -1)
TextLabel209.TextSize = 11
TextLabel209.Size = UDim2.fromOffset(12, 16)
TextLabel209.Parent = Frame315
local TextButton80 = Instance.new("TextButton")
TextButton80.Text = ""
TextButton80.BackgroundTransparency = 1
TextButton80.Size = UDim2.new(0, (textSize43.X + 20), 1, 0)
TextButton80.Parent = Frame315

TextButton80.MouseButton1Click:Connect(function()
	Frame314:GetChildren()
	local tween268 = TweenService:Create(TextLabel209, TweenInfo.new(0.2), { Rotation = -90 })
	tween268:Play()
end)

Frame314.ChildAdded:Connect(function(child14)
	task.defer(function()
	end)
end)

local Frame316 = Instance.new("Frame")
Frame316.AnchorPoint = Vector2.new(1, 0.5)
Frame316.Position = UDim2.new(1, 0, 0.5, 0)
Frame316.Size = UDim2.new(1, (-((textSize43.X + 18) + 10)), 0, 1)
Frame316.BorderSizePixel = 0
Frame316.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame316.Parent = Frame315
local UIGradient163 = Instance.new("UIGradient")
UIGradient163.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient163.Transparency = NumberSequence.new(0.4, 1)
UIGradient163.Parent = Frame316
Frame314:SetAttribute("n", 0)
local TeleportService = game:GetService("TeleportService")
local attribute33 = Frame314:GetAttribute("n")
Frame314:SetAttribute("n", (attribute33 + 1))
local TextButton81 = Instance.new("TextButton")
TextButton81.LayoutOrder = (attribute33 + 1)
TextButton81.Size = UDim2.new(1, 0, 0, 34)
TextButton81.BackgroundTransparency = 1
TextButton81.ClipsDescendants = true
TextButton81.Text = ""
TextButton81.BorderSizePixel = 0
TextButton81.AutoButtonColor = false
TextButton81.Parent = Frame314
local Frame317 = Instance.new("Frame")
Frame317.BorderSizePixel = 0
Frame317.Size = UDim2.fromScale(1, 1)
Frame317.Parent = TextButton81
local UICorner279 = Instance.new("UICorner")
UICorner279.CornerRadius = UDim.new(0, 10)
UICorner279.Parent = Frame317
Frame317.BackgroundColor3 = Color3.fromRGB(30, 26, 50)
local UIStroke114 = Instance.new("UIStroke")
UIStroke114.Thickness = 1
UIStroke114.Transparency = 0.3
UIStroke114.Color = Color3.fromRGB(56, 50, 90)
UIStroke114.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke114.Parent = Frame317
local Label5 = Instance.new("TextLabel")
Label5.TextColor3 = Color3.fromRGB(255, 255, 255)
Label5.Text = "REJOIN THIS SERVER"
Label5.Font = Enum.Font.GothamBold
Label5.BackgroundTransparency = 1
Label5.TextXAlignment = Enum.TextXAlignment.Center
Label5.Name = "Label"
Label5.ZIndex = 2
Label5.TextSize = 12
Label5.Size = UDim2.fromScale(1, 1)
Label5.Parent = TextButton81
local UIScale39 = Instance.new("UIScale")
UIScale39.Parent = TextButton81

TextButton81.MouseButton1Click:Connect(function()
	local Frame399 = Instance.new("Frame")
	Frame399.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame399.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame399.BackgroundTransparency = 0.6
	Frame399.Position = UDim2.fromScale(0.5, 0.5)
	Frame399.ZIndex = 5
	Frame399.BorderSizePixel = 0
	Frame399.Size = UDim2.fromOffset(0, 0)
	Frame399.Parent = TextButton81
	local UICorner345 = Instance.new("UICorner")
	UICorner345.CornerRadius = UDim.new(1, 0)
	UICorner345.Parent = Frame399
	local tween269 = TweenService:Create(Frame399, TweenInfo.new(0.45, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1, Size = UDim2.fromOffset(0, 0) })

	tween269.Completed:Connect(function(playbackState29)
		Frame399:Destroy()
	end)

	tween269:Play()
	UIScale39.Scale = 0.96
	local tween270 = TweenService:Create(UIScale39, TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1 })
	tween270:Play()
end)

TextButton81.MouseButton1Click:Connect(function()
	TeleportService:TeleportToPlaceInstance(0, game.JobId, Players.LocalPlayer)
end)

local attribute34 = Frame314:GetAttribute("n")
Frame314:SetAttribute("n", (attribute34 + 1))
local TextButton82 = Instance.new("TextButton")
TextButton82.LayoutOrder = (attribute34 + 1)
TextButton82.Size = UDim2.new(1, 0, 0, 34)
TextButton82.BackgroundTransparency = 1
TextButton82.ClipsDescendants = true
TextButton82.Text = ""
TextButton82.BorderSizePixel = 0
TextButton82.AutoButtonColor = false
TextButton82.Parent = Frame314
local Frame318 = Instance.new("Frame")
Frame318.BorderSizePixel = 0
Frame318.Size = UDim2.fromScale(1, 1)
Frame318.Parent = TextButton82
local UICorner280 = Instance.new("UICorner")
UICorner280.CornerRadius = UDim.new(0, 10)
UICorner280.Parent = Frame318
Frame318.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
local UIGradient164 = Instance.new("UIGradient")
UIGradient164.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient164.Rotation = 0
UIGradient164.Parent = Frame318
local UIStroke115 = Instance.new("UIStroke")
UIStroke115.Thickness = 1
UIStroke115.Transparency = 0.45
UIStroke115.Color = Color3.fromRGB(176, 184, 255)
UIStroke115.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke115.Parent = Frame318
local Label6 = Instance.new("TextLabel")
Label6.TextColor3 = Color3.fromRGB(255, 255, 255)
Label6.Text = "SERVER HOP"
Label6.Font = Enum.Font.GothamBold
Label6.BackgroundTransparency = 1
Label6.TextXAlignment = Enum.TextXAlignment.Center
Label6.Name = "Label"
Label6.ZIndex = 2
Label6.TextSize = 12
Label6.Size = UDim2.fromScale(1, 1)
Label6.Parent = TextButton82
local UIScale40 = Instance.new("UIScale")
UIScale40.Parent = TextButton82

TextButton82.MouseButton1Click:Connect(function()
	local Frame400 = Instance.new("Frame")
	Frame400.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame400.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame400.BackgroundTransparency = 0.6
	Frame400.Position = UDim2.fromScale(0.5, 0.5)
	Frame400.ZIndex = 5
	Frame400.BorderSizePixel = 0
	Frame400.Size = UDim2.fromOffset(0, 0)
	Frame400.Parent = TextButton82
	local UICorner346 = Instance.new("UICorner")
	UICorner346.CornerRadius = UDim.new(1, 0)
	UICorner346.Parent = Frame400
	local tween271 = TweenService:Create(Frame400, TweenInfo.new(0.45, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1, Size = UDim2.fromOffset(0, 0) })

	tween271.Completed:Connect(function(playbackState30)
		Frame400:Destroy()
	end)

	tween271:Play()
	UIScale40.Scale = 0.96
	local tween272 = TweenService:Create(UIScale40, TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1 })
	tween272:Play()
end)

TextButton82.MouseButton1Click:Connect(function()
	task.spawn(function()
		local response = game:HttpGet("https://games.roblox.com/v1/games/0/servers/Public?sortOrder=Desc&limit=100")
		HttpService:JSONDecode(response)
	end)
end)

local Frame319 = Instance.new("Frame")
Frame319.LayoutOrder = 2
Frame319.BackgroundTransparency = 1
Frame319.AutomaticSize = Enum.AutomaticSize.Y
Frame319.Size = UDim2.new(1, 0, 0, 0)
Frame319.Parent = ScrollingFrame2
local UIListLayout26 = Instance.new("UIListLayout")
UIListLayout26.FillDirection = Enum.FillDirection.Vertical
UIListLayout26.Padding = UDim.new(0, 6)
UIListLayout26.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout26.Parent = Frame319
local Frame320 = Instance.new("Frame")
Frame320.LayoutOrder = 0
Frame320.BackgroundTransparency = 1
Frame320.Size = UDim2.new(1, 0, 0, 14)
Frame320.Parent = Frame319
local TextLabel212 = Instance.new("TextLabel")
TextLabel212.TextXAlignment = Enum.TextXAlignment.Left
TextLabel212.Font = Enum.Font.GothamBold
TextLabel212.BackgroundTransparency = 1
TextLabel212.TextColor3 = Color3.fromRGB(188, 152, 255)
TextLabel212.Text = "EGG HUNT"
TextLabel212.TextSize = 10
TextLabel212.Size = UDim2.new(1, 0, 1, 0)
TextLabel212.Parent = Frame320
local textSize44 = TextService:GetTextSize("EGG HUNT", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local TextLabel213 = Instance.new("TextLabel")
TextLabel213.TextColor3 = Color3.fromRGB(188, 152, 255)
TextLabel213.Text = "▾"
TextLabel213.Font = Enum.Font.GothamBold
TextLabel213.BackgroundTransparency = 1
TextLabel213.TextXAlignment = Enum.TextXAlignment.Left
TextLabel213.Position = UDim2.fromOffset((textSize44.X + 4), -1)
TextLabel213.TextSize = 11
TextLabel213.Size = UDim2.fromOffset(12, 16)
TextLabel213.Parent = Frame320
local TextButton83 = Instance.new("TextButton")
TextButton83.Text = ""
TextButton83.BackgroundTransparency = 1
TextButton83.Size = UDim2.new(0, (textSize44.X + 20), 1, 0)
TextButton83.Parent = Frame320

TextButton83.MouseButton1Click:Connect(function()
	Frame319:GetChildren()
	local tween273 = TweenService:Create(TextLabel213, TweenInfo.new(0.2), { Rotation = -90 })
	tween273:Play()
end)

Frame319.ChildAdded:Connect(function(child15)
	task.defer(function()
	end)
end)

local Frame321 = Instance.new("Frame")
Frame321.AnchorPoint = Vector2.new(1, 0.5)
Frame321.Position = UDim2.new(1, 0, 0.5, 0)
Frame321.Size = UDim2.new(1, (-((textSize44.X + 18) + 10)), 0, 1)
Frame321.BorderSizePixel = 0
Frame321.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame321.Parent = Frame320
local UIGradient165 = Instance.new("UIGradient")
UIGradient165.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient165.Transparency = NumberSequence.new(0.4, 1)
UIGradient165.Parent = Frame321
Frame319:SetAttribute("n", 0)
local attribute35 = Frame319:GetAttribute("n")
Frame319:SetAttribute("n", (attribute35 + 1))
local Frame322 = Instance.new("Frame")
Frame322.LayoutOrder = (attribute35 + 1)
Frame322.BackgroundTransparency = 0.12
Frame322.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame322.BorderSizePixel = 0
Frame322.Size = UDim2.new(1, 0, 0, 44)
Frame322.Parent = Frame319
local UICorner281 = Instance.new("UICorner")
UICorner281.CornerRadius = UDim.new(0, 10)
UICorner281.Parent = Frame322
local UIStroke116 = Instance.new("UIStroke")
UIStroke116.Thickness = 1
UIStroke116.Transparency = 0.55
UIStroke116.Color = Color3.fromRGB(56, 50, 90)
UIStroke116.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke116.Parent = Frame322
local UIGradient166 = Instance.new("UIGradient")
UIGradient166.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255), Color3.fromRGB(190, 184, 214))
UIGradient166.Rotation = 90
UIGradient166.Parent = Frame322

Frame322.MouseEnter:Connect(function()
	local tween274 = TweenService:Create(UIStroke116, TweenInfo.new(0.15), { Color = Color3.fromRGB(150, 68, 240), Transparency = 0.2 })
	tween274:Play()
end)

Frame322.MouseLeave:Connect(function()
	local tween275 = TweenService:Create(UIStroke116, TweenInfo.new(0.2), { Color = Color3.fromRGB(56, 50, 90), Transparency = 0.55 })
	tween275:Play()
end)

local TextLabel214 = Instance.new("TextLabel")
TextLabel214.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel214.Text = "AUTO EGG HUNT"
TextLabel214.Font = Enum.Font.GothamBold
TextLabel214.BackgroundTransparency = 1
TextLabel214.TextXAlignment = Enum.TextXAlignment.Left
TextLabel214.Position = UDim2.fromOffset(12, 7)
TextLabel214.TextSize = 12
TextLabel214.Size = UDim2.new(0.6, 0, 0, 16)
TextLabel214.Parent = Frame322
local TextLabel215 = Instance.new("TextLabel")
TextLabel215.TextColor3 = Color3.fromRGB(114, 106, 134)
TextLabel215.Text = "flies to the nearest egg, presses it, next one"
TextLabel215.Font = Enum.Font.Gotham
TextLabel215.BackgroundTransparency = 1
TextLabel215.TextXAlignment = Enum.TextXAlignment.Left
TextLabel215.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel215.Position = UDim2.fromOffset(12, 24)
TextLabel215.TextSize = 10
TextLabel215.Size = UDim2.new(0.64, 0, 0, 13)
TextLabel215.Parent = Frame322
local TextButton84 = Instance.new("TextButton")
TextButton84.AnchorPoint = Vector2.new(1, 0.5)
TextButton84.Size = UDim2.fromOffset(62, 26)
TextButton84.BackgroundTransparency = 1
TextButton84.Position = UDim2.new(1, -12, 0.5, 0)
TextButton84.Text = ""
TextButton84.BorderSizePixel = 0
TextButton84.AutoButtonColor = false
TextButton84.Parent = Frame322
local Frame323 = Instance.new("Frame")
Frame323.BorderSizePixel = 0
Frame323.Size = UDim2.fromScale(1, 1)
Frame323.Parent = TextButton84
local UICorner282 = Instance.new("UICorner")
UICorner282.CornerRadius = UDim.new(1, 0)
UICorner282.Parent = Frame323
local UIGradient167 = Instance.new("UIGradient")
UIGradient167.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient167.Rotation = 0
UIGradient167.Parent = Frame323
local UIStroke117 = Instance.new("UIStroke")
UIStroke117.Thickness = 1
UIStroke117.Transparency = 0.3
UIStroke117.Color = Color3.fromRGB(56, 50, 90)
UIStroke117.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke117.Parent = Frame323
local Frame324 = Instance.new("Frame")
Frame324.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame324.Position = UDim2.fromOffset(2, 1)
Frame324.ZIndex = 2
Frame324.BorderSizePixel = 0
Frame324.Size = UDim2.new(1, -4, 0.5, 0)
Frame324.Parent = TextButton84
local UICorner283 = Instance.new("UICorner")
UICorner283.CornerRadius = UDim.new(1, 0)
UICorner283.Parent = Frame324
local UIGradient168 = Instance.new("UIGradient")
UIGradient168.Rotation = 90
UIGradient168.Transparency = NumberSequence.new(0, 1)
UIGradient168.Parent = Frame324
local TextLabel216 = Instance.new("TextLabel")
TextLabel216.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel216.Text = "OFF"
TextLabel216.Font = Enum.Font.GothamBold
TextLabel216.BackgroundTransparency = 1
TextLabel216.TextXAlignment = Enum.TextXAlignment.Center
TextLabel216.ZIndex = 3
TextLabel216.TextSize = 11
TextLabel216.Size = UDim2.fromScale(1, 1)
TextLabel216.Parent = TextButton84
local UIScale41 = Instance.new("UIScale")
UIScale41.Parent = TextButton84
Frame323.BackgroundColor3 = Color3.fromRGB(30, 26, 50)
UIGradient167.Enabled = false
UIStroke117.Color = Color3.fromRGB(56, 50, 90)
UIStroke117.Transparency = 0.3
Frame324.BackgroundTransparency = 0.93
TextLabel216.Text = "OFF"
TextLabel216.TextColor3 = Color3.fromRGB(172, 164, 190)

TextButton84.MouseButton1Click:Connect(function()
	Frame323.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	UIGradient167.Enabled = true
	UIStroke117.Color = Color3.fromRGB(176, 184, 255)
	UIStroke117.Transparency = 0.45
	Frame324.BackgroundTransparency = 0.8
	TextLabel216.Text = "ON"
	TextLabel216.TextColor3 = Color3.fromRGB(255, 255, 255)
	local Frame401 = Instance.new("Frame")
	Frame401.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame401.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame401.BackgroundTransparency = 0.6
	Frame401.Position = UDim2.fromScale(0.5, 0.5)
	Frame401.ZIndex = 5
	Frame401.BorderSizePixel = 0
	Frame401.Size = UDim2.fromOffset(0, 0)
	Frame401.Parent = TextButton84
	local UICorner347 = Instance.new("UICorner")
	UICorner347.CornerRadius = UDim.new(1, 0)
	UICorner347.Parent = Frame401
	local tween276 = TweenService:Create(Frame401, TweenInfo.new(0.45, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1, Size = UDim2.fromOffset(0, 0) })

	tween276.Completed:Connect(function(playbackState31)
		Frame401:Destroy()
	end)

	tween276:Play()
	UIScale41.Scale = 0.92
	local tween277 = TweenService:Create(UIScale41, TweenInfo.new(0.22, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1 })
	tween277:Play()

	task.spawn(function()
		Frame16.BackgroundColor3 = Color3.fromRGB(64, 224, 128)
		UIStroke4.Color = Color3.fromRGB(64, 224, 128)
		TextLabel3.Text = "FARMING"
		Frame27.BackgroundColor3 = Color3.fromRGB(64, 224, 128)
		TextLabel7.Text = "FARMING"
		Frame29.BackgroundColor3 = Color3.fromRGB(64, 224, 128)
	end, true)
end)

task.spawn(function()
	task.wait(1.5)
	task.wait(1.5)
	-- [envlog] the statements above repeat forever (loop)
end)

local Frame325 = Instance.new("Frame")
Frame325.LayoutOrder = 3
Frame325.BackgroundTransparency = 1
Frame325.AutomaticSize = Enum.AutomaticSize.Y
Frame325.Size = UDim2.new(1, 0, 0, 0)
Frame325.Parent = ScrollingFrame2
local UIListLayout27 = Instance.new("UIListLayout")
UIListLayout27.FillDirection = Enum.FillDirection.Vertical
UIListLayout27.Padding = UDim.new(0, 6)
UIListLayout27.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout27.Parent = Frame325
local Frame326 = Instance.new("Frame")
Frame326.LayoutOrder = 0
Frame326.BackgroundTransparency = 1
Frame326.Size = UDim2.new(1, 0, 0, 14)
Frame326.Parent = Frame325
local TextLabel217 = Instance.new("TextLabel")
TextLabel217.TextXAlignment = Enum.TextXAlignment.Left
TextLabel217.Font = Enum.Font.GothamBold
TextLabel217.BackgroundTransparency = 1
TextLabel217.TextColor3 = Color3.fromRGB(188, 152, 255)
TextLabel217.Text = "SESSION"
TextLabel217.TextSize = 10
TextLabel217.Size = UDim2.new(1, 0, 1, 0)
TextLabel217.Parent = Frame326
local textSize45 = TextService:GetTextSize("SESSION", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local TextLabel218 = Instance.new("TextLabel")
TextLabel218.TextColor3 = Color3.fromRGB(188, 152, 255)
TextLabel218.Text = "▾"
TextLabel218.Font = Enum.Font.GothamBold
TextLabel218.BackgroundTransparency = 1
TextLabel218.TextXAlignment = Enum.TextXAlignment.Left
TextLabel218.Position = UDim2.fromOffset((textSize45.X + 4), -1)
TextLabel218.TextSize = 11
TextLabel218.Size = UDim2.fromOffset(12, 16)
TextLabel218.Parent = Frame326
local TextButton85 = Instance.new("TextButton")
TextButton85.Text = ""
TextButton85.BackgroundTransparency = 1
TextButton85.Size = UDim2.new(0, (textSize45.X + 20), 1, 0)
TextButton85.Parent = Frame326

TextButton85.MouseButton1Click:Connect(function()
	Frame325:GetChildren()
	local tween278 = TweenService:Create(TextLabel218, TweenInfo.new(0.2), { Rotation = -90 })
	tween278:Play()
end)

Frame325.ChildAdded:Connect(function(child16)
	task.defer(function()
	end)
end)

local Frame327 = Instance.new("Frame")
Frame327.AnchorPoint = Vector2.new(1, 0.5)
Frame327.Position = UDim2.new(1, 0, 0.5, 0)
Frame327.Size = UDim2.new(1, (-((textSize45.X + 18) + 10)), 0, 1)
Frame327.BorderSizePixel = 0
Frame327.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame327.Parent = Frame326
local UIGradient169 = Instance.new("UIGradient")
UIGradient169.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient169.Transparency = NumberSequence.new(0.4, 1)
UIGradient169.Parent = Frame327
Frame325:SetAttribute("n", 0)
local attribute36 = Frame325:GetAttribute("n")
Frame325:SetAttribute("n", (attribute36 + 1))
local Frame328 = Instance.new("Frame")
Frame328.LayoutOrder = (attribute36 + 1)
Frame328.BackgroundTransparency = 0.12
Frame328.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame328.BorderSizePixel = 0
Frame328.Size = UDim2.new(1, 0, 0, 36)
Frame328.Parent = Frame325
local UICorner284 = Instance.new("UICorner")
UICorner284.CornerRadius = UDim.new(0, 10)
UICorner284.Parent = Frame328
local UIStroke118 = Instance.new("UIStroke")
UIStroke118.Thickness = 1
UIStroke118.Transparency = 0.55
UIStroke118.Color = Color3.fromRGB(56, 50, 90)
UIStroke118.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke118.Parent = Frame328
local UIGradient170 = Instance.new("UIGradient")
UIGradient170.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255), Color3.fromRGB(190, 184, 214))
UIGradient170.Rotation = 90
UIGradient170.Parent = Frame328

Frame328.MouseEnter:Connect(function()
	local tween279 = TweenService:Create(UIStroke118, TweenInfo.new(0.15), { Color = Color3.fromRGB(150, 68, 240), Transparency = 0.2 })
	tween279:Play()
end)

Frame328.MouseLeave:Connect(function()
	local tween280 = TweenService:Create(UIStroke118, TweenInfo.new(0.2), { Color = Color3.fromRGB(56, 50, 90), Transparency = 0.55 })
	tween280:Play()
end)

local TextLabel219 = Instance.new("TextLabel")
TextLabel219.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel219.Text = "FARMING FOR"
TextLabel219.Font = Enum.Font.GothamBold
TextLabel219.BackgroundTransparency = 1
TextLabel219.TextXAlignment = Enum.TextXAlignment.Left
TextLabel219.Position = UDim2.fromOffset(12, 0)
TextLabel219.TextSize = 12
TextLabel219.Size = UDim2.new(0.6, 0, 1, 0)
TextLabel219.Parent = Frame328
local TextLabel220 = Instance.new("TextLabel")
TextLabel220.TextColor3 = Color3.fromRGB(188, 152, 255)
TextLabel220.Text = "-"
TextLabel220.AnchorPoint = Vector2.new(1, 0)
TextLabel220.Font = Enum.Font.GothamBold
TextLabel220.BackgroundTransparency = 1
TextLabel220.TextXAlignment = Enum.TextXAlignment.Right
TextLabel220.Position = UDim2.new(1, -12, 0, 0)
TextLabel220.TextSize = 11
TextLabel220.Size = UDim2.new(0.5, 0, 1, 0)
TextLabel220.Parent = Frame328
local attribute37 = Frame325:GetAttribute("n")
Frame325:SetAttribute("n", (attribute37 + 1))
local Frame329 = Instance.new("Frame")
Frame329.LayoutOrder = (attribute37 + 1)
Frame329.BackgroundTransparency = 0.12
Frame329.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame329.BorderSizePixel = 0
Frame329.Size = UDim2.new(1, 0, 0, 36)
Frame329.Parent = Frame325
local UICorner285 = Instance.new("UICorner")
UICorner285.CornerRadius = UDim.new(0, 10)
UICorner285.Parent = Frame329
local UIStroke119 = Instance.new("UIStroke")
UIStroke119.Thickness = 1
UIStroke119.Transparency = 0.55
UIStroke119.Color = Color3.fromRGB(56, 50, 90)
UIStroke119.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke119.Parent = Frame329
local UIGradient171 = Instance.new("UIGradient")
UIGradient171.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255), Color3.fromRGB(190, 184, 214))
UIGradient171.Rotation = 90
UIGradient171.Parent = Frame329

Frame329.MouseEnter:Connect(function()
	local tween281 = TweenService:Create(UIStroke119, TweenInfo.new(0.15), { Color = Color3.fromRGB(150, 68, 240), Transparency = 0.2 })
	tween281:Play()
end)

Frame329.MouseLeave:Connect(function()
	local tween282 = TweenService:Create(UIStroke119, TweenInfo.new(0.2), { Color = Color3.fromRGB(56, 50, 90), Transparency = 0.55 })
	tween282:Play()
end)

local TextLabel221 = Instance.new("TextLabel")
TextLabel221.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel221.Text = "UPGRADES DONE"
TextLabel221.Font = Enum.Font.GothamBold
TextLabel221.BackgroundTransparency = 1
TextLabel221.TextXAlignment = Enum.TextXAlignment.Left
TextLabel221.Position = UDim2.fromOffset(12, 0)
TextLabel221.TextSize = 12
TextLabel221.Size = UDim2.new(0.6, 0, 1, 0)
TextLabel221.Parent = Frame329
local TextLabel222 = Instance.new("TextLabel")
TextLabel222.TextColor3 = Color3.fromRGB(188, 152, 255)
TextLabel222.Text = "-"
TextLabel222.AnchorPoint = Vector2.new(1, 0)
TextLabel222.Font = Enum.Font.GothamBold
TextLabel222.BackgroundTransparency = 1
TextLabel222.TextXAlignment = Enum.TextXAlignment.Right
TextLabel222.Position = UDim2.new(1, -12, 0, 0)
TextLabel222.TextSize = 11
TextLabel222.Size = UDim2.new(0.5, 0, 1, 0)
TextLabel222.Parent = Frame329
local attribute38 = Frame325:GetAttribute("n")
Frame325:SetAttribute("n", (attribute38 + 1))
local Frame330 = Instance.new("Frame")
Frame330.LayoutOrder = (attribute38 + 1)
Frame330.BackgroundTransparency = 0.12
Frame330.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame330.BorderSizePixel = 0
Frame330.Size = UDim2.new(1, 0, 0, 36)
Frame330.Parent = Frame325
local UICorner286 = Instance.new("UICorner")
UICorner286.CornerRadius = UDim.new(0, 10)
UICorner286.Parent = Frame330
local UIStroke120 = Instance.new("UIStroke")
UIStroke120.Thickness = 1
UIStroke120.Transparency = 0.55
UIStroke120.Color = Color3.fromRGB(56, 50, 90)
UIStroke120.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke120.Parent = Frame330
local UIGradient172 = Instance.new("UIGradient")
UIGradient172.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255), Color3.fromRGB(190, 184, 214))
UIGradient172.Rotation = 90
UIGradient172.Parent = Frame330

Frame330.MouseEnter:Connect(function()
	local tween283 = TweenService:Create(UIStroke120, TweenInfo.new(0.15), { Color = Color3.fromRGB(150, 68, 240), Transparency = 0.2 })
	tween283:Play()
end)

Frame330.MouseLeave:Connect(function()
	local tween284 = TweenService:Create(UIStroke120, TweenInfo.new(0.2), { Color = Color3.fromRGB(56, 50, 90), Transparency = 0.55 })
	tween284:Play()
end)

local TextLabel223 = Instance.new("TextLabel")
TextLabel223.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel223.Text = "EGGS VISITED"
TextLabel223.Font = Enum.Font.GothamBold
TextLabel223.BackgroundTransparency = 1
TextLabel223.TextXAlignment = Enum.TextXAlignment.Left
TextLabel223.Position = UDim2.fromOffset(12, 0)
TextLabel223.TextSize = 12
TextLabel223.Size = UDim2.new(0.6, 0, 1, 0)
TextLabel223.Parent = Frame330
local TextLabel224 = Instance.new("TextLabel")
TextLabel224.TextColor3 = Color3.fromRGB(188, 152, 255)
TextLabel224.Text = "-"
TextLabel224.AnchorPoint = Vector2.new(1, 0)
TextLabel224.Font = Enum.Font.GothamBold
TextLabel224.BackgroundTransparency = 1
TextLabel224.TextXAlignment = Enum.TextXAlignment.Right
TextLabel224.Position = UDim2.new(1, -12, 0, 0)
TextLabel224.TextSize = 11
TextLabel224.Size = UDim2.new(0.5, 0, 1, 0)
TextLabel224.Parent = Frame330
local attribute39 = Frame325:GetAttribute("n")
Frame325:SetAttribute("n", (attribute39 + 1))
local Frame331 = Instance.new("Frame")
Frame331.LayoutOrder = (attribute39 + 1)
Frame331.BackgroundTransparency = 0.12
Frame331.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame331.BorderSizePixel = 0
Frame331.Size = UDim2.new(1, 0, 0, 36)
Frame331.Parent = Frame325
local UICorner287 = Instance.new("UICorner")
UICorner287.CornerRadius = UDim.new(0, 10)
UICorner287.Parent = Frame331
local UIStroke121 = Instance.new("UIStroke")
UIStroke121.Thickness = 1
UIStroke121.Transparency = 0.55
UIStroke121.Color = Color3.fromRGB(56, 50, 90)
UIStroke121.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke121.Parent = Frame331
local UIGradient173 = Instance.new("UIGradient")
UIGradient173.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255), Color3.fromRGB(190, 184, 214))
UIGradient173.Rotation = 90
UIGradient173.Parent = Frame331

Frame331.MouseEnter:Connect(function()
	local tween285 = TweenService:Create(UIStroke121, TweenInfo.new(0.15), { Color = Color3.fromRGB(150, 68, 240), Transparency = 0.2 })
	tween285:Play()
end)

Frame331.MouseLeave:Connect(function()
	local tween286 = TweenService:Create(UIStroke121, TweenInfo.new(0.2), { Color = Color3.fromRGB(56, 50, 90), Transparency = 0.55 })
	tween286:Play()
end)

local TextLabel225 = Instance.new("TextLabel")
TextLabel225.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel225.Text = "BOUNCES"
TextLabel225.Font = Enum.Font.GothamBold
TextLabel225.BackgroundTransparency = 1
TextLabel225.TextXAlignment = Enum.TextXAlignment.Left
TextLabel225.Position = UDim2.fromOffset(12, 0)
TextLabel225.TextSize = 12
TextLabel225.Size = UDim2.new(0.6, 0, 1, 0)
TextLabel225.Parent = Frame331
local TextLabel226 = Instance.new("TextLabel")
TextLabel226.TextColor3 = Color3.fromRGB(188, 152, 255)
TextLabel226.Text = "-"
TextLabel226.AnchorPoint = Vector2.new(1, 0)
TextLabel226.Font = Enum.Font.GothamBold
TextLabel226.BackgroundTransparency = 1
TextLabel226.TextXAlignment = Enum.TextXAlignment.Right
TextLabel226.Position = UDim2.new(1, -12, 0, 0)
TextLabel226.TextSize = 11
TextLabel226.Size = UDim2.new(0.5, 0, 1, 0)
TextLabel226.Parent = Frame331
local attribute40 = Frame325:GetAttribute("n")
Frame325:SetAttribute("n", (attribute40 + 1))
local TextButton86 = Instance.new("TextButton")
TextButton86.LayoutOrder = (attribute40 + 1)
TextButton86.Size = UDim2.new(1, 0, 0, 34)
TextButton86.BackgroundTransparency = 1
TextButton86.ClipsDescendants = true
TextButton86.Text = ""
TextButton86.BorderSizePixel = 0
TextButton86.AutoButtonColor = false
TextButton86.Parent = Frame325
local Frame332 = Instance.new("Frame")
Frame332.BorderSizePixel = 0
Frame332.Size = UDim2.fromScale(1, 1)
Frame332.Parent = TextButton86
local UICorner288 = Instance.new("UICorner")
UICorner288.CornerRadius = UDim.new(0, 10)
UICorner288.Parent = Frame332
Frame332.BackgroundColor3 = Color3.fromRGB(64, 22, 36)
local UIStroke122 = Instance.new("UIStroke")
UIStroke122.Thickness = 1
UIStroke122.Transparency = 0.5
UIStroke122.Color = Color3.fromRGB(235, 72, 82)
UIStroke122.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke122.Parent = Frame332
local Label7 = Instance.new("TextLabel")
Label7.TextColor3 = Color3.fromRGB(255, 176, 180)
Label7.Text = "STOP EVERYTHING"
Label7.Font = Enum.Font.GothamBold
Label7.BackgroundTransparency = 1
Label7.TextXAlignment = Enum.TextXAlignment.Center
Label7.Name = "Label"
Label7.ZIndex = 2
Label7.TextSize = 12
Label7.Size = UDim2.fromScale(1, 1)
Label7.Parent = TextButton86
local UIScale42 = Instance.new("UIScale")
UIScale42.Parent = TextButton86

TextButton86.MouseButton1Click:Connect(function()
	local Frame402 = Instance.new("Frame")
	Frame402.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame402.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame402.BackgroundTransparency = 0.6
	Frame402.Position = UDim2.fromScale(0.5, 0.5)
	Frame402.ZIndex = 5
	Frame402.BorderSizePixel = 0
	Frame402.Size = UDim2.fromOffset(0, 0)
	Frame402.Parent = TextButton86
	local UICorner348 = Instance.new("UICorner")
	UICorner348.CornerRadius = UDim.new(1, 0)
	UICorner348.Parent = Frame402
	local tween287 = TweenService:Create(Frame402, TweenInfo.new(0.45, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1, Size = UDim2.fromOffset(0, 0) })

	tween287.Completed:Connect(function(playbackState32)
		Frame402:Destroy()
	end)

	tween287:Play()
	UIScale42.Scale = 0.96
	local tween288 = TweenService:Create(UIScale42, TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1 })
	tween288:Play()
end)

TextButton86.MouseButton1Click:Connect(function()
	for _, item in ipairs({
		{ frame = Frame46, uiGradient = UIGradient25, uiStroke = UIStroke20, frame2 = Frame47, textLabel = TextLabel25, layoutOrder = 3, text = "Auto upgrade on" },
		{ frame = Frame49, uiGradient = UIGradient28, uiStroke = UIStroke22, frame2 = Frame50, textLabel = TextLabel28, layoutOrder = 4, text = "Auto XP on" },
	}) do
		item.frame.BackgroundColor3 = Color3.fromRGB(30, 26, 50)
		item.uiGradient.Enabled = false
		item.uiStroke.Color = Color3.fromRGB(56, 50, 90)
		item.uiStroke.Transparency = 0.3
		item.frame2.BackgroundTransparency = 0.93
		item.textLabel.Text = "OFF"
		item.textLabel.TextColor3 = Color3.fromRGB(172, 164, 190)

		task.spawn(function(...)
			Frame16.BackgroundColor3 = Color3.fromRGB(64, 224, 128)
			UIStroke4.Color = Color3.fromRGB(64, 224, 128)
			TextLabel3.Text = "FARMING"
			Frame27.BackgroundColor3 = Color3.fromRGB(64, 224, 128)
			TextLabel7.Text = "FARMING"
			Frame29.BackgroundColor3 = Color3.fromRGB(64, 224, 128)
			local Frame366 = Instance.new("Frame")
			Frame366.LayoutOrder = item.layoutOrder
			Frame366.BackgroundTransparency = 1
			Frame366.Size = UDim2.fromOffset(250, 44)
			Frame366.Parent = Frame28
			local Frame367 = Instance.new("Frame")
			Frame367.Position = UDim2.fromOffset(270, 0)
			Frame367.BackgroundColor3 = Color3.fromRGB(13, 11, 23)
			Frame367.BorderSizePixel = 0
			Frame367.Size = UDim2.fromScale(1, 1)
			Frame367.Parent = Frame366
			local UICorner312 = Instance.new("UICorner")
			UICorner312.CornerRadius = UDim.new(0, 11)
			UICorner312.Parent = Frame367
			local UIStroke136 = Instance.new("UIStroke")
			UIStroke136.Thickness = 1
			UIStroke136.Transparency = 0.35
			UIStroke136.Color = Color3.fromRGB(64, 224, 128)
			UIStroke136.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
			UIStroke136.Parent = Frame367
			local Frame368 = Instance.new("Frame")
			Frame368.Position = UDim2.fromOffset(8, 8)
			Frame368.BackgroundColor3 = Color3.fromRGB(64, 224, 128)
			Frame368.BorderSizePixel = 0
			Frame368.Size = UDim2.new(0, 3, 1, -16)
			Frame368.Parent = Frame367
			local UICorner313 = Instance.new("UICorner")
			UICorner313.CornerRadius = UDim.new(1, 0)
			UICorner313.Parent = Frame368
			local ImageLabel17 = Instance.new("ImageLabel")
			ImageLabel17.Image = "rbxassetid://88206773600496"
			ImageLabel17.BackgroundTransparency = 1
			ImageLabel17.Position = UDim2.fromOffset(18, 10)
			ImageLabel17.ScaleType = Enum.ScaleType.Crop
			ImageLabel17.Size = UDim2.fromOffset(24, 24)
			ImageLabel17.Parent = Frame367
			local UICorner314 = Instance.new("UICorner")
			UICorner314.CornerRadius = UDim.new(1, 0)
			UICorner314.Parent = ImageLabel17
			local TextLabel253 = Instance.new("TextLabel")
			TextLabel253.TextColor3 = Color3.fromRGB(188, 152, 255)
			TextLabel253.Text = "INFIN"
			TextLabel253.Font = Enum.Font.GothamBold
			TextLabel253.BackgroundTransparency = 1
			TextLabel253.TextXAlignment = Enum.TextXAlignment.Left
			TextLabel253.Position = UDim2.fromOffset(50, 7)
			TextLabel253.TextSize = 9
			TextLabel253.Size = UDim2.new(1, -60, 0, 11)
			TextLabel253.Parent = Frame367
			local TextLabel254 = Instance.new("TextLabel")
			TextLabel254.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel254.Text = item.text
			TextLabel254.Font = Enum.Font.GothamBold
			TextLabel254.BackgroundTransparency = 1
			TextLabel254.TextXAlignment = Enum.TextXAlignment.Left
			TextLabel254.TextTruncate = Enum.TextTruncate.AtEnd
			TextLabel254.Position = UDim2.fromOffset(50, 20)
			TextLabel254.TextSize = 12
			TextLabel254.Size = UDim2.new(1, -60, 0, 16)
			TextLabel254.Parent = Frame367
			local tween115 = TweenService:Create(Frame367, TweenInfo.new(0.3, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(0, 0) })
			tween115:Play()

			task.delay(2.8, function()
			end)
		end, false)
	end

	Frame323.BackgroundColor3 = Color3.fromRGB(30, 26, 50)
	UIGradient167.Enabled = false
	UIStroke117.Color = Color3.fromRGB(56, 50, 90)
	UIStroke117.Transparency = 0.3
	Frame324.BackgroundTransparency = 0.93
	TextLabel216.Text = "OFF"
	TextLabel216.TextColor3 = Color3.fromRGB(172, 164, 190)

	task.spawn(function()
		Frame16.BackgroundColor3 = Color3.fromRGB(64, 224, 128)
		UIStroke4.Color = Color3.fromRGB(64, 224, 128)
		TextLabel3.Text = "FARMING"
		Frame27.BackgroundColor3 = Color3.fromRGB(64, 224, 128)
		TextLabel7.Text = "FARMING"
		Frame29.BackgroundColor3 = Color3.fromRGB(64, 224, 128)
	end, false)
end)

task.spawn(function()
	TextLabel220.Text = "not farming"
	TextLabel222.Text = "0"
	TextLabel224.Text = "0"
	TextLabel226.Text = "0  ·  TP"
	task.wait(0.5)
	TextLabel220.Text = "not farming"
	TextLabel222.Text = "0"
	TextLabel224.Text = "0"
	TextLabel226.Text = "0  ·  TP"
	task.wait(0.5)
	-- [envlog] the statements above repeat forever (loop)
end)

local Frame333 = Instance.new("Frame")
Frame333.LayoutOrder = 0
Frame333.BackgroundTransparency = 1
Frame333.AutomaticSize = Enum.AutomaticSize.Y
Frame333.Size = UDim2.new(1, 0, 0, 0)
Frame333.Parent = ScrollingFrame4
local UIListLayout28 = Instance.new("UIListLayout")
UIListLayout28.FillDirection = Enum.FillDirection.Vertical
UIListLayout28.Padding = UDim.new(0, 6)
UIListLayout28.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout28.Parent = Frame333
local Frame334 = Instance.new("Frame")
Frame334.LayoutOrder = 0
Frame334.BackgroundTransparency = 1
Frame334.Size = UDim2.new(1, 0, 0, 14)
Frame334.Parent = Frame333
local TextLabel228 = Instance.new("TextLabel")
TextLabel228.TextXAlignment = Enum.TextXAlignment.Left
TextLabel228.Font = Enum.Font.GothamBold
TextLabel228.BackgroundTransparency = 1
TextLabel228.TextColor3 = Color3.fromRGB(188, 152, 255)
TextLabel228.Text = "FIND"
TextLabel228.TextSize = 10
TextLabel228.Size = UDim2.new(1, 0, 1, 0)
TextLabel228.Parent = Frame334
local textSize46 = TextService:GetTextSize("FIND", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local TextLabel229 = Instance.new("TextLabel")
TextLabel229.TextColor3 = Color3.fromRGB(188, 152, 255)
TextLabel229.Text = "▾"
TextLabel229.Font = Enum.Font.GothamBold
TextLabel229.BackgroundTransparency = 1
TextLabel229.TextXAlignment = Enum.TextXAlignment.Left
TextLabel229.Position = UDim2.fromOffset((textSize46.X + 4), -1)
TextLabel229.TextSize = 11
TextLabel229.Size = UDim2.fromOffset(12, 16)
TextLabel229.Parent = Frame334
local TextButton87 = Instance.new("TextButton")
TextButton87.Text = ""
TextButton87.BackgroundTransparency = 1
TextButton87.Size = UDim2.new(0, (textSize46.X + 20), 1, 0)
TextButton87.Parent = Frame334

TextButton87.MouseButton1Click:Connect(function()
	Frame333:GetChildren()
	local tween289 = TweenService:Create(TextLabel229, TweenInfo.new(0.2), { Rotation = -90 })
	tween289:Play()
end)

Frame333.ChildAdded:Connect(function(child17)
	task.defer(function()
	end)
end)

local Frame335 = Instance.new("Frame")
Frame335.AnchorPoint = Vector2.new(1, 0.5)
Frame335.Position = UDim2.new(1, 0, 0.5, 0)
Frame335.Size = UDim2.new(1, (-((textSize46.X + 18) + 10)), 0, 1)
Frame335.BorderSizePixel = 0
Frame335.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame335.Parent = Frame334
local UIGradient174 = Instance.new("UIGradient")
UIGradient174.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient174.Transparency = NumberSequence.new(0.4, 1)
UIGradient174.Parent = Frame335
Frame333:SetAttribute("n", 0)
local attribute41 = Frame333:GetAttribute("n")
Frame333:SetAttribute("n", (attribute41 + 1))
local Frame336 = Instance.new("Frame")
Frame336.LayoutOrder = (attribute41 + 1)
Frame336.BackgroundTransparency = 0.12
Frame336.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame336.BorderSizePixel = 0
Frame336.Size = UDim2.new(1, 0, 0, 36)
Frame336.Parent = Frame333
local UICorner289 = Instance.new("UICorner")
UICorner289.CornerRadius = UDim.new(0, 10)
UICorner289.Parent = Frame336
local UIStroke123 = Instance.new("UIStroke")
UIStroke123.Thickness = 1
UIStroke123.Transparency = 0.55
UIStroke123.Color = Color3.fromRGB(56, 50, 90)
UIStroke123.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke123.Parent = Frame336
local UIGradient175 = Instance.new("UIGradient")
UIGradient175.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255), Color3.fromRGB(190, 184, 214))
UIGradient175.Rotation = 90
UIGradient175.Parent = Frame336

Frame336.MouseEnter:Connect(function()
	local tween290 = TweenService:Create(UIStroke123, TweenInfo.new(0.15), { Color = Color3.fromRGB(150, 68, 240), Transparency = 0.2 })
	tween290:Play()
end)

Frame336.MouseLeave:Connect(function()
	local tween291 = TweenService:Create(UIStroke123, TweenInfo.new(0.2), { Color = Color3.fromRGB(56, 50, 90), Transparency = 0.55 })
	tween291:Play()
end)

local TextLabel230 = Instance.new("TextLabel")
TextLabel230.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel230.Text = "SEARCH"
TextLabel230.Font = Enum.Font.GothamBold
TextLabel230.BackgroundTransparency = 1
TextLabel230.TextXAlignment = Enum.TextXAlignment.Left
TextLabel230.Position = UDim2.fromOffset(12, 0)
TextLabel230.TextSize = 12
TextLabel230.Size = UDim2.new(0.6, 0, 1, 0)
TextLabel230.Parent = Frame336
local TextBox = Instance.new("TextBox")
TextBox.Size = UDim2.new(0.55, 0, 0, 24)
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Text = ""
TextBox.Position = UDim2.new(1, -10, 0.5, 0)
TextBox.BorderSizePixel = 0
TextBox.AnchorPoint = Vector2.new(1, 0.5)
TextBox.Font = Enum.Font.GothamBold
TextBox.ClearTextOnFocus = false
TextBox.PlaceholderColor3 = Color3.fromRGB(114, 106, 134)
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.PlaceholderText = "egg name..."
TextBox.TextSize = 11
TextBox.BackgroundColor3 = Color3.fromRGB(11, 10, 20)
TextBox.Parent = Frame336
local UICorner290 = Instance.new("UICorner")
UICorner290.CornerRadius = UDim.new(0, 8)
UICorner290.Parent = TextBox
local UIStroke124 = Instance.new("UIStroke")
UIStroke124.Thickness = 1
UIStroke124.Transparency = 0.3
UIStroke124.Color = Color3.fromRGB(56, 50, 90)
UIStroke124.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke124.Parent = TextBox
local UIPadding9 = Instance.new("UIPadding")
UIPadding9.PaddingTop = UDim.new(0, 0)
UIPadding9.PaddingBottom = UDim.new(0, 0)
UIPadding9.PaddingRight = UDim.new(0, 8)
UIPadding9.PaddingLeft = UDim.new(0, 8)
UIPadding9.Parent = TextBox

TextBox.Focused:Connect(function()
	UIStroke124.Color = Color3.fromRGB(150, 68, 240)
	UIStroke124.Transparency = 0
end)

TextBox.FocusLost:Connect(function(enterPressed, inputObject)
	UIStroke124.Color = Color3.fromRGB(56, 50, 90)
	UIStroke124.Transparency = 0.3
end)

local changedSignal3 = TextBox:GetPropertyChangedSignal("Text")

changedSignal3:Connect(function()
end)

local attribute42 = Frame333:GetAttribute("n")
Frame333:SetAttribute("n", (attribute42 + 1))
local Frame337 = Instance.new("Frame")
Frame337.LayoutOrder = (attribute42 + 1)
Frame337.BackgroundTransparency = 0.12
Frame337.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame337.BorderSizePixel = 0
Frame337.Size = UDim2.new(1, 0, 0, 36)
Frame337.Parent = Frame333
local UICorner291 = Instance.new("UICorner")
UICorner291.CornerRadius = UDim.new(0, 10)
UICorner291.Parent = Frame337
local UIStroke125 = Instance.new("UIStroke")
UIStroke125.Thickness = 1
UIStroke125.Transparency = 0.55
UIStroke125.Color = Color3.fromRGB(56, 50, 90)
UIStroke125.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke125.Parent = Frame337
local UIGradient176 = Instance.new("UIGradient")
UIGradient176.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255), Color3.fromRGB(190, 184, 214))
UIGradient176.Rotation = 90
UIGradient176.Parent = Frame337

Frame337.MouseEnter:Connect(function()
	local tween292 = TweenService:Create(UIStroke125, TweenInfo.new(0.15), { Color = Color3.fromRGB(150, 68, 240), Transparency = 0.2 })
	tween292:Play()
end)

Frame337.MouseLeave:Connect(function()
	local tween293 = TweenService:Create(UIStroke125, TweenInfo.new(0.2), { Color = Color3.fromRGB(56, 50, 90), Transparency = 0.55 })
	tween293:Play()
end)

local TextLabel231 = Instance.new("TextLabel")
TextLabel231.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel231.Text = "SORT"
TextLabel231.Font = Enum.Font.GothamBold
TextLabel231.BackgroundTransparency = 1
TextLabel231.TextXAlignment = Enum.TextXAlignment.Left
TextLabel231.Position = UDim2.fromOffset(12, 0)
TextLabel231.TextSize = 12
TextLabel231.Size = UDim2.new(0.6, 0, 1, 0)
TextLabel231.Parent = Frame337
local textSize47 = TextService:GetTextSize("NEAREST", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local textSize48 = TextService:GetTextSize("TIME LEFT", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local textSize49 = TextService:GetTextSize("A-Z", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local Frame338 = Instance.new("Frame")
Frame338.AnchorPoint = Vector2.new(1, 0.5)
Frame338.Position = UDim2.new(1, -10, 0.5, 0)
Frame338.BackgroundColor3 = Color3.fromRGB(11, 10, 20)
Frame338.BorderSizePixel = 0
Frame338.Size = UDim2.fromOffset((((10 + math.max(28, (math.ceil(textSize47.X) + 18))) + math.max(28, (math.ceil(textSize48.X) + 18))) + math.max(28, (math.ceil(textSize49.X) + 18))), 26)
Frame338.Parent = Frame337
local UICorner292 = Instance.new("UICorner")
UICorner292.CornerRadius = UDim.new(0, 9)
UICorner292.Parent = Frame338
local UIStroke126 = Instance.new("UIStroke")
UIStroke126.Thickness = 1
UIStroke126.Transparency = 0.5
UIStroke126.Color = Color3.fromRGB(56, 50, 90)
UIStroke126.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke126.Parent = Frame338
local Frame339 = Instance.new("Frame")
Frame339.Position = UDim2.fromOffset(3, 3)
Frame339.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame339.BorderSizePixel = 0
Frame339.Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize47.X) + 18)), 20)
Frame339.Parent = Frame338
local UICorner293 = Instance.new("UICorner")
UICorner293.CornerRadius = UDim.new(0, 7)
UICorner293.Parent = Frame339
local UIGradient177 = Instance.new("UIGradient")
UIGradient177.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient177.Rotation = 0
UIGradient177.Parent = Frame339
local TextButton88 = Instance.new("TextButton")
TextButton88.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton88.Text = "NEAREST"
TextButton88.AutoButtonColor = false
TextButton88.Font = Enum.Font.GothamBold
TextButton88.BackgroundTransparency = 1
TextButton88.Position = UDim2.fromOffset(3, 0)
TextButton88.ZIndex = 2
TextButton88.TextSize = 10
TextButton88.Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize47.X) + 18)), 26)
TextButton88.Parent = Frame338

TextButton88.MouseButton1Click:Connect(function()
end)

local TextButton89 = Instance.new("TextButton")
TextButton89.TextColor3 = Color3.fromRGB(172, 164, 190)
TextButton89.Text = "TIME LEFT"
TextButton89.AutoButtonColor = false
TextButton89.Font = Enum.Font.GothamBold
TextButton89.BackgroundTransparency = 1
TextButton89.Position = UDim2.fromOffset((3 + (math.max(28, (math.ceil(textSize47.X) + 18)) + 2)), 0)
TextButton89.ZIndex = 2
TextButton89.TextSize = 10
TextButton89.Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize48.X) + 18)), 26)
TextButton89.Parent = Frame338

TextButton89.MouseButton1Click:Connect(function()
	TextButton88.TextColor3 = Color3.fromRGB(172, 164, 190)
	TextButton89.TextColor3 = Color3.fromRGB(255, 255, 255)
	local tween294 = TweenService:Create(Frame339, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset((3 + (math.max(28, (math.ceil(textSize47.X) + 18)) + 2)), 3), Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize48.X) + 18)), 20) })
	tween294:Play()

	task.delay(1, function()
	end)
end)

local TextButton90 = Instance.new("TextButton")
TextButton90.TextColor3 = Color3.fromRGB(172, 164, 190)
TextButton90.Text = "A-Z"
TextButton90.AutoButtonColor = false
TextButton90.Font = Enum.Font.GothamBold
TextButton90.BackgroundTransparency = 1
TextButton90.Position = UDim2.fromOffset(((3 + (math.max(28, (math.ceil(textSize47.X) + 18)) + 2)) + (math.max(28, (math.ceil(textSize48.X) + 18)) + 2)), 0)
TextButton90.ZIndex = 2
TextButton90.TextSize = 10
TextButton90.Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize49.X) + 18)), 26)
TextButton90.Parent = Frame338

TextButton90.MouseButton1Click:Connect(function()
	TextButton89.TextColor3 = Color3.fromRGB(172, 164, 190)
	TextButton90.TextColor3 = Color3.fromRGB(255, 255, 255)
	local tween295 = TweenService:Create(Frame339, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(((3 + (math.max(28, (math.ceil(textSize47.X) + 18)) + 2)) + (math.max(28, (math.ceil(textSize48.X) + 18)) + 2)), 3), Size = UDim2.fromOffset(math.max(28, (math.ceil(textSize49.X) + 18)), 20) })
	tween295:Play()

	task.delay(1, function()
	end)
end)

local attribute43 = Frame333:GetAttribute("n")
Frame333:SetAttribute("n", (attribute43 + 1))
local Frame340 = Instance.new("Frame")
Frame340.LayoutOrder = (attribute43 + 1)
Frame340.BackgroundTransparency = 0.12
Frame340.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame340.BorderSizePixel = 0
Frame340.Size = UDim2.new(1, 0, 0, 44)
Frame340.Parent = Frame333
local UICorner294 = Instance.new("UICorner")
UICorner294.CornerRadius = UDim.new(0, 10)
UICorner294.Parent = Frame340
local UIStroke127 = Instance.new("UIStroke")
UIStroke127.Thickness = 1
UIStroke127.Transparency = 0.55
UIStroke127.Color = Color3.fromRGB(56, 50, 90)
UIStroke127.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke127.Parent = Frame340
local UIGradient178 = Instance.new("UIGradient")
UIGradient178.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255), Color3.fromRGB(190, 184, 214))
UIGradient178.Rotation = 90
UIGradient178.Parent = Frame340

Frame340.MouseEnter:Connect(function()
	local tween296 = TweenService:Create(UIStroke127, TweenInfo.new(0.15), { Color = Color3.fromRGB(150, 68, 240), Transparency = 0.2 })
	tween296:Play()
end)

Frame340.MouseLeave:Connect(function()
	local tween297 = TweenService:Create(UIStroke127, TweenInfo.new(0.2), { Color = Color3.fromRGB(56, 50, 90), Transparency = 0.55 })
	tween297:Play()
end)

local TextLabel232 = Instance.new("TextLabel")
TextLabel232.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel232.Text = "ONLY WITH TIMER"
TextLabel232.Font = Enum.Font.GothamBold
TextLabel232.BackgroundTransparency = 1
TextLabel232.TextXAlignment = Enum.TextXAlignment.Left
TextLabel232.Position = UDim2.fromOffset(12, 7)
TextLabel232.TextSize = 12
TextLabel232.Size = UDim2.new(0.6, 0, 0, 16)
TextLabel232.Parent = Frame340
local TextLabel233 = Instance.new("TextLabel")
TextLabel233.TextColor3 = Color3.fromRGB(114, 106, 134)
TextLabel233.Text = "hide eggs that have no countdown"
TextLabel233.Font = Enum.Font.Gotham
TextLabel233.BackgroundTransparency = 1
TextLabel233.TextXAlignment = Enum.TextXAlignment.Left
TextLabel233.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel233.Position = UDim2.fromOffset(12, 24)
TextLabel233.TextSize = 10
TextLabel233.Size = UDim2.new(0.64, 0, 0, 13)
TextLabel233.Parent = Frame340
local TextButton91 = Instance.new("TextButton")
TextButton91.AnchorPoint = Vector2.new(1, 0.5)
TextButton91.Size = UDim2.fromOffset(62, 26)
TextButton91.BackgroundTransparency = 1
TextButton91.Position = UDim2.new(1, -12, 0.5, 0)
TextButton91.Text = ""
TextButton91.BorderSizePixel = 0
TextButton91.AutoButtonColor = false
TextButton91.Parent = Frame340
local Frame341 = Instance.new("Frame")
Frame341.BorderSizePixel = 0
Frame341.Size = UDim2.fromScale(1, 1)
Frame341.Parent = TextButton91
local UICorner295 = Instance.new("UICorner")
UICorner295.CornerRadius = UDim.new(1, 0)
UICorner295.Parent = Frame341
local UIGradient179 = Instance.new("UIGradient")
UIGradient179.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient179.Rotation = 0
UIGradient179.Parent = Frame341
local UIStroke128 = Instance.new("UIStroke")
UIStroke128.Thickness = 1
UIStroke128.Transparency = 0.3
UIStroke128.Color = Color3.fromRGB(56, 50, 90)
UIStroke128.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke128.Parent = Frame341
local Frame342 = Instance.new("Frame")
Frame342.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame342.Position = UDim2.fromOffset(2, 1)
Frame342.ZIndex = 2
Frame342.BorderSizePixel = 0
Frame342.Size = UDim2.new(1, -4, 0.5, 0)
Frame342.Parent = TextButton91
local UICorner296 = Instance.new("UICorner")
UICorner296.CornerRadius = UDim.new(1, 0)
UICorner296.Parent = Frame342
local UIGradient180 = Instance.new("UIGradient")
UIGradient180.Rotation = 90
UIGradient180.Transparency = NumberSequence.new(0, 1)
UIGradient180.Parent = Frame342
local TextLabel234 = Instance.new("TextLabel")
TextLabel234.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel234.Text = "OFF"
TextLabel234.Font = Enum.Font.GothamBold
TextLabel234.BackgroundTransparency = 1
TextLabel234.TextXAlignment = Enum.TextXAlignment.Center
TextLabel234.ZIndex = 3
TextLabel234.TextSize = 11
TextLabel234.Size = UDim2.fromScale(1, 1)
TextLabel234.Parent = TextButton91
local UIScale43 = Instance.new("UIScale")
UIScale43.Parent = TextButton91
Frame341.BackgroundColor3 = Color3.fromRGB(30, 26, 50)
UIGradient179.Enabled = false
UIStroke128.Color = Color3.fromRGB(56, 50, 90)
UIStroke128.Transparency = 0.3
Frame342.BackgroundTransparency = 0.93
TextLabel234.Text = "OFF"
TextLabel234.TextColor3 = Color3.fromRGB(172, 164, 190)

TextButton91.MouseButton1Click:Connect(function()
	Frame341.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	UIGradient179.Enabled = true
	UIStroke128.Color = Color3.fromRGB(176, 184, 255)
	UIStroke128.Transparency = 0.45
	Frame342.BackgroundTransparency = 0.8
	TextLabel234.Text = "ON"
	TextLabel234.TextColor3 = Color3.fromRGB(255, 255, 255)
	local Frame403 = Instance.new("Frame")
	Frame403.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame403.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame403.BackgroundTransparency = 0.6
	Frame403.Position = UDim2.fromScale(0.5, 0.5)
	Frame403.ZIndex = 5
	Frame403.BorderSizePixel = 0
	Frame403.Size = UDim2.fromOffset(0, 0)
	Frame403.Parent = TextButton91
	local UICorner349 = Instance.new("UICorner")
	UICorner349.CornerRadius = UDim.new(1, 0)
	UICorner349.Parent = Frame403
	local tween298 = TweenService:Create(Frame403, TweenInfo.new(0.45, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1, Size = UDim2.fromOffset(0, 0) })

	tween298.Completed:Connect(function(playbackState33)
		Frame403:Destroy()
	end)

	tween298:Play()
	UIScale43.Scale = 0.92
	local tween299 = TweenService:Create(UIScale43, TweenInfo.new(0.22, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1 })
	tween299:Play()

	task.spawn(function(...)
		task.delay(1, function()
		end)
	end, true)
end)

local attribute44 = Frame333:GetAttribute("n")
Frame333:SetAttribute("n", (attribute44 + 1))
local TextButton92 = Instance.new("TextButton")
TextButton92.LayoutOrder = (attribute44 + 1)
TextButton92.Size = UDim2.new(1, 0, 0, 34)
TextButton92.BackgroundTransparency = 1
TextButton92.ClipsDescendants = true
TextButton92.Text = ""
TextButton92.BorderSizePixel = 0
TextButton92.AutoButtonColor = false
TextButton92.Parent = Frame333
local Frame343 = Instance.new("Frame")
Frame343.BorderSizePixel = 0
Frame343.Size = UDim2.fromScale(1, 1)
Frame343.Parent = TextButton92
local UICorner297 = Instance.new("UICorner")
UICorner297.CornerRadius = UDim.new(0, 10)
UICorner297.Parent = Frame343
Frame343.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
local UIGradient181 = Instance.new("UIGradient")
UIGradient181.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient181.Rotation = 0
UIGradient181.Parent = Frame343
local UIStroke129 = Instance.new("UIStroke")
UIStroke129.Thickness = 1
UIStroke129.Transparency = 0.45
UIStroke129.Color = Color3.fromRGB(176, 184, 255)
UIStroke129.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke129.Parent = Frame343
local Label8 = Instance.new("TextLabel")
Label8.TextColor3 = Color3.fromRGB(255, 255, 255)
Label8.Text = "TP TO NEAREST EGG"
Label8.Font = Enum.Font.GothamBold
Label8.BackgroundTransparency = 1
Label8.TextXAlignment = Enum.TextXAlignment.Center
Label8.Name = "Label"
Label8.ZIndex = 2
Label8.TextSize = 12
Label8.Size = UDim2.fromScale(1, 1)
Label8.Parent = TextButton92
local UIScale44 = Instance.new("UIScale")
UIScale44.Parent = TextButton92

TextButton92.MouseButton1Click:Connect(function()
	local Frame404 = Instance.new("Frame")
	Frame404.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame404.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame404.BackgroundTransparency = 0.6
	Frame404.Position = UDim2.fromScale(0.5, 0.5)
	Frame404.ZIndex = 5
	Frame404.BorderSizePixel = 0
	Frame404.Size = UDim2.fromOffset(0, 0)
	Frame404.Parent = TextButton92
	local UICorner350 = Instance.new("UICorner")
	UICorner350.CornerRadius = UDim.new(1, 0)
	UICorner350.Parent = Frame404
	local tween300 = TweenService:Create(Frame404, TweenInfo.new(0.45, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1, Size = UDim2.fromOffset(0, 0) })

	tween300.Completed:Connect(function(playbackState34)
		Frame404:Destroy()
	end)

	tween300:Play()
	UIScale44.Scale = 0.96
	local tween301 = TweenService:Create(UIScale44, TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1 })
	tween301:Play()
end)

TextButton92.MouseButton1Click:Connect(function()
end)

local Frame344 = Instance.new("Frame")
Frame344.LayoutOrder = 0
Frame344.BackgroundTransparency = 1
Frame344.AutomaticSize = Enum.AutomaticSize.Y
Frame344.Size = UDim2.new(1, 0, 0, 0)
Frame344.Parent = ScrollingFrame5
local UIListLayout29 = Instance.new("UIListLayout")
UIListLayout29.FillDirection = Enum.FillDirection.Vertical
UIListLayout29.Padding = UDim.new(0, 6)
UIListLayout29.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout29.Parent = Frame344
local Frame345 = Instance.new("Frame")
Frame345.LayoutOrder = 0
Frame345.BackgroundTransparency = 1
Frame345.Size = UDim2.new(1, 0, 0, 14)
Frame345.Parent = Frame344
local TextLabel236 = Instance.new("TextLabel")
TextLabel236.TextXAlignment = Enum.TextXAlignment.Left
TextLabel236.Font = Enum.Font.GothamBold
TextLabel236.BackgroundTransparency = 1
TextLabel236.TextColor3 = Color3.fromRGB(188, 152, 255)
TextLabel236.Text = "TRIP"
TextLabel236.TextSize = 10
TextLabel236.Size = UDim2.new(1, 0, 1, 0)
TextLabel236.Parent = Frame345
local textSize50 = TextService:GetTextSize("TRIP", 10, Enum.Font.GothamBold, Vector2.new(1000, 100))
local TextLabel237 = Instance.new("TextLabel")
TextLabel237.TextColor3 = Color3.fromRGB(188, 152, 255)
TextLabel237.Text = "▾"
TextLabel237.Font = Enum.Font.GothamBold
TextLabel237.BackgroundTransparency = 1
TextLabel237.TextXAlignment = Enum.TextXAlignment.Left
TextLabel237.Position = UDim2.fromOffset((textSize50.X + 4), -1)
TextLabel237.TextSize = 11
TextLabel237.Size = UDim2.fromOffset(12, 16)
TextLabel237.Parent = Frame345
local TextButton93 = Instance.new("TextButton")
TextButton93.Text = ""
TextButton93.BackgroundTransparency = 1
TextButton93.Size = UDim2.new(0, (textSize50.X + 20), 1, 0)
TextButton93.Parent = Frame345

TextButton93.MouseButton1Click:Connect(function()
	Frame344:GetChildren()
	local tween302 = TweenService:Create(TextLabel237, TweenInfo.new(0.2), { Rotation = -90 })
	tween302:Play()
end)

Frame344.ChildAdded:Connect(function(child18)
	task.defer(function()
	end)
end)

local Frame346 = Instance.new("Frame")
Frame346.AnchorPoint = Vector2.new(1, 0.5)
Frame346.Position = UDim2.new(1, 0, 0.5, 0)
Frame346.Size = UDim2.new(1, (-((textSize50.X + 18) + 10)), 0, 1)
Frame346.BorderSizePixel = 0
Frame346.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame346.Parent = Frame345
local UIGradient182 = Instance.new("UIGradient")
UIGradient182.Color = ColorSequence.new(Color3.fromRGB(150, 68, 240), Color3.fromRGB(56, 128, 246))
UIGradient182.Transparency = NumberSequence.new(0.4, 1)
UIGradient182.Parent = Frame346
Frame344:SetAttribute("n", 0)
local attribute45 = Frame344:GetAttribute("n")
Frame344:SetAttribute("n", (attribute45 + 1))
local Frame347 = Instance.new("Frame")
Frame347.LayoutOrder = (attribute45 + 1)
Frame347.BackgroundTransparency = 0.12
Frame347.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame347.BorderSizePixel = 0
Frame347.Size = UDim2.new(1, 0, 0, 44)
Frame347.Parent = Frame344
local UICorner298 = Instance.new("UICorner")
UICorner298.CornerRadius = UDim.new(0, 10)
UICorner298.Parent = Frame347
local UIStroke130 = Instance.new("UIStroke")
UIStroke130.Thickness = 1
UIStroke130.Transparency = 0.55
UIStroke130.Color = Color3.fromRGB(56, 50, 90)
UIStroke130.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke130.Parent = Frame347
local UIGradient183 = Instance.new("UIGradient")
UIGradient183.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255), Color3.fromRGB(190, 184, 214))
UIGradient183.Rotation = 90
UIGradient183.Parent = Frame347

Frame347.MouseEnter:Connect(function()
	local tween303 = TweenService:Create(UIStroke130, TweenInfo.new(0.15), { Color = Color3.fromRGB(150, 68, 240), Transparency = 0.2 })
	tween303:Play()
end)

Frame347.MouseLeave:Connect(function()
	local tween304 = TweenService:Create(UIStroke130, TweenInfo.new(0.2), { Color = Color3.fromRGB(56, 50, 90), Transparency = 0.55 })
	tween304:Play()
end)

local TextLabel238 = Instance.new("TextLabel")
TextLabel238.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel238.Text = "LAST TRIP"
TextLabel238.Font = Enum.Font.GothamBold
TextLabel238.BackgroundTransparency = 1
TextLabel238.TextXAlignment = Enum.TextXAlignment.Left
TextLabel238.Position = UDim2.fromOffset(12, 7)
TextLabel238.TextSize = 12
TextLabel238.Size = UDim2.new(0.6, 0, 0, 16)
TextLabel238.Parent = Frame347
local TextLabel239 = Instance.new("TextLabel")
TextLabel239.TextColor3 = Color3.fromRGB(114, 106, 134)
TextLabel239.Text = "none yet"
TextLabel239.Font = Enum.Font.Gotham
TextLabel239.BackgroundTransparency = 1
TextLabel239.TextXAlignment = Enum.TextXAlignment.Left
TextLabel239.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel239.Position = UDim2.fromOffset(12, 24)
TextLabel239.TextSize = 10
TextLabel239.Size = UDim2.new(0.64, 0, 0, 13)
TextLabel239.Parent = Frame347
local TextButton94 = Instance.new("TextButton")
TextButton94.AnchorPoint = Vector2.new(1, 0.5)
TextButton94.Size = UDim2.fromOffset(54, 24)
TextButton94.BackgroundTransparency = 1
TextButton94.Position = UDim2.new(1, -12, 0.5, 0)
TextButton94.Text = ""
TextButton94.BorderSizePixel = 0
TextButton94.AutoButtonColor = false
TextButton94.Parent = Frame347
local Frame348 = Instance.new("Frame")
Frame348.BackgroundColor3 = Color3.fromRGB(30, 26, 50)
Frame348.BorderSizePixel = 0
Frame348.Size = UDim2.fromScale(1, 1)
Frame348.Parent = TextButton94
local UICorner299 = Instance.new("UICorner")
UICorner299.CornerRadius = UDim.new(1, 0)
UICorner299.Parent = Frame348
local UIStroke131 = Instance.new("UIStroke")
UIStroke131.Thickness = 1
UIStroke131.Transparency = 0.3
UIStroke131.Color = Color3.fromRGB(56, 50, 90)
UIStroke131.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke131.Parent = Frame348
local Label9 = Instance.new("TextLabel")
Label9.TextColor3 = Color3.fromRGB(255, 255, 255)
Label9.Text = "STOP"
Label9.TextStrokeTransparency = 0.7
Label9.TextStrokeColor3 = Color3.fromRGB(4, 3, 8)
Label9.Font = Enum.Font.GothamBold
Label9.BackgroundTransparency = 1
Label9.TextXAlignment = Enum.TextXAlignment.Center
Label9.Name = "Label"
Label9.ZIndex = 2
Label9.TextSize = 11
Label9.Size = UDim2.fromScale(1, 1)
Label9.Parent = TextButton94
local UIScale45 = Instance.new("UIScale")
UIScale45.Parent = TextButton94
TextButton94.ClipsDescendants = true

TextButton94.MouseButton1Click:Connect(function()
	UIScale45.Scale = 0.9
	local tween305 = TweenService:Create(UIScale45, TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1 })
	tween305:Play()
	local Frame405 = Instance.new("Frame")
	Frame405.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame405.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame405.BackgroundTransparency = 0.6
	Frame405.Position = UDim2.fromScale(0.5, 0.5)
	Frame405.ZIndex = 5
	Frame405.BorderSizePixel = 0
	Frame405.Size = UDim2.fromOffset(0, 0)
	Frame405.Parent = TextButton94
	local UICorner351 = Instance.new("UICorner")
	UICorner351.CornerRadius = UDim.new(1, 0)
	UICorner351.Parent = Frame405
	local tween306 = TweenService:Create(Frame405, TweenInfo.new(0.45, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1, Size = UDim2.fromOffset(0, 0) })

	tween306.Completed:Connect(function(playbackState35)
		Frame405:Destroy()
	end)

	tween306:Play()
end)

TextButton94.MouseButton1Click:Connect(function()
end)

RaycastParams.new().FilterType = Enum.RaycastFilterType.Exclude

task.spawn(function()
	task.wait(0.5)
	task.wait(0.5)
	-- [envlog] the statements above repeat forever (loop)
end)

local Frame349 = Instance.new("Frame")
Frame349.BackgroundTransparency = 0.1
Frame349.Position = UDim2.new(0, 10, 1, -30)
Frame349.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame349.BorderSizePixel = 0
Frame349.Size = UDim2.new(1, -20, 0, 24)
Frame349.Parent = Frame8
local UICorner300 = Instance.new("UICorner")
UICorner300.CornerRadius = UDim.new(1, 0)
UICorner300.Parent = Frame349
local UIStroke132 = Instance.new("UIStroke")
UIStroke132.Thickness = 1
UIStroke132.Transparency = 0.35
UIStroke132.Color = Color3.fromRGB(255, 255, 255)
UIStroke132.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke132.Parent = Frame349
local UIGradient184 = Instance.new("UIGradient")
UIGradient184.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(56, 50, 90)), ColorSequenceKeypoint.new(0.5, Color3.fromRGB(150, 68, 240)), ColorSequenceKeypoint.new(1, Color3.fromRGB(56, 50, 90)) })
UIGradient184.Parent = UIStroke132
local UIPadding10 = Instance.new("UIPadding")
UIPadding10.PaddingTop = UDim.new(0, 0)
UIPadding10.PaddingBottom = UDim.new(0, 0)
UIPadding10.PaddingRight = UDim.new(0, 10)
UIPadding10.PaddingLeft = UDim.new(0, 10)
UIPadding10.Parent = Frame349
local UIListLayout30 = Instance.new("UIListLayout")
UIListLayout30.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout30.FillDirection = Enum.FillDirection.Horizontal
UIListLayout30.HorizontalAlignment = Enum.HorizontalAlignment.Left
UIListLayout30.Padding = UDim.new(0, 8)
UIListLayout30.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout30.Parent = Frame349
local Frame350 = Instance.new("Frame")
Frame350.LayoutOrder = 1
Frame350.BackgroundTransparency = 1
Frame350.Size = UDim2.new(0.26, 0, 1, 0)
Frame350.Parent = Frame349
local Frame351 = Instance.new("Frame")
Frame351.AnchorPoint = Vector2.new(0, 0.5)
Frame351.Position = UDim2.new(0, 0, 0.5, 0)
Frame351.BackgroundColor3 = Color3.fromRGB(235, 72, 82)
Frame351.BorderSizePixel = 0
Frame351.Size = UDim2.fromOffset(7, 7)
Frame351.Parent = Frame350
local UICorner301 = Instance.new("UICorner")
UICorner301.CornerRadius = UDim.new(1, 0)
UICorner301.Parent = Frame351
local TextLabel241 = Instance.new("TextLabel")
TextLabel241.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel241.Text = "IDLE"
TextLabel241.Font = Enum.Font.GothamBold
TextLabel241.BackgroundTransparency = 1
TextLabel241.TextXAlignment = Enum.TextXAlignment.Left
TextLabel241.Position = UDim2.fromOffset(12, 0)
TextLabel241.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel241.TextSize = 9
TextLabel241.Size = UDim2.new(1, -12, 1, 0)
TextLabel241.Parent = Frame350
local Frame352 = Instance.new("Frame")
Frame352.LayoutOrder = 2
Frame352.BackgroundTransparency = 1
Frame352.Size = UDim2.new(0.12, 0, 1, 0)
Frame352.Parent = Frame349
local TextLabel242 = Instance.new("TextLabel")
TextLabel242.TextColor3 = Color3.fromRGB(172, 164, 190)
TextLabel242.Text = "-"
TextLabel242.Font = Enum.Font.GothamBold
TextLabel242.BackgroundTransparency = 1
TextLabel242.TextXAlignment = Enum.TextXAlignment.Center
TextLabel242.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel242.TextSize = 9
TextLabel242.Size = UDim2.fromScale(1, 1)
TextLabel242.Parent = Frame352
local Frame353 = Instance.new("Frame")
Frame353.LayoutOrder = 3
Frame353.BackgroundTransparency = 1
Frame353.Size = UDim2.new(0.2, 0, 1, 0)
Frame353.Parent = Frame349
local TextLabel243 = Instance.new("TextLabel")
TextLabel243.TextColor3 = Color3.fromRGB(172, 164, 190)
TextLabel243.Text = "-"
TextLabel243.Font = Enum.Font.GothamBold
TextLabel243.BackgroundTransparency = 1
TextLabel243.TextXAlignment = Enum.TextXAlignment.Center
TextLabel243.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel243.TextSize = 9
TextLabel243.Size = UDim2.fromScale(1, 1)
TextLabel243.Parent = Frame353
local Frame354 = Instance.new("Frame")
Frame354.LayoutOrder = 4
Frame354.BackgroundTransparency = 1
Frame354.Size = UDim2.new(0.18, 0, 1, 0)
Frame354.Parent = Frame349
local TextLabel244 = Instance.new("TextLabel")
TextLabel244.TextColor3 = Color3.fromRGB(172, 164, 190)
TextLabel244.Text = "-"
TextLabel244.Font = Enum.Font.GothamBold
TextLabel244.BackgroundTransparency = 1
TextLabel244.TextXAlignment = Enum.TextXAlignment.Center
TextLabel244.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel244.TextSize = 9
TextLabel244.Size = UDim2.fromScale(1, 1)
TextLabel244.Parent = Frame354
local Frame355 = Instance.new("Frame")
Frame355.LayoutOrder = 5
Frame355.BackgroundTransparency = 1
Frame355.Size = UDim2.new(0.18, 0, 1, 0)
Frame355.Parent = Frame349
local TextLabel245 = Instance.new("TextLabel")
TextLabel245.TextColor3 = Color3.fromRGB(172, 164, 190)
TextLabel245.Text = "-"
TextLabel245.Font = Enum.Font.GothamBold
TextLabel245.BackgroundTransparency = 1
TextLabel245.TextXAlignment = Enum.TextXAlignment.Center
TextLabel245.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel245.TextSize = 9
TextLabel245.Size = UDim2.fromScale(1, 1)
TextLabel245.Parent = Frame355

RunService.RenderStepped:Connect(function(deltaTime7)
	UIGradient184.Offset = Vector2.new(-0.84325936798995826, 0)
end)

task.spawn(function()
	task.wait(0.5)
	TextLabel241.Text = "IDLE"
	TextLabel241.TextColor3 = Color3.fromRGB(235, 72, 82)
	Frame351.BackgroundColor3 = Color3.fromRGB(235, 72, 82)
	Frame351.Size = UDim2.fromOffset(7, 7)
	TextLabel242.Text = "LV ?"
	TextLabel243.Text = "0 XP/s"
	TextLabel243.TextColor3 = Color3.fromRGB(172, 164, 190)
	TextLabel244.Text = "NEXT -"
	Players.LocalPlayer:GetNetworkPing()
	-- [envlog] error: Script:3809: invalid argument #3 to 'format' (number expected, got userdata)
end)

local Frame356 = Instance.new("Frame")
Frame356.LayoutOrder = -5
Frame356.BackgroundTransparency = 0.05
Frame356.ClipsDescendants = true
Frame356.BackgroundColor3 = Color3.fromRGB(20, 17, 34)
Frame356.BorderSizePixel = 0
Frame356.Size = UDim2.new(1, 0, 0, 70)
Frame356.Parent = ScrollingFrame2
local UICorner302 = Instance.new("UICorner")
UICorner302.CornerRadius = UDim.new(0, 14)
UICorner302.Parent = Frame356
local UIStroke133 = Instance.new("UIStroke")
UIStroke133.Thickness = 1.2
UIStroke133.Transparency = 0.15
UIStroke133.Color = Color3.fromRGB(255, 255, 255)
UIStroke133.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke133.Parent = Frame356
local UIGradient185 = Instance.new("UIGradient")
UIGradient185.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(94, 30, 176)), ColorSequenceKeypoint.new(0.5, Color3.fromRGB(188, 152, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(56, 128, 246)) })
UIGradient185.Parent = UIStroke133
local UIGradient186 = Instance.new("UIGradient")
UIGradient186.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255), Color3.fromRGB(160, 150, 210))
UIGradient186.Rotation = 110
UIGradient186.Parent = Frame356
local Frame357 = Instance.new("Frame")
Frame357.Rotation = 20
Frame357.BackgroundTransparency = 0.92
Frame357.Position = UDim2.new(0.6, 0, 0.5, 0)
Frame357.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame357.BorderSizePixel = 0
Frame357.Size = UDim2.new(0.6, 0, 2, 0)
Frame357.Parent = Frame356
local UIGradient187 = Instance.new("UIGradient")
UIGradient187.Transparency = NumberSequence.new({ NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.5, 0), NumberSequenceKeypoint.new(1, 1) })
UIGradient187.Parent = Frame357
local Frame358 = Instance.new("Frame")
Frame358.Position = UDim2.fromOffset(11, 11)
Frame358.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame358.BorderSizePixel = 0
Frame358.Size = UDim2.fromOffset(48, 48)
Frame358.Parent = Frame356
local UICorner303 = Instance.new("UICorner")
UICorner303.CornerRadius = UDim.new(1, 0)
UICorner303.Parent = Frame358
local UIGradient188 = Instance.new("UIGradient")
UIGradient188.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(150, 68, 240)), ColorSequenceKeypoint.new(0.5, Color3.fromRGB(56, 128, 246)), ColorSequenceKeypoint.new(1, Color3.fromRGB(150, 68, 240)) })
UIGradient188.Parent = Frame358
local ImageLabel14 = Instance.new("ImageLabel")
ImageLabel14.ScaleType = Enum.ScaleType.Crop
ImageLabel14.Image = "rbxthumb://type=AvatarHeadShot&id=0&w=(((((10*4)-(math.floor(156/6)))*((math.floor(198/9))-(112-96)))-(((74+14)-(math.floor(84/6)))-((33-32)+(2*2))))*((math.floor(((29-22)*(math.floor(25/5)))/7))*(((1+6)+(2+2))-((math.floor(27/9))*(38-35)))))&h=150"
ImageLabel14.Position = UDim2.fromOffset(2.5, 2.5)
ImageLabel14.BackgroundColor3 = Color3.fromRGB(13, 11, 23)
ImageLabel14.BorderSizePixel = 0
ImageLabel14.Size = UDim2.new(1, -5, 1, -5)
ImageLabel14.Parent = Frame358
local UICorner304 = Instance.new("UICorner")
UICorner304.CornerRadius = UDim.new(1, 0)
UICorner304.Parent = ImageLabel14
local Frame359 = Instance.new("Frame")
Frame359.AnchorPoint = Vector2.new(1, 1)
Frame359.BackgroundColor3 = Color3.fromRGB(64, 224, 128)
Frame359.Position = UDim2.new(1, 0, 1, 0)
Frame359.ZIndex = 3
Frame359.BorderSizePixel = 0
Frame359.Size = UDim2.fromOffset(12, 12)
Frame359.Parent = Frame358
local UICorner305 = Instance.new("UICorner")
UICorner305.CornerRadius = UDim.new(1, 0)
UICorner305.Parent = Frame359
local UIStroke134 = Instance.new("UIStroke")
UIStroke134.Thickness = 2
UIStroke134.Transparency = 0
UIStroke134.Color = Color3.fromRGB(20, 17, 34)
UIStroke134.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke134.Parent = Frame359
local TextLabel246 = Instance.new("TextLabel")
TextLabel246.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel246.Text = ""
TextLabel246.Font = Enum.Font.GothamBlack
TextLabel246.BackgroundTransparency = 1
TextLabel246.TextXAlignment = Enum.TextXAlignment.Left
TextLabel246.Position = UDim2.fromOffset(70, 14)
TextLabel246.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel246.TextSize = 16
TextLabel246.Size = UDim2.new(1, -80, 0, 20)
TextLabel246.Parent = Frame356
local UIGradient189 = Instance.new("UIGradient")
UIGradient189.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255), Color3.fromRGB(188, 152, 255))
UIGradient189.Rotation = 0
UIGradient189.Parent = TextLabel246
local TextLabel247 = Instance.new("TextLabel")
TextLabel247.TextColor3 = Color3.fromRGB(114, 106, 134)
TextLabel247.Text = "@" .. Players.LocalPlayer.Name .. "  ·  good evening"
TextLabel247.Font = Enum.Font.GothamMedium
TextLabel247.BackgroundTransparency = 1
TextLabel247.TextXAlignment = Enum.TextXAlignment.Left
TextLabel247.TextTruncate = Enum.TextTruncate.AtEnd
TextLabel247.Position = UDim2.fromOffset(70, 36)
TextLabel247.TextSize = 10
TextLabel247.Size = UDim2.new(1, -80, 0, 13)
TextLabel247.Parent = Frame356
local TextLabel248 = Instance.new("TextLabel")
TextLabel248.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel248.Text = "👋"
TextLabel248.AnchorPoint = Vector2.new(1, 0.5)
TextLabel248.Font = Enum.Font.GothamMedium
TextLabel248.BackgroundTransparency = 1
TextLabel248.TextXAlignment = Enum.TextXAlignment.Center
TextLabel248.Position = UDim2.new(1, -14, 0.5, 0)
TextLabel248.TextSize = 18
TextLabel248.Size = UDim2.fromOffset(26, 26)
TextLabel248.Parent = Frame356

task.delay(0.9, function(...)
	TextLabel246.Text = ""

	task.spawn(function()
		local result2 = "Hi, " .. Players.LocalPlayer.DisplayName .. " :)":sub(1, 1)
		TextLabel246.Text = result2
		task.wait(0.04)
	end)
end)

RunService.RenderStepped:Connect(function(deltaTime8)
end)

Frame4:FindFirstChildOfClass("UIGradient")
local UIGradient190 = Instance.new("UIGradient")
UIGradient190.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.45, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.5, Color3.fromRGB(188, 152, 255)), ColorSequenceKeypoint.new(0.55, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255)) })
UIGradient190.Parent = TextLabel

RunService.RenderStepped:Connect(function(deltaTime9)
end)

for _, item in ipairs({
	{ textButton = TextButton12, backgroundTransparency = 1, frame = Frame37, r = 20, g = 17, b = 34, uiGradient = UIGradient20, enabled = false, uiStroke = UIStroke16, transparency = 0.3, textLabel = TextLabel18, r2 = 172, g2 = 164, b2 = 190, textLabel2 = TextLabel19 },
	{ textButton = TextButton6, backgroundTransparency = 1, frame = Frame31, r = 20, g = 17, b = 34, uiGradient = UIGradient14, enabled = false, uiStroke = UIStroke12, transparency = 0.3, textLabel = TextLabel12, r2 = 172, g2 = 164, b2 = 190, textLabel2 = TextLabel13 },
	{ textButton = TextButton7, backgroundTransparency = 1, frame = Frame32, r = 20, g = 17, b = 34, uiGradient = UIGradient16, enabled = false, uiStroke = UIStroke13, transparency = 0.3, textLabel = TextLabel15, r2 = 172, g2 = 164, b2 = 190, textLabel2 = TextLabel16 },
	{ textButton = TextButton5, backgroundTransparency = 0, frame = Frame30, r = 255, g = 255, b = 255, uiGradient = UIGradient12, enabled = true, uiStroke = UIStroke11, transparency = 1, textLabel = TextLabel9, r2 = 255, g2 = 255, b2 = 255, textLabel2 = TextLabel10 },
}) do
	local tween2 = TweenService:Create(item.textButton, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = item.backgroundTransparency })
	tween2:Play()
	item.frame.BackgroundColor3 = Color3.fromRGB(item.r, item.g, item.b)
	item.uiGradient.Enabled = item.enabled
	item.uiStroke.Transparency = item.transparency
	item.textLabel.TextColor3 = Color3.fromRGB(item.r2, item.g2, item.b2)
	item.textLabel2.TextColor3 = Color3.fromRGB(item.r2, item.g2, item.b2)
end

Frame30:FindFirstChild("PopScale")
local PopScale15 = Instance.new("UIScale")
PopScale15.Name = "PopScale"
PopScale15.Parent = Frame30
PopScale15.Scale = 0.88

task.delay(0, function()
	local tween9 = TweenService:Create(PopScale15, TweenInfo.new(0.35, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1 })
	tween9:Play()
end)

ScrollingFrame3.Visible = false
ScrollingFrame7.Visible = false
ScrollingFrame2.Visible = true
ScrollingFrame2.CanvasPosition = Vector2.new(0, 0)
ScrollingFrame2.Position = UDim2.fromOffset(0, 14)
local tween6 = TweenService:Create(ScrollingFrame2, TweenInfo.new(0.28, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(0, 0) })
tween6:Play()
ScrollingFrame6.Visible = false
ScrollingFrame5.Visible = false
ScrollingFrame4.Visible = false
TextLabel.Text = "Home"
TextLabel2.Text = "farm + your level"
TextLabel.Position = UDim2.fromOffset(96, 10)
local tween7 = TweenService:Create(TextLabel, TweenInfo.new(0.25, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(88, 10) })
tween7:Play()
Window.Visible = false
local Frame360 = Instance.new("Frame")
Frame360.AnchorPoint = Vector2.new(0.5, 0.5)
Frame360.BackgroundTransparency = 1
Frame360.Position = UDim2.fromScale(0.5, 0.5)
Frame360.Size = UDim2.fromOffset(260, 150)
Frame360.Parent = InfinEggFarm2
local UIScale47 = Instance.new("UIScale")
UIScale47.Scale = 0.6
UIScale47.Parent = Frame360
UIScale47.Scale = 0.42
local Frame361 = Instance.new("Frame")
Frame361.AnchorPoint = Vector2.new(0.5, 0)
Frame361.Position = UDim2.new(0.5, 0, 0, 0)
Frame361.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame361.BorderSizePixel = 0
Frame361.Size = UDim2.fromOffset(72, 72)
Frame361.Parent = Frame360
local UICorner306 = Instance.new("UICorner")
UICorner306.CornerRadius = UDim.new(1, 0)
UICorner306.Parent = Frame361
local UIGradient191 = Instance.new("UIGradient")
UIGradient191.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(150, 68, 240)), ColorSequenceKeypoint.new(0.5, Color3.fromRGB(56, 128, 246)), ColorSequenceKeypoint.new(1, Color3.fromRGB(150, 68, 240)) })
UIGradient191.Parent = Frame361
local ImageLabel15 = Instance.new("ImageLabel")
ImageLabel15.Image = "rbxassetid://88206773600496"
ImageLabel15.ScaleType = Enum.ScaleType.Crop
ImageLabel15.Position = UDim2.fromOffset(3, 3)
ImageLabel15.BackgroundColor3 = Color3.fromRGB(13, 11, 23)
ImageLabel15.BorderSizePixel = 0
ImageLabel15.Size = UDim2.new(1, -6, 1, -6)
ImageLabel15.Parent = Frame361
local UICorner307 = Instance.new("UICorner")
UICorner307.CornerRadius = UDim.new(1, 0)
UICorner307.Parent = ImageLabel15
local TextLabel249 = Instance.new("TextLabel")
TextLabel249.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel249.Text = ""
TextLabel249.TextStrokeTransparency = 0.6
TextLabel249.Font = Enum.Font.GothamBlack
TextLabel249.BackgroundTransparency = 1
TextLabel249.TextXAlignment = Enum.TextXAlignment.Center
TextLabel249.Position = UDim2.fromOffset(0, 84)
TextLabel249.TextSize = 20
TextLabel249.Size = UDim2.new(1, 0, 0, 26)
TextLabel249.Parent = Frame360
local UIGradient192 = Instance.new("UIGradient")
UIGradient192.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255), Color3.fromRGB(188, 152, 255))
UIGradient192.Rotation = 0
UIGradient192.Parent = TextLabel249
local TextLabel250 = Instance.new("TextLabel")
TextLabel250.TextColor3 = Color3.fromRGB(188, 152, 255)
TextLabel250.Text = "INFIN EGG FARM"
TextLabel250.Font = Enum.Font.GothamBold
TextLabel250.BackgroundTransparency = 1
TextLabel250.TextXAlignment = Enum.TextXAlignment.Center
TextLabel250.Position = UDim2.fromOffset(0, 114)
TextLabel250.TextTransparency = 1
TextLabel250.TextSize = 10
TextLabel250.Size = UDim2.new(1, 0, 0, 14)
TextLabel250.Parent = Frame360
local tween8 = TweenService:Create(UIScale47, TweenInfo.new(0.5, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 0.7 })
tween8:Play()

local connection3 = RunService.RenderStepped:Connect(function(deltaTime10)
	UIGradient191.Rotation = ((0 + (deltaTime10 * 240)) % 360)
end)

task.delay(0.35, function(...)
	TextLabel249.Text = ""

	task.spawn(function()
		local result = "Hi, " .. Players.LocalPlayer.DisplayName .. " :)":sub(1, 1)
		TextLabel249.Text = result
		task.wait(0.045)
	end)
end)

task.delay(0.8, function()
	local tween17 = TweenService:Create(TextLabel250, TweenInfo.new(0.4), { TextTransparency = 0 })
	tween17:Play()
end)

task.delay(1.9, function(...)
	local tween18 = TweenService:Create(UIScale47, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Scale = 0.42 })
	tween18:Play()
	local tween19 = TweenService:Create(TextLabel249, TweenInfo.new(0.25), { TextStrokeTransparency = 1, TextTransparency = 1 })
	tween19:Play()
	local tween20 = TweenService:Create(TextLabel250, TweenInfo.new(0.25), { TextStrokeTransparency = 1, TextTransparency = 1 })
	tween20:Play()
	local tween21 = TweenService:Create(Frame361, TweenInfo.new(0.25), { BackgroundTransparency = 1 })
	tween21:Play()
	local tween22 = TweenService:Create(ImageLabel15, TweenInfo.new(0.25), { BackgroundTransparency = 1, ImageTransparency = 1 })
	tween22:Play()
	task.wait(0.27)
	connection3:Disconnect()
	Frame360:Destroy()
	Window.Visible = true
	UIScale.Scale = 0.405
	local tween23 = TweenService:Create(UIScale, TweenInfo.new(0.26, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 0.45 })
	tween23:Play()
	local Frame362 = Instance.new("Frame")
	Frame362.LayoutOrder = 2
	Frame362.BackgroundTransparency = 1
	Frame362.Size = UDim2.fromOffset(250, 44)
	Frame362.Parent = Frame28
	local Frame363 = Instance.new("Frame")
	Frame363.Position = UDim2.fromOffset(270, 0)
	Frame363.BackgroundColor3 = Color3.fromRGB(13, 11, 23)
	Frame363.BorderSizePixel = 0
	Frame363.Size = UDim2.fromScale(1, 1)
	Frame363.Parent = Frame362
	local UICorner308 = Instance.new("UICorner")
	UICorner308.CornerRadius = UDim.new(0, 11)
	UICorner308.Parent = Frame363
	local UIStroke135 = Instance.new("UIStroke")
	UIStroke135.Thickness = 1
	UIStroke135.Transparency = 0.35
	UIStroke135.Color = Color3.fromRGB(150, 68, 240)
	UIStroke135.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke135.Parent = Frame363
	local Frame364 = Instance.new("Frame")
	Frame364.Position = UDim2.fromOffset(8, 8)
	Frame364.BackgroundColor3 = Color3.fromRGB(150, 68, 240)
	Frame364.BorderSizePixel = 0
	Frame364.Size = UDim2.new(0, 3, 1, -16)
	Frame364.Parent = Frame363
	local UICorner309 = Instance.new("UICorner")
	UICorner309.CornerRadius = UDim.new(1, 0)
	UICorner309.Parent = Frame364
	local ImageLabel16 = Instance.new("ImageLabel")
	ImageLabel16.Image = "rbxassetid://88206773600496"
	ImageLabel16.BackgroundTransparency = 1
	ImageLabel16.Position = UDim2.fromOffset(18, 10)
	ImageLabel16.ScaleType = Enum.ScaleType.Crop
	ImageLabel16.Size = UDim2.fromOffset(24, 24)
	ImageLabel16.Parent = Frame363
	local UICorner310 = Instance.new("UICorner")
	UICorner310.CornerRadius = UDim.new(1, 0)
	UICorner310.Parent = ImageLabel16
	local TextLabel251 = Instance.new("TextLabel")
	TextLabel251.TextColor3 = Color3.fromRGB(188, 152, 255)
	TextLabel251.Text = "INFIN"
	TextLabel251.Font = Enum.Font.GothamBold
	TextLabel251.BackgroundTransparency = 1
	TextLabel251.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel251.Position = UDim2.fromOffset(50, 7)
	TextLabel251.TextSize = 9
	TextLabel251.Size = UDim2.new(1, -60, 0, 11)
	TextLabel251.Parent = Frame363
	local TextLabel252 = Instance.new("TextLabel")
	TextLabel252.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel252.Text = "Hi, " .. Players.LocalPlayer.DisplayName .. " :)" .. "  ·  RightShift to hide"
	TextLabel252.Font = Enum.Font.GothamBold
	TextLabel252.BackgroundTransparency = 1
	TextLabel252.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel252.TextTruncate = Enum.TextTruncate.AtEnd
	TextLabel252.Position = UDim2.fromOffset(50, 20)
	TextLabel252.TextSize = 12
	TextLabel252.Size = UDim2.new(1, -60, 0, 16)
	TextLabel252.Parent = Frame363
	local tween24 = TweenService:Create(Frame363, TweenInfo.new(0.3, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(0, 0) })
	tween24:Play()

	task.delay(2.8, function()
		local tween26 = TweenService:Create(Frame363, TweenInfo.new(0.22, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Position = UDim2.fromOffset(270, 0) })

		tween26.Completed:Connect(function(playbackState2)
			Frame362:Destroy()
		end)

		tween26:Play()
	end)
end)

print("[INFIN] Egg Farm v3.2 loaded")
