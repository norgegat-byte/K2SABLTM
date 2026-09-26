--[[
  K2 AUTO XP
  Scans ALL trampoline Welds (base + mutation variants)
  Fires Net index 7 from anywhere — cycles every found Weld
]]

repeat task.wait() until game:IsLoaded()

pcall(function()
	local old = getgenv().K2AutoXpGui
	if old and old.Parent then old:Destroy() end
end)

local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Workspace = game:GetService("Workspace")

local LP = Players.LocalPlayer
local TS = TweenService

local Theme = {
	Void      = Color3.fromRGB(8, 10, 16),
	Panel     = Color3.fromRGB(14, 18, 28),
	Card      = Color3.fromRGB(22, 28, 42),
	Cyan      = Color3.fromRGB(90, 210, 255),
	Green     = Color3.fromRGB(90, 220, 140),
	Red       = Color3.fromRGB(255, 90, 110),
	Muted     = Color3.fromRGB(120, 135, 160),
	Text      = Color3.fromRGB(230, 236, 245),
	Amber     = Color3.fromRGB(255, 190, 90),
}

local FT = Enum.Font.GothamBold
local FB = Enum.Font.Gotham
local TIQ = TweenInfo.new(0.18, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
local TIB = TweenInfo.new(0.32, Enum.EasingStyle.Back, Enum.EasingDirection.Out)
local TIS = TweenInfo.new(0.22, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)

local REMOTE_INDEX = 7
local REMOTE_NAME = "RE/2a4a739e892f02341202c7eb24c717adf63253d4278ae6098eb36780929a1233"
local FIRE_DELAY = 0.04
local RESCAN_EVERY = 2.5

-- Mutations from K2 logger / Steal a Brainrot
local MUTATION_NAMES = {
	"None", "Default", "Base",
	"Gold", "Diamond", "Rainbow", "Divine", "Radioactive",
	"Cursed", "Galaxy", "Candy", "Bloodrot", "Crystal",
	"Phantom", "Lava", "Cyber", "YinYang", "YingYang", "Yin Yang",
	"Safari", "Snow", "Water", "Fire", "Nature",
}

local enabled = false
local fireCount = 0
local running = false
local cachedRemote = nil
local weldList = {} -- {instance, label}
local weldIndex = 1
local lastScan = 0

local function corner(parent, r)
	local c = Instance.new("UICorner")
	c.CornerRadius = UDim.new(0, r or 10)
	c.Parent = parent
	return c
end

local function stroke(parent, color, thickness, transparency)
	local s = Instance.new("UIStroke")
	s.Color = color or Theme.Cyan
	s.Thickness = thickness or 1
	s.Transparency = transparency or 0.4
	s.Parent = parent
	return s
end

local function getNet()
	local ok, net = pcall(function()
		return ReplicatedStorage:WaitForChild("Packages"):WaitForChild("Net")
	end)
	if ok then return net end
	return nil
end

local function getRemote()
	if cachedRemote and cachedRemote.Parent then
		return cachedRemote
	end
	local Net = getNet()
	if not Net then return nil end

	local children = Net:GetChildren()
	local byIndex = children[REMOTE_INDEX]
	if byIndex and (byIndex:IsA("RemoteEvent") or byIndex:IsA("RemoteFunction")) then
		cachedRemote = byIndex
		return byIndex
	end

	local byName = Net:FindFirstChild(REMOTE_NAME)
	if byName then
		cachedRemote = byName
		return byName
	end
	return nil
end

local function labelFor(weld)
	local p = weld.Parent
	local name = p and p.Name or weld.Name
	-- climb one more if parent is generic
	if p and p.Parent and p.Parent.Name and p.Parent.Name:lower():find("tramp") then
		name = p.Name
	elseif p and p.Parent then
		name = p.Parent.Name .. "/" .. name
	end
	return name
end

local function isTrampolineRelated(inst)
	local n = string.lower(inst.Name or "")
	return n:find("tramp", 1, true)
		or n:find("bounce", 1, true)
		or n == "weld"
end

local function tryAddWeld(list, seen, weld)
	if not weld or seen[weld] then return end
	if not (weld:IsA("Weld") or weld:IsA("WeldConstraint") or weld:IsA("Motor6D") or weld.Name == "Weld") then
		-- still allow Instance named Weld
		if weld.Name ~= "Weld" then return end
	end
	seen[weld] = true
	table.insert(list, { inst = weld, label = labelFor(weld) })
end

local function scanWelds()
	local list, seen = {}, {}

	-- 1) Prefer Map.BaseTrampolines tree
	local map = Workspace:FindFirstChild("Map")
	local base = map and map:FindFirstChild("BaseTrampolines")
	if base then
		-- direct children: DefaultTrampoline, GoldTrampoline, etc.
		for _, child in ipairs(base:GetChildren()) do
			local weld = child:FindFirstChild("Weld") or child:FindFirstChild("Weld", true)
			if weld then
				tryAddWeld(list, seen, weld)
			end
			-- nested
			for _, d in ipairs(child:GetDescendants()) do
				if d.Name == "Weld" then
					tryAddWeld(list, seen, d)
				end
			end
		end
		-- any Weld under BaseTrampolines
		for _, d in ipairs(base:GetDescendants()) do
			if d.Name == "Weld" then
				tryAddWeld(list, seen, d)
			end
		end
	end

	-- 2) Mutation-named trampolines anywhere under Map
	if map then
		for _, mut in ipairs(MUTATION_NAMES) do
			local patterns = {
				mut .. "Trampoline",
				mut .. "_Trampoline",
				"Trampoline" .. mut,
				mut,
			}
			for _, pat in ipairs(patterns) do
				for _, d in ipairs(map:GetDescendants()) do
					if d.Name == pat or d.Name:lower() == pat:lower() then
						local weld = d:FindFirstChild("Weld") or (d.Name == "Weld" and d)
						if not weld and d:IsA("Model") or d:IsA("Folder") then
							weld = d:FindFirstChild("Weld", true)
						end
						if weld then tryAddWeld(list, seen, weld) end
					end
				end
			end
		end
		-- any object with Trampoline in the name that has a Weld
		for _, d in ipairs(map:GetDescendants()) do
			if isTrampolineRelated(d) then
				if d.Name == "Weld" then
					tryAddWeld(list, seen, d)
				else
					local weld = d:FindFirstChild("Weld")
					if weld then tryAddWeld(list, seen, weld) end
				end
			end
		end
	end

	-- 3) Last resort: whole workspace trampoline welds (still no distance check)
	if #list == 0 then
		for _, d in ipairs(Workspace:GetDescendants()) do
			if d.Name == "Weld" and d.Parent and isTrampolineRelated(d.Parent) then
				tryAddWeld(list, seen, d)
			end
		end
	end

	weldList = list
	if weldIndex > #weldList then weldIndex = 1 end
	lastScan = tick()
	return list
end

local function nextWeld()
	if #weldList == 0 or (tick() - lastScan) > RESCAN_EVERY then
		scanWelds()
	end
	if #weldList == 0 then return nil, "no trampoline welds" end
	-- prune dead
	local entry = weldList[weldIndex]
	if not entry or not entry.inst or not entry.inst.Parent then
		scanWelds()
		entry = weldList[weldIndex]
	end
	if not entry then return nil, "no trampoline welds" end
	weldIndex = (weldIndex % #weldList) + 1
	return entry.inst, entry.label
end

local function fireOnce()
	local remote = getRemote()
	if not remote then
		return false, "no remote idx 7"
	end
	local weld, label = nextWeld()
	if not weld then
		return false, label or "no weld"
	end
	local ok, err = pcall(function()
		if remote:IsA("RemoteEvent") then
			remote:FireServer(weld)
		else
			remote:InvokeServer(weld)
		end
	end)
	if ok then
		fireCount += 1
		return true, label
	end
	return false, tostring(err)
end

local function startLoop(statusLabel, countLabel, subLabel, dot)
	if running then return end
	running = true
	task.spawn(function()
		scanWelds()
		if subLabel then
			subLabel.Text = #weldList .. " trampoline weld(s)"
		end
		while enabled and running do
			local ok, info = fireOnce()
			if countLabel then
				countLabel.Text = tostring(fireCount)
			end
			if statusLabel then
				if ok then
					statusLabel.Text = "Firing…"
					statusLabel.TextColor3 = Theme.Green
					if dot then dot.BackgroundColor3 = Theme.Green end
					if subLabel and type(info) == "string" then
						subLabel.Text = info
					end
				else
					statusLabel.Text = (info and tostring(info):sub(1, 28)) or "Error"
					statusLabel.TextColor3 = Theme.Red
					if dot then dot.BackgroundColor3 = Theme.Red end
				end
			end
			task.wait(FIRE_DELAY)
		end
		running = false
		if statusLabel and not enabled then
			statusLabel.Text = "Idle"
			statusLabel.TextColor3 = Theme.Muted
			if dot then dot.BackgroundColor3 = Theme.Muted end
		end
	end)
end

------------------------------------------------------------
-- GUI
------------------------------------------------------------
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "K2AutoXP"
ScreenGui.ResetOnSpawn = false
ScreenGui.IgnoreGuiInset = true
ScreenGui.DisplayOrder = 1000
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

do
	local parented = false
	pcall(function()
		if gethui then
			ScreenGui.Parent = gethui()
			parented = ScreenGui.Parent ~= nil
		end
	end)
	if not parented then
		pcall(function()
			if syn and syn.protect_gui then syn.protect_gui(ScreenGui) end
			ScreenGui.Parent = game:GetService("CoreGui")
			parented = ScreenGui.Parent ~= nil
		end)
	end
	if not parented then
		ScreenGui.Parent = LP:WaitForChild("PlayerGui")
	end
	getgenv().K2AutoXpGui = ScreenGui
end

local PANEL_W, PANEL_H = 250, 178

local Main = Instance.new("Frame")
Main.Name = "Main"
Main.AnchorPoint = Vector2.new(1, 0)
Main.Position = UDim2.new(1, -16, 0, 16)
Main.Size = UDim2.fromOffset(PANEL_W * 0.92, PANEL_H * 0.92)
Main.BackgroundColor3 = Theme.Panel
Main.BackgroundTransparency = 1
Main.BorderSizePixel = 0
Main.ClipsDescendants = true
Main.ZIndex = 10
Main.Parent = ScreenGui
corner(Main, 14)
local mainStroke = stroke(Main, Theme.Cyan, 1, 1)

local Header = Instance.new("Frame")
Header.Size = UDim2.new(1, 0, 0, 36)
Header.BackgroundColor3 = Theme.Void
Header.BackgroundTransparency = 0.35
Header.BorderSizePixel = 0
Header.ZIndex = 11
Header.Parent = Main

local Title = Instance.new("TextLabel")
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0, 12, 0, 0)
Title.Size = UDim2.new(1, -50, 1, 0)
Title.Font = FT
Title.Text = "⚡  K2 AUTO XP"
Title.TextSize = 13
Title.TextColor3 = Theme.Text
Title.TextXAlignment = Enum.TextXAlignment.Left
Title.ZIndex = 12
Title.Parent = Header

local Close = Instance.new("TextButton")
Close.Size = UDim2.fromOffset(26, 26)
Close.Position = UDim2.new(1, -32, 0.5, -13)
Close.BackgroundColor3 = Theme.Card
Close.BackgroundTransparency = 0.2
Close.BorderSizePixel = 0
Close.Text = "×"
Close.Font = FT
Close.TextSize = 16
Close.TextColor3 = Theme.Muted
Close.ZIndex = 13
Close.Parent = Header
corner(Close, 8)

local StatusCard = Instance.new("Frame")
StatusCard.Size = UDim2.new(1, -20, 0, 44)
StatusCard.Position = UDim2.new(0, 10, 0, 46)
StatusCard.BackgroundColor3 = Theme.Card
StatusCard.BackgroundTransparency = 0.15
StatusCard.BorderSizePixel = 0
StatusCard.ZIndex = 11
StatusCard.Parent = Main
corner(StatusCard, 10)
stroke(StatusCard, Theme.Cyan, 1, 0.65)

local Dot = Instance.new("Frame")
Dot.Size = UDim2.fromOffset(8, 8)
Dot.Position = UDim2.new(0, 12, 0.5, -4)
Dot.BackgroundColor3 = Theme.Muted
Dot.BorderSizePixel = 0
Dot.ZIndex = 12
Dot.Parent = StatusCard
corner(Dot, 4)

local StatusLabel = Instance.new("TextLabel")
StatusLabel.BackgroundTransparency = 1
StatusLabel.Position = UDim2.new(0, 28, 0, 4)
StatusLabel.Size = UDim2.new(0.55, 0, 0, 16)
StatusLabel.Font = FT
StatusLabel.Text = "Idle"
StatusLabel.TextSize = 11
StatusLabel.TextColor3 = Theme.Muted
StatusLabel.TextXAlignment = Enum.TextXAlignment.Left
StatusLabel.ZIndex = 12
StatusLabel.Parent = StatusCard

local SubLabel = Instance.new("TextLabel")
SubLabel.BackgroundTransparency = 1
SubLabel.Position = UDim2.new(0, 28, 0, 22)
SubLabel.Size = UDim2.new(0.6, 0, 0, 14)
SubLabel.Font = FB
SubLabel.Text = "Scanning trampolines…"
SubLabel.TextSize = 9
SubLabel.TextColor3 = Theme.Muted
SubLabel.TextXAlignment = Enum.TextXAlignment.Left
SubLabel.TextTruncate = Enum.TextTruncate.AtEnd
SubLabel.ZIndex = 12
SubLabel.Parent = StatusCard

local CountLabel = Instance.new("TextLabel")
CountLabel.BackgroundTransparency = 1
CountLabel.Position = UDim2.new(0.62, 0, 0, 0)
CountLabel.Size = UDim2.new(0.35, -8, 1, 0)
CountLabel.Font = FT
CountLabel.Text = "0"
CountLabel.TextSize = 16
CountLabel.TextColor3 = Theme.Cyan
CountLabel.TextXAlignment = Enum.TextXAlignment.Right
CountLabel.ZIndex = 12
CountLabel.Parent = StatusCard

local ToggleCard = Instance.new("Frame")
ToggleCard.Size = UDim2.new(1, -20, 0, 48)
ToggleCard.Position = UDim2.new(0, 10, 0, 100)
ToggleCard.BackgroundColor3 = Theme.Card
ToggleCard.BackgroundTransparency = 0.15
ToggleCard.BorderSizePixel = 0
ToggleCard.ZIndex = 11
ToggleCard.Parent = Main
corner(ToggleCard, 10)
local togStroke = stroke(ToggleCard, Theme.Cyan, 1, 0.7)

local ToggleTitle = Instance.new("TextLabel")
ToggleTitle.BackgroundTransparency = 1
ToggleTitle.Position = UDim2.new(0, 12, 0, 6)
ToggleTitle.Size = UDim2.new(1, -70, 0, 18)
ToggleTitle.Font = FT
ToggleTitle.Text = "AUTO XP"
ToggleTitle.TextSize = 12
ToggleTitle.TextColor3 = Theme.Text
ToggleTitle.TextXAlignment = Enum.TextXAlignment.Left
ToggleTitle.ZIndex = 12
ToggleTitle.Parent = ToggleCard

local ToggleDesc = Instance.new("TextLabel")
ToggleDesc.BackgroundTransparency = 1
ToggleDesc.Position = UDim2.new(0, 12, 0, 26)
ToggleDesc.Size = UDim2.new(1, -70, 0, 14)
ToggleDesc.Font = FB
ToggleDesc.Text = "All mutations · no range check"
ToggleDesc.TextSize = 9
ToggleDesc.TextColor3 = Theme.Muted
ToggleDesc.TextXAlignment = Enum.TextXAlignment.Left
ToggleDesc.ZIndex = 12
ToggleDesc.Parent = ToggleCard

local Track = Instance.new("Frame")
Track.Size = UDim2.fromOffset(40, 20)
Track.Position = UDim2.new(1, -52, 0.5, -10)
Track.BackgroundColor3 = Color3.fromRGB(40, 48, 62)
Track.BorderSizePixel = 0
Track.ZIndex = 12
Track.Parent = ToggleCard
corner(Track, 10)

local Knob = Instance.new("Frame")
Knob.Size = UDim2.fromOffset(16, 16)
Knob.Position = UDim2.new(0, 2, 0.5, -8)
Knob.BackgroundColor3 = Theme.Text
Knob.BorderSizePixel = 0
Knob.ZIndex = 13
Knob.Parent = Track
corner(Knob, 8)

local Hit = Instance.new("TextButton")
Hit.Size = UDim2.fromScale(1, 1)
Hit.BackgroundTransparency = 1
Hit.Text = ""
Hit.ZIndex = 14
Hit.Parent = ToggleCard

local function setToggleVisual(on)
	TS:Create(Track, TIS, {
		BackgroundColor3 = on and Theme.Cyan or Color3.fromRGB(40, 48, 62)
	}):Play()
	TS:Create(Knob, TIB, {
		Position = on and UDim2.new(1, -18, 0.5, -8) or UDim2.new(0, 2, 0.5, -8)
	}):Play()
	TS:Create(togStroke, TIS, {
		Transparency = on and 0.25 or 0.7,
		Color = on and Theme.Green or Theme.Cyan
	}):Play()
end

Hit.MouseButton1Click:Connect(function()
	enabled = not enabled
	setToggleVisual(enabled)
	if enabled then
		cachedRemote = nil
		StatusLabel.Text = "Starting…"
		StatusLabel.TextColor3 = Theme.Amber
		Dot.BackgroundColor3 = Theme.Amber
		startLoop(StatusLabel, CountLabel, SubLabel, Dot)
	else
		running = false
		StatusLabel.Text = "Idle"
		StatusLabel.TextColor3 = Theme.Muted
		Dot.BackgroundColor3 = Theme.Muted
	end
end)

Close.MouseButton1Click:Connect(function()
	enabled = false
	running = false
	TS:Create(Main, TIQ, {
		BackgroundTransparency = 1,
		Size = UDim2.fromOffset(PANEL_W * 0.9, PANEL_H * 0.9)
	}):Play()
	TS:Create(mainStroke, TIQ, { Transparency = 1 }):Play()
	task.delay(0.22, function()
		if ScreenGui then ScreenGui:Destroy() end
		getgenv().K2AutoXpGui = nil
	end)
end)

do
	local dragging, dragStart, startPos
	Header.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1
			or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = Main.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	UserInputService.InputChanged:Connect(function(input)
		if not dragging then return end
		if input.UserInputType == Enum.UserInputType.MouseMovement
			or input.UserInputType == Enum.UserInputType.Touch then
			local d = input.Position - dragStart
			Main.Position = UDim2.new(
				startPos.X.Scale, startPos.X.Offset + d.X,
				startPos.Y.Scale, startPos.Y.Offset + d.Y
			)
		end
	end)
end

task.defer(function()
	Main.BackgroundTransparency = 1
	mainStroke.Transparency = 1
	TS:Create(Main, TIB, {
		Size = UDim2.fromOffset(PANEL_W, PANEL_H),
		BackgroundTransparency = 0.08
	}):Play()
	TS:Create(mainStroke, TIS, { Transparency = 0.45 }):Play()
end)

task.spawn(function()
	task.wait(0.5)
	local list = scanWelds()
	local r = getRemote()
	print("[K2 AUTO XP] remote:", r and r.Name or "MISSING", "| welds found:", #list)
	for i, e in ipairs(list) do
		print("  ", i, e.label, e.inst:GetFullName())
	end
	SubLabel.Text = #list .. " trampoline weld(s)"
end)

print("[K2 AUTO XP] ready · index 7 · all mutation trampolines")
