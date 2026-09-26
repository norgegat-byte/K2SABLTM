--[[
  K2 AUTO XP
  Server caps ~33 XP then ~10s cooldown.
  Burst fire → auto wait 10s → burst again (no manual re-toggle).
  Nearest trampoline lock · Net index 7
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
	Void  = Color3.fromRGB(8, 10, 16),
	Panel = Color3.fromRGB(14, 18, 28),
	Card  = Color3.fromRGB(22, 28, 42),
	Cyan  = Color3.fromRGB(90, 210, 255),
	Green = Color3.fromRGB(90, 220, 140),
	Red   = Color3.fromRGB(255, 90, 110),
	Muted = Color3.fromRGB(120, 135, 160),
	Text  = Color3.fromRGB(230, 236, 245),
	Amber = Color3.fromRGB(255, 190, 90),
}

local FT = Enum.Font.GothamBold
local FB = Enum.Font.Gotham
local TIQ = TweenInfo.new(0.18, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
local TIB = TweenInfo.new(0.32, Enum.EasingStyle.Back, Enum.EasingDirection.Out)
local TIS = TweenInfo.new(0.22, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)

-- Remote
local REMOTE_INDEX = 7
local REMOTE_NAME = "RE/2a4a739e892f02341202c7eb24c717adf63253d4278ae6098eb36780929a1233"

-- Timing (matches observed server: ~33 XP then ~10s gate)
local FIRE_DELAY = 0.035
local BURST_SECONDS = 4.5   -- long enough to hit the ~33 XP cap
local COOLDOWN_SECONDS = 10 -- server gate after cap
local RESCAN_EVERY = 1.5
local NEAR_MAX = 120
local STICKY_SEC = 6

local MUTATIONS = {
	"Gold", "Diamond", "Rainbow", "Divine", "Radioactive",
	"Cursed", "Galaxy", "Candy", "Bloodrot", "Crystal",
	"Phantom", "Lava", "Cyber", "YinYang", "YingYang",
	"Safari", "Snow", "Water", "Fire", "Nature", "Center",
}

local enabled = false
local fireCount = 0
local cycleCount = 0
local running = false
local cachedRemote = nil
local trampList = {}
local lastScan = 0
local stickyModel = nil
local stickyUntil = 0
local lockedLabel = "—"

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

local function norm(s)
	return tostring(s or ""):lower():gsub("[%s%_%%-]", "")
end

local function getNet()
	local ok, net = pcall(function()
		return ReplicatedStorage:WaitForChild("Packages"):WaitForChild("Net")
	end)
	return ok and net or nil
end

local function getRemote()
	if cachedRemote and cachedRemote.Parent then return cachedRemote end
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

local function getHRP()
	local char = LP.Character
	if not char then return nil end
	return char:FindFirstChild("HumanoidRootPart")
		or char:FindFirstChild("UpperTorso")
		or char.PrimaryPart
end

local function worldPos(inst)
	if not inst then return nil end
	if inst:IsA("BasePart") then return inst.Position end
	if inst:IsA("Model") then
		local ok, p = pcall(function() return inst:GetPivot().Position end)
		if ok and p then return p end
		local pp = inst.PrimaryPart or inst:FindFirstChildWhichIsA("BasePart", true)
		if pp then return pp.Position end
	end
	local part = inst:FindFirstAncestorWhichIsA("BasePart")
	if part then return part.Position end
	return nil
end

local function mutationFromString(s)
	s = tostring(s or "")
	if s == "" then return nil end
	local ns = norm(s)
	if ns == "none" or ns == "nil" or ns == "default" or ns == "0" then
		return "Default"
	end
	for _, m in ipairs(MUTATIONS) do
		local nm = norm(m)
		if ns == nm or ns:find(nm, 1, true) then
			return m
		end
	end
	return nil
end

local function detectMutation()
	for _, key in ipairs({ "Mutation", "mutation", "CurrentMutation", "ActiveMutation", "Mut" }) do
		local m = mutationFromString(LP:GetAttribute(key))
		if m then return m end
		local char = LP.Character
		if char then
			m = mutationFromString(char:GetAttribute(key))
			if m then return m end
		end
	end
	return nil
end

local function scanTrampolines()
	local list = {}
	local seenModel = {}

	local function addWeld(weld)
		if not weld or not weld.Parent then return end
		local model = weld.Parent
		local climb = model
		for _ = 1, 5 do
			if not climb then break end
			local n = string.lower(climb.Name or "")
			if n:find("tramp", 1, true) then
				model = climb
				break
			end
			climb = climb.Parent
		end
		if seenModel[model] then return end
		seenModel[model] = true
		table.insert(list, {
			model = model,
			weld = weld,
			label = model.Name,
			pos = worldPos(model) or worldPos(weld),
		})
	end

	local map = Workspace:FindFirstChild("Map")
	local roots = {}
	if map then
		local bt = map:FindFirstChild("BaseTrampolines")
		if bt then table.insert(roots, bt) end
		table.insert(roots, map)
	end

	for _, root in ipairs(roots) do
		for _, d in ipairs(root:GetDescendants()) do
			if d.Name == "Weld" then
				local p = d.Parent
				local pn = p and string.lower(p.Name or "") or ""
				local ppn = p and p.Parent and string.lower(p.Parent.Name or "") or ""
				if pn:find("tramp", 1, true) or ppn:find("tramp", 1, true) then
					addWeld(d)
				end
			end
		end
	end

	-- fallback full workspace if empty
	if #list == 0 then
		for _, d in ipairs(Workspace:GetDescendants()) do
			if d.Name == "Weld" then
				local p = d.Parent
				local pn = p and string.lower(p.Name or "") or ""
				if pn:find("tramp", 1, true) then
					addWeld(d)
				end
			end
		end
	end

	trampList = list
	lastScan = tick()
	return list
end

local function pickTrampoline()
	if #trampList == 0 or (tick() - lastScan) > RESCAN_EVERY then
		scanTrampolines()
	end

	local alive = {}
	for _, t in ipairs(trampList) do
		if t.weld and t.weld.Parent then
			-- re-find Weld if model still exists but weld ref died
			if not t.weld.Parent then
				local w = t.model and t.model:FindFirstChild("Weld", true)
				if w then t.weld = w end
			end
			if t.weld and t.weld.Parent then
				t.pos = worldPos(t.model) or worldPos(t.weld) or t.pos
				table.insert(alive, t)
			end
		elseif t.model and t.model.Parent then
			local w = t.model:FindFirstChild("Weld", true)
			if w then
				t.weld = w
				t.pos = worldPos(t.model) or worldPos(w)
				table.insert(alive, t)
			end
		end
	end
	trampList = alive
	if #trampList == 0 then
		return nil, "no trampolines", nil
	end

	local mut = detectMutation()
	local hrp = getHRP()

	-- sticky lock (prevents hop mid-burst)
	if stickyModel and tick() < stickyUntil then
		for _, t in ipairs(trampList) do
			if t.model == stickyModel and t.weld and t.weld.Parent then
				lockedLabel = t.label .. " [sticky]"
				return t.weld, lockedLabel, mut
			end
		end
		stickyModel = nil
	end

	-- nearest
	if hrp then
		local best, bestDist = nil, math.huge
		for _, t in ipairs(trampList) do
			if t.pos then
				local d = (t.pos - hrp.Position).Magnitude
				if d < bestDist then
					bestDist = d
					best = t
				end
			end
		end
		if best then
			stickyModel = best.model
			stickyUntil = tick() + STICKY_SEC
			if bestDist <= NEAR_MAX then
				lockedLabel = string.format("%s (near %.0f)", best.label, bestDist)
			else
				lockedLabel = string.format("%s (nearest %.0f)", best.label, bestDist)
			end
			return best.weld, lockedLabel, mut
		end
	end

	if mut and mut ~= "Default" then
		local nm = norm(mut)
		for _, t in ipairs(trampList) do
			if norm(t.label):find(nm, 1, true) then
				stickyModel = t.model
				stickyUntil = tick() + STICKY_SEC
				lockedLabel = t.label .. " (" .. mut .. ")"
				return t.weld, lockedLabel, mut
			end
		end
	end

	for _, t in ipairs(trampList) do
		local nl = norm(t.label)
		if not nl:find("default", 1, true) and nl ~= "trampoline" then
			stickyModel = t.model
			stickyUntil = tick() + STICKY_SEC
			lockedLabel = t.label .. " [variant]"
			return t.weld, lockedLabel, mut
		end
	end

	local t = trampList[1]
	stickyModel = t.model
	stickyUntil = tick() + STICKY_SEC
	lockedLabel = t.label
	return t.weld, lockedLabel, mut
end

local function fireOnce()
	local remote = getRemote()
	if not remote then
		cachedRemote = nil
		return false, "no remote idx 7"
	end
	local weld, label = pickTrampoline()
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
	cachedRemote = nil
	return false, tostring(err)
end

local function startLoop(statusLabel, countLabel, subLabel, mutLabel, cycleLabel, dot)
	if running then return end
	running = true
	task.spawn(function()
		scanTrampolines()
		while enabled do
			cycleCount += 1
			if cycleLabel then
				cycleLabel.Text = "Cycle " .. tostring(cycleCount)
			end

			-- ===== BURST (hit ~33 XP cap) =====
			local burstEnd = tick() + BURST_SECONDS
			while enabled and tick() < burstEnd do
				local ok, info = fireOnce()
				if countLabel then countLabel.Text = tostring(fireCount) end
				if mutLabel then
					mutLabel.Text = "Mutation: " .. (detectMutation() or "nearest")
				end
				if statusLabel then
					if ok then
						statusLabel.Text = "Burst · firing"
						statusLabel.TextColor3 = Theme.Green
						if dot then dot.BackgroundColor3 = Theme.Green end
						if subLabel and type(info) == "string" then
							subLabel.Text = info
						end
					else
						statusLabel.Text = (info and tostring(info):sub(1, 26)) or "Error"
						statusLabel.TextColor3 = Theme.Red
						if dot then dot.BackgroundColor3 = Theme.Red end
						-- recover
						cachedRemote = nil
						stickyModel = nil
						scanTrampolines()
						task.wait(0.25)
					end
				end
				task.wait(FIRE_DELAY)
			end

			if not enabled then break end

			-- ===== COOLDOWN (server ~10s after 33 XP) =====
			stickyModel = nil -- allow re-lock after rest
			cachedRemote = nil
			for left = COOLDOWN_SECONDS, 1, -1 do
				if not enabled then break end
				if statusLabel then
					statusLabel.Text = "Cooldown " .. left .. "s"
					statusLabel.TextColor3 = Theme.Amber
				end
				if dot then dot.BackgroundColor3 = Theme.Amber end
				if subLabel then
					subLabel.Text = "Server cap ~33 XP · waiting"
				end
				task.wait(1)
			end

			if enabled then
				scanTrampolines()
			end
		end
		running = false
		if statusLabel and not enabled then
			statusLabel.Text = "Idle"
			statusLabel.TextColor3 = Theme.Muted
			if dot then dot.BackgroundColor3 = Theme.Muted end
			if subLabel then subLabel.Text = "Toggle on to farm" end
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

local PANEL_W, PANEL_H = 270, 200

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
StatusCard.Size = UDim2.new(1, -20, 0, 56)
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
SubLabel.Position = UDim2.new(0, 28, 0, 20)
SubLabel.Size = UDim2.new(0.62, 0, 0, 14)
SubLabel.Font = FB
SubLabel.Text = "Burst → 10s cooldown"
SubLabel.TextSize = 9
SubLabel.TextColor3 = Theme.Muted
SubLabel.TextXAlignment = Enum.TextXAlignment.Left
SubLabel.TextTruncate = Enum.TextTruncate.AtEnd
SubLabel.ZIndex = 12
SubLabel.Parent = StatusCard

local MutLabel = Instance.new("TextLabel")
MutLabel.BackgroundTransparency = 1
MutLabel.Position = UDim2.new(0, 28, 0, 34)
MutLabel.Size = UDim2.new(0.55, 0, 0, 12)
MutLabel.Font = FB
MutLabel.Text = "Mutation: nearest"
MutLabel.TextSize = 8
MutLabel.TextColor3 = Theme.Amber
MutLabel.TextXAlignment = Enum.TextXAlignment.Left
MutLabel.ZIndex = 12
MutLabel.Parent = StatusCard

local CycleLabel = Instance.new("TextLabel")
CycleLabel.BackgroundTransparency = 1
CycleLabel.Position = UDim2.new(0, 28, 0, 44)
CycleLabel.Size = UDim2.new(0.4, 0, 0, 10)
CycleLabel.Font = FB
CycleLabel.Text = "Cycle 0"
CycleLabel.TextSize = 8
CycleLabel.TextColor3 = Theme.Muted
CycleLabel.TextXAlignment = Enum.TextXAlignment.Left
CycleLabel.ZIndex = 12
CycleLabel.Parent = StatusCard

local CountLabel = Instance.new("TextLabel")
CountLabel.BackgroundTransparency = 1
CountLabel.Position = UDim2.new(0.65, 0, 0, 0)
CountLabel.Size = UDim2.new(0.32, -6, 1, 0)
CountLabel.Font = FT
CountLabel.Text = "0"
CountLabel.TextSize = 16
CountLabel.TextColor3 = Theme.Cyan
CountLabel.TextXAlignment = Enum.TextXAlignment.Right
CountLabel.ZIndex = 12
CountLabel.Parent = StatusCard

local ToggleCard = Instance.new("Frame")
ToggleCard.Size = UDim2.new(1, -20, 0, 48)
ToggleCard.Position = UDim2.new(0, 10, 0, 112)
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
ToggleDesc.Text = "~33 XP burst · auto 10s rest"
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
		stickyModel = nil
		StatusLabel.Text = "Starting…"
		StatusLabel.TextColor3 = Theme.Amber
		Dot.BackgroundColor3 = Theme.Amber
		startLoop(StatusLabel, CountLabel, SubLabel, MutLabel, CycleLabel, Dot)
	else
		running = false
		StatusLabel.Text = "Idle"
		StatusLabel.TextColor3 = Theme.Muted
		Dot.BackgroundColor3 = Theme.Muted
		SubLabel.Text = "Toggle on to farm"
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
	task.wait(0.4)
	local list = scanTrampolines()
	print("[K2 AUTO XP] trampolines:", #list, "| burst", BURST_SECONDS, "s + cooldown", COOLDOWN_SECONDS, "s")
end)

print("[K2 AUTO XP] ready · auto cooldown after ~33 XP cap")
