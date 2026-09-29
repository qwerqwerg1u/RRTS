--This file is the result of the Luraph V15 decompilation.

local connection = game.ChildAdded:Connect(function(child)
end)
connection:Disconnect()
local connection2 = workspace.ChildAdded:Connect(function(child2)
end)
connection2:Disconnect()
local Folder = Instance.new("Folder")
local connection3 = Folder.ChildAdded:Connect(function(child3)
end)
connection3:Disconnect()
Folder:GetChildren()
Folder:Destroy()
local Folder2 = Instance.new("Folder", Folder)
local connection4 = Folder2.ChildAdded:Connect(function(child4)
end)
connection4:Disconnect()
Folder2.Name = "481091796"
Folder:WaitForChild("481091796")
Folder:Destroy()
Folder2:Destroy()
local HttpService = game:GetService("HttpService")
local connection5 = HttpService.ChildAdded:Connect(function(child5)
end)
connection5:Disconnect()
local RunService = game:GetService("RunService")
local connection6 = RunService.ChildAdded:Connect(function(child6)
end)
connection6:Disconnect()
local response = game:HttpGet("https://api.dcus.pro/verify/headermodule/main.lua")
local result = loadstring(response)()
result.Config = { Key = "YOUR_KEY_HERE", ScriptID = "dcus_243db875" }
result:Check()
getgenv().__PoopHubShared = {}
local response2 = game:HttpGet("https://api.dcus.pro/scr/other/version.txt")
local result2 = response2:gsub("\n", "")
local response3 = game:HttpGet("https://api.dcus.pro/dcdian/lib.lua")
local result3 = loadstring(response3)()
local response4 = game:HttpGet("https://raw.githubusercontent.com/uhfork/Obsidian/refs/heads/main/addons/ThemeManager.lua")
local result4 = loadstring(response4)()
local response5 = game:HttpGet("https://raw.githubusercontent.com/uhfork/Obsidian/refs/heads/main/addons/SaveManager.lua")
local result5 = loadstring(response5)()
getgenv().Library = result3
getgenv().ThemeManager = result4
getgenv().SaveManager = result5
result3.GetCustomIcon = function(arg, arg2)
	arg:GetCustomIcon(arg2)
end
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
getgenv().Services = {
	Players = Players,
	ReplicatedStorage = ReplicatedStorage,
	RunService = RunService,
	TweenService = TweenService,
	UserInputService = UserInputService,
	Workspace = workspace
}
result3.Notify = function(arg3, arg4)
	result3.Notify(arg3, arg4, nil)
end
_G._NOTIFY = function(arg5, arg6)
	tostring(arg5):find(":")
	tostring(arg5):find("https?://")
	result3:Notify({ Title = "PoopHub", Description = tostring(arg5), BigIcon = AdImage, Time = 4 }, nil)
end
getgenv()._NOTIFY = function(arg5, arg6)
	tostring(arg5):find(":")
	tostring(arg5):find("https?://")
	result3:Notify({ Title = "PoopHub", Description = tostring(arg5), BigIcon = AdImage, Time = 4 }, nil)
end
local MenuToys = ReplicatedStorage:WaitForChild("MenuToys")
local SpawnToyRemoteFunction = MenuToys:WaitForChild("SpawnToyRemoteFunction")
local CharacterEvents = ReplicatedStorage:WaitForChild("CharacterEvents")
local RagdollRemote = CharacterEvents:WaitForChild("RagdollRemote")
workspace:WaitForChild(Players.LocalPlayer.Name .. "SpawnedInToys")
local GrabEvents = ReplicatedStorage:WaitForChild("GrabEvents")
GrabEvents:WaitForChild("SetNetworkOwner")
local MenuToys2 = ReplicatedStorage:WaitForChild("MenuToys")
MenuToys2:WaitForChild("DestroyToy")
local GameCorrectionEvents = ReplicatedStorage:WaitForChild("GameCorrectionEvents")
GameCorrectionEvents:WaitForChild("StopAllVelocity")
local CharacterEvents2 = ReplicatedStorage:WaitForChild("CharacterEvents")
CharacterEvents2:WaitForChild("Struggle")
local GrabEvents2 = ReplicatedStorage:WaitForChild("GrabEvents", 9000000000)
GrabEvents2:WaitForChild("CreateGrabLine", 9000000000)
local CharacterEvents3 = ReplicatedStorage:WaitForChild("CharacterEvents", 1)
CharacterEvents3:WaitForChild("RagdollRemote", 1)
Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
Players.LocalPlayer.Character:WaitForChild("Humanoid")
local PlayerGui = Players.LocalPlayer:WaitForChild("PlayerGui")
Players.LocalPlayer.CharacterAdded:Connect(function(character)
	character:WaitForChild("HumanoidRootPart")
	character:WaitForChild("Humanoid")
end)
Players.PlayerAdded:Connect(function(player)
	task.wait(1)
	local players41 = Players:GetPlayers()
	for i62, v88 in ipairs(players41) do
	end
	Dropdown:SetValues({ v88.DisplayName .. " @" .. v88.Name })
	local players42 = Players:GetPlayers()
	for i63, v89 in ipairs(players42) do
	end
	Dropdown3:SetValues({ v89.DisplayName .. " @" .. v89.Name })
	local players43 = Players:GetPlayers()
	for i64, v90 in ipairs(players43) do
	end
	Dropdown4:SetValues({ v90.DisplayName .. " @" .. v90.Name })
	local players44 = Players:GetPlayers()
	for i65, v91 in ipairs(players44) do
	end
	Dropdown5:SetValues({ v91.DisplayName .. " @" .. v91.Name })
	local players45 = Players:GetPlayers()
	for i66, v92 in ipairs(players45) do
	end
	Dropdown15:SetValues({ v92.DisplayName .. " @" .. v92.Name })
	local players46 = Players:GetPlayers()
	for i67, v93 in ipairs(players46) do
	end
	Dropdown16:SetValues({ v93.DisplayName .. " @" .. v93.Name })
end)
Players.PlayerRemoving:Connect(function(player2)
	task.wait(1)
	local players47 = Players:GetPlayers()
	for i68, v94 in ipairs(players47) do
	end
	Dropdown:SetValues({ v94.DisplayName .. " @" .. v94.Name })
	local players48 = Players:GetPlayers()
	for i69, v95 in ipairs(players48) do
	end
	Dropdown3:SetValues({ v95.DisplayName .. " @" .. v95.Name })
	local players49 = Players:GetPlayers()
	for i70, v96 in ipairs(players49) do
	end
	Dropdown4:SetValues({ v96.DisplayName .. " @" .. v96.Name })
	local players50 = Players:GetPlayers()
	for i71, v97 in ipairs(players50) do
	end
	Dropdown5:SetValues({ v97.DisplayName .. " @" .. v97.Name })
	local players51 = Players:GetPlayers()
	for i72, v98 in ipairs(players51) do
	end
	Dropdown15:SetValues({ v98.DisplayName .. " @" .. v98.Name })
	local players52 = Players:GetPlayers()
	for i73, v99 in ipairs(players52) do
	end
	Dropdown16:SetValues({ v99.DisplayName .. " @" .. v99.Name })
end)
Players.LocalPlayer.CharacterAdded:Connect(function(character2)
	character2:WaitForChild("Humanoid", 5)
end)
Players.LocalPlayer.Character:FindFirstChild("Humanoid")
task.spawn(function(...)
	task.wait(0.5)
	task.wait(0.5)
end)
task.spawn(function(...)
	task.wait(2)
	local descendants = workspace:GetDescendants()
	for i, v in ipairs(descendants) do
	end
end)
workspace.DescendantAdded:Connect(function(descendant)
end)
_G.permOwnerList = {}
_G.permOwnerResetConns = {}
RunService.Heartbeat:Connect(function(deltaTime)
	local Head3 = v29.Character:FindFirstChild("Head")
	Head3:FindFirstChild("PartOwner")
	_NOTIFY("Perm Owner: " .. v29.Name .. " not grabbed -> excluded", 2)
end)
_G.loopKickBlobTask = nil
_G.loopKickBlobAllTask = nil
local CharacterEvents4 = ReplicatedStorage:WaitForChild("CharacterEvents")
CharacterEvents4:WaitForChild("RagdollRemote")
Players.LocalPlayer.CharacterAdded:Connect(function(character3)
	task.wait(0.2)
end)
Players.LocalPlayer.CharacterAdded:Connect(function(character4)
	task.wait(1)
	local Humanoid14 = Players.LocalPlayer.Character:WaitForChild("Humanoid")
	local Animator2 = Humanoid14:WaitForChild("Animator")
	local Animation7 = Instance.new("Animation")
	Animation7.AnimationId = "rbxassetid://7004578012"
	Animator2:LoadAnimation(Animation7)
	local Animation8 = Instance.new("Animation")
	Animation8.AnimationId = "rbxassetid://6980229055"
	Animator2:LoadAnimation(Animation8)
	local Animation9 = Instance.new("Animation")
	Animation9.AnimationId = "rbxassetid://7047322890"
	Animator2:LoadAnimation(Animation9)
	local Animation10 = Instance.new("Animation")
	Animation10.AnimationId = "rbxassetid://148840371"
	Animator2:LoadAnimation(Animation10)
	local Animation11 = Instance.new("Animation")
	Animation11.AnimationId = "rbxassetid://72042024"
	Animator2:LoadAnimation(Animation11)
	local Animation12 = Instance.new("Animation")
	Animation12.AnimationId = "rbxassetid://168268306"
	Animator2:LoadAnimation(Animation12)
end)
task.spawn(function(...)
	local Humanoid = Players.LocalPlayer.Character:WaitForChild("Humanoid")
	local Animator = Humanoid:WaitForChild("Animator")
	local Animation = Instance.new("Animation")
	Animation.AnimationId = "rbxassetid://7004578012"
	local track = Animator:LoadAnimation(Animation)
	local Animation2 = Instance.new("Animation")
	Animation2.AnimationId = "rbxassetid://6980229055"
	local track2 = Animator:LoadAnimation(Animation2)
	local Animation3 = Instance.new("Animation")
	Animation3.AnimationId = "rbxassetid://7047322890"
	local track3 = Animator:LoadAnimation(Animation3)
	local Animation4 = Instance.new("Animation")
	Animation4.AnimationId = "rbxassetid://148840371"
	local track4 = Animator:LoadAnimation(Animation4)
	local Animation5 = Instance.new("Animation")
	Animation5.AnimationId = "rbxassetid://72042024"
	local track5 = Animator:LoadAnimation(Animation5)
	local Animation6 = Instance.new("Animation")
	Animation6.AnimationId = "rbxassetid://168268306"
	local track6 = Animator:LoadAnimation(Animation6)
end)
print("Poop HUB Fun (Obsidian) loaded successfully!")
_G.ShieldActive = false
_G.TentacleActive = false
_G.PropsActive = false
_G.prop_startProps = function(arg7, arg8)
	_G.PropsActive = true
	local HumanoidRootPart = Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
	local child = workspace:FindFirstChild(Players.LocalPlayer.Name .. "SpawnedInToys")
	ReplicatedStorage.MenuToys:FindFirstChild("DestroyToy")
	local children = child:GetChildren()
	for i2, v2 in ipairs(children) do
	end
	task.wait(0.3)
	SpawnToyRemoteFunction:InvokeServer("LadderLightBrown", (HumanoidRootPart.CFrame * CFrame.new(0, 0, -3)), Vector3.new(0, 0, 0))
	task.wait(0.15)
	SpawnToyRemoteFunction:InvokeServer("LadderLightBrown", (HumanoidRootPart.CFrame * CFrame.new(0, 0, -3)), Vector3.new(0, 0, 0))
	task.wait(0.15)
end
_G.PropsActive = false
_G.prop_stopProps = function(arg9, arg10)
end
_G.prop_toJSON = function(arg11, arg12)
end
_G.prop_setMode = function(arg13, arg14)
 end
_G.prop_setAnimSpeed = function(arg15, arg16)
end
_G.prop_setHeadOn = function(arg17, arg18)
end
_G.prop_setSearchMode = function(arg19, arg20)
end
Players.PlayerAdded:Connect(function(player3)
	task.wait(1)
	local players53 = Players:GetPlayers()
	for i74, v100 in ipairs(players53) do
	end
	arg25:SetValues({ "All Players", v100.DisplayName .. " @" .. v100.Name })
	local players54 = Players:GetPlayers()
	for i75, v101 in ipairs(players54) do
	end
	Dropdown2:SetValues({ "All Players", v101.DisplayName .. " @" .. v101.Name })
end)
Players.PlayerRemoving:Connect(function(player4)
	task.wait(1)
	local players55 = Players:GetPlayers()
	for i76, v102 in ipairs(players55) do
	end
	arg25:SetValues({ "All Players", v102.DisplayName .. " @" .. v102.Name })
	local players56 = Players:GetPlayers()
	for i77, v103 in ipairs(players56) do
	end
	Dropdown2:SetValues({ "All Players", v103.DisplayName .. " @" .. v103.Name })
end)
ReplicatedStorage:FindFirstChild("GrabEvents")
_G.kt_startLineLag = function(arg21, arg22)
	local GrabEvents3 = ReplicatedStorage:FindFirstChild("GrabEvents")
	local CreateGrabLine = GrabEvents3:FindFirstChild("CreateGrabLine")
	local SpawnLocation = workspace:FindFirstChild("SpawnLocation")
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1247649847, 0, -1921533465))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(377540399, 0, 968509768))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1959988116, 0, -65330286))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1617206322, 0, -1212460962))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(831113543, 0, 555433142))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1841532652, 0, -1784819270))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1635089225, 0, 904416225))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1145873872, 0, -1447909972))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1769427446, 0, 690224111))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1115340354, 0, 1658669260))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-309494410, 0, 789709104))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(242000918, 0, 153214971))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1875883409, 0, -790554714))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(23313972, 0, -1677779105))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1616735975, 0, 1138822344))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1191274326, 0, 1818945396))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-461213148, 0, -1845554719))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1064341195, 0, 1379151031))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-674516203, 0, -736332614))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1481496824, 0, -1249684715))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1232935262, 0, -1574066272))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-2120654694, 0, 898506238))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1109861358, 0, 1237591352))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-525263151, 0, -346316061))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-59922362, 0, 979957202))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1135322324, 0, 1402107677))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1626293186, 0, -1125395900))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-665055875, 0, -1086071276))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1347492601, 0, 194810542))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(515562701, 0, 1095884868))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1433818198, 0, 714662847))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1608190722, 0, -1656533008))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(511683107, 0, 1330756535))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(859750368, 0, 668046413))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(616400587, 0, 1731121274))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(630200200, 0, 1687226793))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-274491737, 0, -1293956793))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1052802059, 0, 433567428))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-759841342, 0, -472819434))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1581529131, 0, -483273942))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1253070941, 0, -1840777233))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-914440399, 0, -64128564))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-166808596, 0, 1320014411))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1462052835, 0, 1960477181))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(822662265, 0, -402668318))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-334427478, 0, -588411271))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1023309515, 0, 1510965817))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(460213728, 0, 1212639156))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(772596463, 0, 549869653))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(810786852, 0, 65311114))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(341516173, 0, 1081187330))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(565018292, 0, 69976205))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1916753366, 0, 993807792))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(93874258, 0, 2011934173))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1291605992, 0, -917391016))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1741227028, 0, -1763068621))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(280194658, 0, -1318834338))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(805001192, 0, 785628749))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-675516418, 0, -1798164249))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1908279020, 0, -954587023))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(2097041864, 0, 9224071))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(707905605, 0, -2007405354))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1406725910, 0, 1701560657))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(47489982, 0, 426655562))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-238774242, 0, -1146947668))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-524806515, 0, 981634976))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(900627826, 0, -6247079))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-2019349866, 0, 232870983))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1650758105, 0, 1129035802))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1362016562, 0, 1416245959))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-938908083, 0, 519487730))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-170109560, 0, -916818634))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1384469289, 0, 1051694572))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1112745611, 0, 1722355282))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1050421600, 0, -1261001985))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1826326507, 0, 630160527))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(927230028, 0, 1503490728))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(295564974, 0, -2009506097))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1028188685, 0, -1139626622))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(2091582575, 0, -2105639848))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1481761268, 0, -1849957621))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(798647414, 0, 1850885080))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1550875541, 0, -1611714981))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-494799713, 0, 548022287))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1819719600, 0, 800709584))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(2032555128, 0, 685641905))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-2069628691, 0, 875334083))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(244699385, 0, -239775795))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-655237639, 0, 1390898027))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1605848151, 0, -1672857193))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1781669422, 0, 1335095443))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-503013531, 0, 663740966))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1127772740, 0, 166962979))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1101255607, 0, -2100331824))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1220259010, 0, 1335749577))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1080953699, 0, 1190226647))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-2100685434, 0, 1474138908))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1997285680, 0, -702794754))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(498756716, 0, -422246938))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1625504487, 0, -211306353))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(312010112, 0, 1754518623))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-2050974432, 0, 206998042))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1191738073, 0, -387802070))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1526981502, 0, 2025945178))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-907592036, 0, 75038069))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1474193523, 0, 1736080384))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1217647258, 0, 1705012888))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(154688302, 0, -222291944))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1713756452, 0, -1849499296))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-722957849, 0, -1575393858))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(538176280, 0, 791594926))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1033556716, 0, 456965328))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(2054522265, 0, -1824046577))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1962372117, 0, 1163446950))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-224928679, 0, -525881663))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(176483257, 0, -589785802))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-670855336, 0, 252658933))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1056922266, 0, 801574025))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1101200076, 0, -1445543625))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1692123028, 0, -717738718))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1662990430, 0, 860045686))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1750118098, 0, -764506003))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1719335937, 0, -1446222968))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1618367966, 0, -153694842))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(725497159, 0, -1217227305))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1402020213, 0, -699939401))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(370568932, 0, 1267953165))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(2010016083, 0, 1337704830))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(919032921, 0, 1493948092))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1738531347, 0, -232168856))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-2037726538, 0, -244841091))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1334703340, 0, -907866728))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1276797222, 0, 954693464))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-461516176, 0, 1456094877))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1648654110, 0, -2074584557))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1512233665, 0, -1617344140))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(134489928, 0, -1037214324))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1460967435, 0, -380010421))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1119644147, 0, -633689774))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(263385240, 0, 1423207210))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1655850793, 0, -1932169679))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-2000433942, 0, -110116763))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(122120365, 0, 716400334))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1036806777, 0, -2083470864))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(624209130, 0, -1115109936))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(287402367, 0, -1606696891))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1494179884, 0, 800495372))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(727864807, 0, -1411299602))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-540391630, 0, -983196738))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1575454724, 0, 1936613697))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-8847267, 0, 1182357626))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(429467502, 0, 1243410059))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1669361639, 0, -2092830567))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-967469257, 0, -1860092591))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-519118456, 0, 172640958))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-415126916, 0, -279537811))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(494836577, 0, -590726161))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-707816995, 0, -946801084))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1130611275, 0, -1284468063))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1004155028, 0, -501405815))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1117877513, 0, 1873147953))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1837959241, 0, 703601980))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1725992394, 0, 733795234))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1386283799, 0, -1552058678))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1899279000, 0, -1568397107))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-656849937, 0, -1691816766))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-474046946, 0, 1558332))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-41860527, 0, 1738507980))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(883147532, 0, -820080522))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-230429756, 0, 1552623802))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-870402170, 0, 1765601887))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(609807591, 0, -79511910))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1689052206, 0, 1918170752))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-2007322560, 0, -78949390))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1300425459, 0, 1034642266))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-237280156, 0, 1258739733))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1961812553, 0, -1688303799))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1880298614, 0, 1838647680))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(731138437, 0, -661730542))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1601805631, 0, -2100255861))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1044945931, 0, -904420891))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-792486677, 0, 929276038))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1907437521, 0, -1040834642))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(235891036, 0, 1922744538))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1723132536, 0, -1308414967))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(462544538, 0, -36095089))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1102659081, 0, -2091418943))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1623624598, 0, -305398893))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-190946369, 0, -1653882563))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1042501905, 0, 227312496))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1582840348, 0, 743597917))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1249283134, 0, -1148386009))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-2069399733, 0, 276747861))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1588293552, 0, 970884025))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1015060816, 0, -688765504))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(331102005, 0, -88197483))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1449759698, 0, 831835032))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1291504400, 0, -284185476))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(607729402, 0, -1699500716))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(390520848, 0, 862157991))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-101589171, 0, 1888790052))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(803843947, 0, 421105527))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1961305898, 0, 662718093))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1957531998, 0, -1671847106))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(834949113, 0, -2105548483))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-636674066, 0, 1491249282))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(339094488, 0, -1419580981))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-408664644, 0, -1655081844))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-95328478, 0, 1975778586))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-447974250, 0, -2054062819))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1651912504, 0, 1134229221))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1720747225, 0, -876133710))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-955477173, 0, -855550829))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-61697285, 0, -673515738))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(2091599835, 0, 1769023877))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1185071506, 0, -1600682017))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(505791485, 0, 1338598542))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1912032227, 0, -98864135))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-350923633, 0, -1094135746))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(560265314, 0, 135673741))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1178798714, 0, 173162597))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-365968511, 0, -101745568))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-270060477, 0, -1148052990))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1616651253, 0, 477773684))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1806245846, 0, -1849311231))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1096490623, 0, -2043336173))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(139642619, 0, -1011275841))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-174824949, 0, 356248928))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1352994537, 0, 1188267752))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1760359968, 0, -2102727263))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(560744143, 0, -251839054))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(99240597, 0, -1265596361))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-296440532, 0, 1853592953))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-758567334, 0, -1570583556))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(519854546, 0, 1456096494))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1084542739, 0, -500195192))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1628763693, 0, -757748879))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(294429361, 0, 1881865143))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1037568283, 0, 1556723963))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-2087361033, 0, -253518926))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1038215438, 0, -797539330))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1559566980, 0, -2091262489))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-253363131, 0, -1877605562))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1604640179, 0, -1479502335))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1036227521, 0, 1306403852))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1721395922, 0, -1903001661))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(747153001, 0, -207135736))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-473938429, 0, -1979024898))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-412942061, 0, 1604424995))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1715656033, 0, 1478019239))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(754983172, 0, 1668921549))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(615545506, 0, -838550609))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1291125829, 0, 536207456))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(593992612, 0, 45119537))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-658331613, 0, -344449806))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1128506247, 0, 177590848))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(760794568, 0, -1241080794))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1180801874, 0, -56053900))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1180089182, 0, 155484169))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1892947717, 0, 2073864104))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1410077704, 0, -1383833804))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(2044491043, 0, -1104037584))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(2060300408, 0, 918533118))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1639307977, 0, -1851297746))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(91412548, 0, 222125704))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(2050929154, 0, 1983606661))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-108125018, 0, -885149304))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(556513426, 0, -1771528738))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1684922413, 0, -406945238))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-744632371, 0, -1897834113))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(180838518, 0, -951799137))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1538091056, 0, 284798639))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1303623604, 0, 1933459685))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1633202862, 0, 48075148))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(998494595, 0, -1095244645))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1976718498, 0, -233211491))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1020228135, 0, 362383232))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1767695467, 0, -1171732704))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1318992345, 0, -918950531))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1225052016, 0, 1900603822))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-946136613, 0, -1845219311))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-218681961, 0, -1095845645))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1833170089, 0, -866244320))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1719530081, 0, 917045185))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(188667517, 0, 673563689))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-962009562, 0, 1205656509))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1492216699, 0, -894964912))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(2006142040, 0, 396326597))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-549895017, 0, -944135040))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1896975954, 0, 69545106))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1789214070, 0, -256016030))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-37588018, 0, 1799610807))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(352647592, 0, 1942664260))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-437624504, 0, -650581029))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-2092566798, 0, 1906989937))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1047407918, 0, 999999155))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-803867809, 0, -303707653))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1846968825, 0, -657905565))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-2022961904, 0, 659038019))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-225280509, 0, -843607401))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1029630574, 0, -1449904456))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-12737192, 0, 429409781))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(849656117, 0, 1584199367))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1665450839, 0, 1568369243))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1168163138, 0, 2007477327))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-817225161, 0, 506542188))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1567242262, 0, 708814548))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(529337819, 0, 1871006548))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(459987616, 0, 290362416))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-228145584, 0, -462184943))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-951240260, 0, -1384784173))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(117983406, 0, 1731444327))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1982590674, 0, 962003947))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1834712180, 0, 1655681534))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1236587574, 0, 1649839215))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1407605191, 0, -1589630002))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-23898743, 0, 395134711))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1492215094, 0, 1781167129))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1130567818, 0, 458901706))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1584135972, 0, 318467120))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-926087095, 0, 1808361131))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(800298505, 0, 1449075104))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1207682223, 0, -152204373))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(378958322, 0, -934832570))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(334245371, 0, 1048815588))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1200130906, 0, 1369839022))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(693621959, 0, 1047240087))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-274376594, 0, 762989049))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1048995753, 0, 423604758))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(2101526857, 0, -672081401))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1094031147, 0, -1633126024))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-746376893, 0, -1779078146))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(997193412, 0, -1446494445))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(333456888, 0, -1998911397))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1431542245, 0, 1467060678))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(114697582, 0, -726893793))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(233967482, 0, 859175579))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1517788302, 0, 1848859331))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(2067631474, 0, -736597848))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-166286124, 0, -991553829))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(133945138, 0, -1477454070))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1252256660, 0, 980835358))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1513529677, 0, 1599298344))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-2113694910, 0, -1750725737))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(251404829, 0, -968261688))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1888373901, 0, 643251830))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1122291740, 0, -867523393))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1726785858, 0, -827683162))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1108501951, 0, 1131916136))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(564223717, 0, -30529708))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1658281627, 0, 1937520417))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1252166799, 0, 489890210))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(2070949878, 0, -1346133445))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(973817705, 0, 1821192065))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-439475007, 0, -665219959))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1734026719, 0, -1129115122))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(531998104, 0, -1976424941))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1407023909, 0, -1223035207))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1599823232, 0, -1116982584))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(807938042, 0, -50760684))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1307445650, 0, -1235436651))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1805147536, 0, 1246823383))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1168362946, 0, -596959512))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1338894459, 0, -1721487708))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-669510150, 0, 1209893977))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1007452651, 0, 357528277))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1948702387, 0, -1864511820))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1032911079, 0, -1022038343))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1179818449, 0, 1013063191))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1337166767, 0, 220687909))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1154186822, 0, 1752395495))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-233038141, 0, 288334202))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1808992844, 0, 1638264020))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1369311422, 0, 899614342))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-40114923, 0, -1591410936))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(610500593, 0, 224088290))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1967982183, 0, 1506326415))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(578717461, 0, -835586187))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1903562043, 0, 2083128769))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1350808437, 0, -936794514))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-246627455, 0, -755006564))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1311681206, 0, -366645117))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-78425706, 0, 1041221231))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1431991709, 0, -1469960943))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1688761260, 0, 202556168))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(429520091, 0, -1481250502))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-2041016287, 0, -588021326))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-979616390, 0, 526618566))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-220015691, 0, -201263470))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-147261358, 0, 47281091))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-283764911, 0, 1308440625))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1812161758, 0, -733228146))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1431767198, 0, 1705614876))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1878643107, 0, 785692705))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1629104474, 0, 1383917600))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1407212480, 0, 1411209862))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-999471163, 0, 1181188976))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-2077189344, 0, -727319733))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1948283732, 0, 691299090))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1354252879, 0, 1163719051))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-836809826, 0, -1941283362))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-401333496, 0, -1746959932))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-888344356, 0, -721813146))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1826655023, 0, 806102075))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(928230762, 0, -220562351))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(41238873, 0, 62415407))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1116076273, 0, 107599578))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1100551020, 0, -267735230))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1083736553, 0, -1363149515))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1409968084, 0, -75438903))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1281973042, 0, 1772661510))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1019540322, 0, 836141697))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1429431594, 0, -1175056036))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(279011813, 0, -1814525625))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1745606146, 0, 538671712))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1172148174, 0, 291196877))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-238238863, 0, -347437655))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-644539527, 0, -1121264515))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-691731859, 0, -63373001))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1492549953, 0, 1900172441))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-32390103, 0, 184382680))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1547148023, 0, 546160135))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(174890084, 0, 856727645))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-148252649, 0, -1645461427))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-615578542, 0, 1273006511))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-234419320, 0, 464963411))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1912459595, 0, 1949279870))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-207687456, 0, 247796318))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1893439428, 0, -111380291))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(25242140, 0, -18264167))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(34490916, 0, -1912472824))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-174946133, 0, 123916072))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-47377811, 0, 582722641))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(297039289, 0, -336736698))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1964760851, 0, -678021739))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-851513350, 0, 194655930))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-508504949, 0, -798043690))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-857424845, 0, 1674325683))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1800657147, 0, -1879703268))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1071386063, 0, 596026387))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1693541854, 0, 658867186))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1764470395, 0, -893247588))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-828893080, 0, -965056013))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-163835309, 0, -809228733))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1287788806, 0, -604865198))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-982798638, 0, -1373516158))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-69332988, 0, -2079413211))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-129590698, 0, -933893147))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1242970641, 0, 640903933))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(576432864, 0, 565152560))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(2007025729, 0, 1495091073))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-395462621, 0, 1150187550))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(256432400, 0, 385995454))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-185562713, 0, 414043538))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1144192205, 0, -1462975788))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1430128064, 0, -424383785))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1176281945, 0, -291412751))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(677387208, 0, 1887608357))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-495819963, 0, -1721361275))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-156016299, 0, 1526902297))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1457493476, 0, -1776406974))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1986121003, 0, -841514687))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(236431674, 0, 1750937765))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-74997197, 0, 853798443))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-124929163, 0, -1045087413))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-66665325, 0, -1000995704))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1037716747, 0, -746155077))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1016014960, 0, 557496034))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-394072646, 0, -250341675))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1996138072, 0, 762544803))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(645778457, 0, -1207444655))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1569287304, 0, 1305173035))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1428071987, 0, -1921041171))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-785146733, 0, -1453065519))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1941569950, 0, 722301733))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1122721684, 0, 2014688596))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1907565989, 0, 2079198929))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1401063316, 0, -1303820167))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(602390757, 0, -1919223022))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1830071498, 0, -499367693))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1114251186, 0, -1915006800))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1148439076, 0, 546514513))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1431436203, 0, -1963022884))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1469922472, 0, -1216877539))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-32824757, 0, 644200117))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-155493782, 0, 1518700464))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-2073164829, 0, 1374901494))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(771076154, 0, -541623967))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1638717058, 0, -168489050))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(2057807330, 0, -1428591917))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(442268747, 0, 1406792995))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1658983735, 0, -283313190))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(971247557, 0, 1239978777))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1367392826, 0, 1019447253))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(242932704, 0, -1694990887))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1493291956, 0, 512531897))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-991914155, 0, 1373840608))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-943137912, 0, -1881727891))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(863988363, 0, 1573032036))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(370700119, 0, -1691893828))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-510419313, 0, 14512621))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1412577905, 0, 987823934))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-217089699, 0, 1378316222))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1325679414, 0, 1440166998))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1697414289, 0, 2265680))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-666458204, 0, -2014827682))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1209787834, 0, -1351900387))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1901275759, 0, 1578942615))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1459622298, 0, -206506815))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(1775019660, 0, 516678))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(779057072, 0, 2048400763))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-446400606, 0, 1328014809))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1119011196, 0, -416222239))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-859813599, 0, 1157676924))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(230394656, 0, -1580178646))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1100440501, 0, 1242504336))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1314823642, 0, 92923199))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-328118850, 0, 515603529))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(-1790686453, 0, -1201298266))
	CreateGrabLine:FireServer(SpawnLocation, CFrame.new(920283798, 0, 1459714759))
	task.wait(1)
	local GrabEvents4 = ReplicatedStorage:FindFirstChild("GrabEvents")
	local CreateGrabLine2 = GrabEvents4:FindFirstChild("CreateGrabLine")
	local SpawnLocation2 = workspace:FindFirstChild("SpawnLocation")
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(445875180, 0, -230466520))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1415123968, 0, 539633954))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1116380523, 0, -2085307604))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1231137255, 0, -1134217494))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-149976343, 0, 785973676))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-661888533, 0, 1923415628))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-2089370099, 0, -1509992282))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-986358390, 0, 1499621210))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1133476712, 0, 476918172))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1699819104, 0, -1885577376))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1502392450, 0, 329912342))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1937612041, 0, -1319359748))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1322921010, 0, -704902117))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(644318897, 0, 1097128521))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-270140314, 0, 110622221))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1865289458, 0, 1754201632))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1604749566, 0, -377874153))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-210983391, 0, -1481654670))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(673870466, 0, -1259322466))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-129418419, 0, 145947055))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-341353909, 0, -1368059645))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(635558028, 0, -1459132717))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1122120141, 0, 1054429223))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(466432404, 0, -1942761557))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1448126284, 0, 450710687))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1133310177, 0, -1825788176))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-573749079, 0, -1693153482))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1262304031, 0, 1501639847))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(910534937, 0, 1154069313))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-796943748, 0, -1070467780))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-864088938, 0, 518083928))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-34287661, 0, 1700532548))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(609878993, 0, -1334804359))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1841041443, 0, -645236206))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1632810050, 0, -430183642))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1275869656, 0, 1351088754))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(801430945, 0, 1666917620))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1370876859, 0, 1803834932))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1724968856, 0, 318848109))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-966817302, 0, -1853322154))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(2100840952, 0, 403175357))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(62484736, 0, -1914823702))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-664765736, 0, 79238798))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1205248624, 0, -676520764))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-124889699, 0, -1406433524))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(2051480349, 0, 1750293921))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(774733709, 0, -556700581))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(543222699, 0, -1523896593))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(817863340, 0, -1724491143))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-363620344, 0, -1579266191))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1800751707, 0, 1025164370))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1588989007, 0, -1866559204))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1478802518, 0, 541492758))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1839033166, 0, 1532104299))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-66304845, 0, 329690670))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(224936982, 0, -2005809237))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1502733083, 0, -1850632152))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1258225713, 0, 379129920))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1781932054, 0, -984730528))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-856744156, 0, 1975915339))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-2123977452, 0, 163796443))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1036790955, 0, 827293612))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1293304865, 0, 213852539))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(597338360, 0, -1606511442))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-2006438775, 0, -119865843))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(2087375049, 0, -997338486))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1344114740, 0, -1690131374))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(973559799, 0, -1325008979))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-304162944, 0, -343203327))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1528629836, 0, -527395764))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1996344174, 0, 391487406))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-363066078, 0, 587278675))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-135312300, 0, 1815667085))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-439761813, 0, 1456677002))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1823281995, 0, 145298428))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1820364996, 0, 140638574))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(498979102, 0, 1243942195))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(936151743, 0, -1214519827))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(436653579, 0, -1822711106))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-747376335, 0, -1978330409))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1919616672, 0, -780450465))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1768502627, 0, 497275133))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-678786537, 0, 2013004519))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1838763346, 0, 1764133424))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1490954403, 0, -2078208236))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-2023538574, 0, -911512914))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1648758938, 0, -1384531316))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(635834882, 0, -1017545558))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(379120400, 0, -1058692531))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1692718800, 0, -1155317625))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1947433941, 0, 1009268138))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(2049706114, 0, -1588276179))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-732583737, 0, -580283701))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1964188645, 0, 670069688))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-652415337, 0, -700688280))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1514426765, 0, 602801092))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-436086785, 0, 798441673))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1557589351, 0, 1342949558))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-119849115, 0, -1424853435))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-793660874, 0, -1286569257))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-161249828, 0, 1742657861))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(179254292, 0, -229775326))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-2042451868, 0, -582677736))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-365413377, 0, -1985205422))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1041154994, 0, -690810457))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1445984384, 0, 531683535))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-323834743, 0, 1813883554))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-228988986, 0, 392123924))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1987340656, 0, -1306927689))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1659893303, 0, -683342615))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(120582122, 0, -456176827))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1790878620, 0, -2099121882))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1586327445, 0, 733919615))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1191798695, 0, 1572471277))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(16297232, 0, 2076852029))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1385705855, 0, 1897170573))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-2083605358, 0, 551569706))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-433472583, 0, 1130939432))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1315129500, 0, 2068794711))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1960884763, 0, 1268658176))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1722917340, 0, 832212429))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1575328114, 0, 546952555))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-708033401, 0, 1581004711))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1238510697, 0, -1402906925))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1788036529, 0, 521167863))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1935306317, 0, -744716009))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1020296190, 0, -958600518))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1189158077, 0, -1972684862))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-992409316, 0, 1491034681))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1753029916, 0, 1857455084))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-586539542, 0, 700817079))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1283414732, 0, -1839084713))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1006619070, 0, 1470501500))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(952609948, 0, 207352055))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1391365967, 0, 613245023))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1207264006, 0, 1156562626))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(796947466, 0, -308819948))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(2102599991, 0, -1746370357))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(58365964, 0, -436967059))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-216311581, 0, -457827121))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1312462100, 0, -1575975941))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1298973413, 0, -1581013629))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-765530599, 0, -1106922426))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1743256639, 0, 2064620322))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1208505396, 0, 106832101))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1801894124, 0, 596807925))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1588447844, 0, -219686769))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1674615232, 0, -1954509101))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1044065775, 0, 115017083))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(291937967, 0, 1847926213))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1254946857, 0, -494158829))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-201315493, 0, -588747548))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1774580915, 0, -1066539738))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(971134529, 0, -1701942186))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(287653764, 0, -124021773))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1812514731, 0, -1427093251))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1307423070, 0, 131176910))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-337981799, 0, -681801658))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-11177461, 0, 229828966))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1813226107, 0, -370543763))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(15334674, 0, 85216748))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-629550848, 0, 1623007203))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(341764212, 0, -1437143841))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-142060684, 0, -1395057591))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1469476031, 0, -282585649))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1666574347, 0, 46863807))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-19148205, 0, -1932070461))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(742083318, 0, -1331382358))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1893944318, 0, 1564105881))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1986437509, 0, -1117632805))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(488969281, 0, -570046241))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(564776523, 0, -1466466526))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-641586905, 0, 1629317915))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(701413741, 0, 1833682937))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1127807090, 0, -1048032092))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1286859017, 0, 655660552))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1146161771, 0, 521231714))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1735660183, 0, 1873309607))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1651074337, 0, -438593839))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1970026923, 0, -1968131751))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(110915796, 0, 2011761314))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(2096264377, 0, 1906040318))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-883642126, 0, -2015270745))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-667646835, 0, 1895634966))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1380227777, 0, -1234406475))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1839444775, 0, -695620410))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-300239229, 0, -1940416700))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(199375480, 0, -146468590))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-2102589168, 0, 1087305771))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1619373734, 0, 934231739))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-972487672, 0, 617401914))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1479704509, 0, 1714273237))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1026481707, 0, -862556989))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-11034474, 0, -1622650982))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1885020716, 0, 1363709033))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(882649721, 0, -481589947))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1407316481, 0, -1733343046))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1396253800, 0, 1377405963))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(847991110, 0, -1719302480))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(390049842, 0, -372114458))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1319769761, 0, -1874263388))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(502576458, 0, -924372291))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-255651853, 0, 736156793))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-936305341, 0, -563728281))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-33626734, 0, -1752934372))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-416283383, 0, -1862705444))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-308743214, 0, -421871338))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1908215884, 0, 174905945))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1129294922, 0, -2049231812))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1372159325, 0, -432877100))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-10409226, 0, 1961658324))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1632386511, 0, 877946644))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-423659866, 0, 526503578))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(975547698, 0, 1839236553))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(542323230, 0, 1727121164))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1227191134, 0, 1631849767))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(922863379, 0, 765053159))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1413259817, 0, 1708500232))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(704397762, 0, -185711104))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-864210678, 0, -1466730209))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(359700628, 0, -143002478))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1434611074, 0, 206682339))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-739791081, 0, -1868616985))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(156821573, 0, 2033128896))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1704385540, 0, -1501837632))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(547165661, 0, 1173068410))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1351500548, 0, -1015501547))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1312163208, 0, 1363765294))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(792757144, 0, 1525533153))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1006049809, 0, 1927456850))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(69790713, 0, 2009514963))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1249726154, 0, -814755771))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1597978751, 0, -1886054573))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1555238898, 0, 1008410548))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1600782253, 0, 1473926911))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1509386809, 0, -466286004))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(2103092099, 0, -1418058914))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-889403444, 0, -1549696487))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1013675869, 0, -1001136062))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-588198848, 0, 1488719765))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1884362021, 0, -1654318010))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-398607080, 0, -2025730210))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1331479746, 0, -100040505))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1649087893, 0, 12973103))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1107622122, 0, 96002518))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-141698965, 0, -50780531))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-313796727, 0, -133802015))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1881674903, 0, -754566402))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1036605076, 0, -1189049753))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-615291061, 0, -216382311))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-272407479, 0, 145103176))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-598104149, 0, 61701028))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1206664963, 0, -1226097199))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1873847252, 0, -94504517))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-972269716, 0, -1954881441))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1807658314, 0, -308469528))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1152751757, 0, 1268780039))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(993557052, 0, -1937926896))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(139580780, 0, 1161916678))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1777642942, 0, 703600198))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1056892092, 0, -1955357020))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(981581930, 0, -1947515078))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(2038808303, 0, 1008063459))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-788643319, 0, -782685146))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1727388020, 0, 343463063))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1260825533, 0, 97922609))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1486905493, 0, 632947644))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(2090621697, 0, -1575595772))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1003229560, 0, 1154095037))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1635810084, 0, -1822284332))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1514080993, 0, 561891661))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1752558174, 0, -78669911))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(501550143, 0, 377013167))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-983933105, 0, 212885563))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(509102326, 0, 594380835))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1823404644, 0, 713440906))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(284904119, 0, 1055383239))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-310018196, 0, -593832903))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(756007691, 0, -1621245726))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(723717153, 0, 298096924))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1478867509, 0, 147144303))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1308544719, 0, 463798751))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1879424408, 0, -97168721))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1824386834, 0, 29549690))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1485867232, 0, -991805169))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1397814695, 0, -394831564))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(481408521, 0, -1668408299))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1192955387, 0, 1835635697))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(550224544, 0, 431838349))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1746752500, 0, -290709565))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-531045330, 0, -165186078))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1068444253, 0, 1852188935))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(273848748, 0, 945122325))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1617145598, 0, 2011011569))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-859907054, 0, 1483896365))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1373807877, 0, -133518750))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(458720852, 0, -1930710283))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1427131741, 0, -552108423))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1431920909, 0, -779083938))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1461313282, 0, 393399637))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(892443750, 0, -1364390444))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-612608127, 0, 1419087639))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1481006067, 0, -536641319))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-908614394, 0, 357400295))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-833517862, 0, 216109396))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(433300435, 0, -1810192802))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1789088585, 0, -1790384039))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1770763429, 0, -101800031))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1911361320, 0, 1525331086))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1775495080, 0, 1981114593))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1810889174, 0, 120456243))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-29489953, 0, -1024932137))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-402664240, 0, -1926081057))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-813283639, 0, -592960984))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(54185624, 0, 1371444192))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1885453966, 0, 1397508447))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(2059498040, 0, 181302320))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(303381735, 0, -1478072993))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1413913268, 0, -489341848))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(889970596, 0, -243564068))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1482526841, 0, 1623680772))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1534161292, 0, -1025103510))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(565840288, 0, 2086528008))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1781237454, 0, -1311018636))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-39571419, 0, -1433476370))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1541513336, 0, -1644071582))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1555178275, 0, -425564342))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(454714373, 0, 217688654))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(979923169, 0, -1399257130))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1159118637, 0, 1950949463))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(597667125, 0, 1869829283))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1109708422, 0, 265623252))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-2066327111, 0, -1303967953))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-883801511, 0, 1700708561))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-910185885, 0, 1050147676))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(50248146, 0, -1261180704))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1236730834, 0, -1596175698))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1741143757, 0, 777114687))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-282675128, 0, 512857297))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(464570423, 0, -1834237166))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-88395935, 0, -89500943))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1967423092, 0, -1983636284))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1422302997, 0, -646026456))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1965051311, 0, -493188097))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(819491187, 0, 229750812))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1481292140, 0, 774321254))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1776893329, 0, 61148960))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1201668902, 0, -831488756))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1706492160, 0, 838164385))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(157370040, 0, -1142583285))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(901258900, 0, 1188175064))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1053810401, 0, 130397164))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-322539455, 0, 514473711))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1341688386, 0, -377263513))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1577185035, 0, -1427460015))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-722859656, 0, 44611712))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1760331314, 0, -37770062))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(304077451, 0, -1161135822))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(150613882, 0, -589189508))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-217292405, 0, 1166936137))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1050073169, 0, 53371016))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1758386064, 0, -1931783311))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(754213360, 0, 454965465))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1168882495, 0, -201253481))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1610992358, 0, -1993333718))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-151988105, 0, 1109855122))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1075682844, 0, 303882644))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1360813427, 0, 2047608494))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1982338704, 0, 232865197))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(464479370, 0, -572063542))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-388631901, 0, -1189503010))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1862466833, 0, -1751196923))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(764399166, 0, -421954050))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(564507199, 0, 421875286))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1697005295, 0, -947463668))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(189823738, 0, -1226862690))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(758459405, 0, 1788744850))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(165501646, 0, -53989081))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1750036513, 0, -1661928979))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(296396104, 0, 1203148287))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(429663034, 0, 1002104633))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(529336101, 0, 1199030667))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1687207659, 0, 109338072))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-609336017, 0, 1893211264))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1616959979, 0, -1909075432))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-537706895, 0, -443494695))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-350624715, 0, -1450448954))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1148321808, 0, 1849052771))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-2061030589, 0, -237465383))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-853027986, 0, -891951236))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-610985260, 0, -1624196211))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-549510799, 0, 1752865964))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(967103600, 0, 1055935204))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1419798448, 0, 273260192))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1119924550, 0, 788744861))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-2023378128, 0, 1829549003))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1904684541, 0, 1452939649))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(444906750, 0, -2048388332))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(206270226, 0, 1255424219))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(466020720, 0, -1753467763))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1080842100, 0, 48579664))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-2070979693, 0, -1119668747))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(474230920, 0, 408801207))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(979091948, 0, 356762680))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1716517033, 0, -1638204047))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(471821482, 0, 1110056827))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1455060557, 0, -1394123526))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1822576316, 0, -1101689246))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1706510815, 0, -657036763))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-303294177, 0, 1784865680))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1072996975, 0, -217518728))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-993426842, 0, -1030659142))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(122532393, 0, -1250549062))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1147784280, 0, -1112751874))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-172955970, 0, 1105264742))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1274959509, 0, 1103946789))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-718626994, 0, -1320684411))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(947321393, 0, 1989412554))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(492748292, 0, 612097777))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-350228370, 0, 453599551))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-377600287, 0, 1874429576))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1033245013, 0, -1528306525))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1226867817, 0, -1140890758))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(698277708, 0, 938890790))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-236270730, 0, 273742642))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-179912195, 0, -617758715))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1272672572, 0, -1994918477))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(204138937, 0, -1989201220))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1214865210, 0, -2086879813))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1281486580, 0, -1009311117))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1255414572, 0, 646279297))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1710150713, 0, 2100617366))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1979826521, 0, 728577356))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-862220817, 0, 514649474))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1012588560, 0, -588740983))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1487871909, 0, -1149646033))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-2032586770, 0, 1717745365))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-978603223, 0, 1832329710))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-646840712, 0, 1046689492))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-808054295, 0, 64173618))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1812526865, 0, 630675060))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(852475418, 0, 1957046724))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-439934245, 0, -1549044218))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(120229009, 0, -1657647007))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-414625190, 0, -1378359083))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(403237011, 0, -1871621066))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(500242415, 0, 1242075302))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(476225933, 0, -195082297))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(21868606, 0, -1606329767))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1955017575, 0, 1664578329))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1822684268, 0, 1211408486))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-19334373, 0, 1056937024))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(711624375, 0, -87999935))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1773419135, 0, 695834231))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1902593932, 0, -2019366107))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1986667696, 0, 838363171))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-142374834, 0, -317497868))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1959520529, 0, 642602239))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(481276487, 0, 1849960233))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(622843093, 0, 458494969))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1387500833, 0, -1071480833))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(409284844, 0, 26150456))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-25700584, 0, 501268133))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(218813884, 0, 1341003179))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1519387749, 0, 401840613))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-522848628, 0, -1332883426))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(634901539, 0, -1073699495))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1739482635, 0, 1313414429))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-604173011, 0, 797167926))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(610426002, 0, -450034495))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1500754002, 0, -1214354635))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1748463896, 0, -647850333))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(420474975, 0, -1724627107))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-268643197, 0, -1672772725))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1844205143, 0, -1574051538))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1800315449, 0, -1752463357))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(2071608936, 0, 632493772))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-512235325, 0, -1293352165))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(73733575, 0, -1854808916))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(752139738, 0, 274825778))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1213896584, 0, 520582471))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-518122312, 0, -1277195884))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(158998256, 0, -903768983))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-591325089, 0, 1342128490))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-730785060, 0, -478598655))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1176102709, 0, 1928031737))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-2111292299, 0, 941139650))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1873290280, 0, 806790710))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-112051482, 0, 1805931963))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(431244078, 0, 1013463148))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1178882583, 0, -486479543))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-555774197, 0, -111734565))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-335433049, 0, 1087516944))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-374886771, 0, 1362629554))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(786746832, 0, -1626238348))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-697902559, 0, -1379107349))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-23031163, 0, 1150796243))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(242358571, 0, 1315577078))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1003016841, 0, 1387337371))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1092144593, 0, 1919030209))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1280304267, 0, 809778811))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(472365023, 0, -1279874110))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(405330442, 0, 906679271))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-561903090, 0, -831382374))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1509616941, 0, 277488062))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(811257882, 0, -692363789))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(503263402, 0, -1954257905))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1994396261, 0, -409427776))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(303556012, 0, -874834444))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1648793787, 0, 588967875))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-2005845170, 0, 516740861))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-283171452, 0, 1890800842))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1193016392, 0, 90501328))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(1966270559, 0, 114396614))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-726507810, 0, -1240715781))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(892948925, 0, 2023406143))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1067693041, 0, 74533234))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-1932144329, 0, -1668920342))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-633234377, 0, -607004832))
	CreateGrabLine2:FireServer(SpawnLocation2, CFrame.new(-2013342986, 0, -290252484))
	task.wait(1)
end
_G.kt_stopLineLag = function(arg23, arg24)
	task.wait(0.1)
end
_G.kt_setupDropdown = function(arg25, arg26)
	local players = Players:GetPlayers()
	for i3, v3 in ipairs(players) do
	end
	arg25:SetValues({ "All Players", v3.DisplayName .. " @" .. v3.Name })
end
_G.kt_executeBlobmanKick = function(arg27, arg28)
	local players2 = Players:GetPlayers()
	for i4, v4 in ipairs(players2) do
		Players.LocalPlayer:IsFriendsWith(v4.UserId)
	end
	_NOTIFY("Kick Target: No targets found.", 3)
end
_G.kt_executeNoBlobKick = function(arg29, arg30)
	task.spawn(function(...)
		local GrabEvents5 = ReplicatedStorage:FindFirstChild("GrabEvents")
		local CreateGrabLine3 = GrabEvents5:FindFirstChild("CreateGrabLine")
		local SpawnLocation3 = workspace:FindFirstChild("SpawnLocation")
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1373673787, 0, -1554324509))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1765923697, 0, -680618656))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-2048010892, 0, 227272711))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1122536088, 0, -851934563))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-661027339, 0, 132569228))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-2069191589, 0, 1499414682))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-853359337, 0, -535246291))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(41412392, 0, -73200053))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1499296515, 0, 1842416807))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1499867936, 0, 1461149796))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(238885482, 0, -1665615209))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1612143852, 0, 1596225240))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1967201300, 0, 1352967972))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1280600884, 0, 385387936))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1243359491, 0, 1028001302))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-267016043, 0, -326382665))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1904577557, 0, 218524946))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-883643810, 0, -651900685))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1262254805, 0, -1698350665))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1662079502, 0, -1539325591))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-33371048, 0, -377650214))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1705865925, 0, 1295178716))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(2095762118, 0, -361271452))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-165812989, 0, 1422802724))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1505812054, 0, -868139898))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1903518019, 0, -1010960254))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-675903481, 0, 509575601))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(20761899, 0, -271632131))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1985999133, 0, -1512514787))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1641538533, 0, 1864128824))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-821654649, 0, -822773988))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-16556049, 0, 581926734))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1806070814, 0, -566479704))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1320114019, 0, 371494952))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(343778953, 0, 1604545494))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1983232649, 0, -807223213))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1726559780, 0, 845502139))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1751956943, 0, 1735774792))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(903671438, 0, -1317039852))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1377457809, 0, 980796142))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(2075618369, 0, -397833775))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-66424466, 0, 877626507))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1612392259, 0, 1558244647))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1459125, 0, 1814954268))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(692414655, 0, 821126671))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(934662114, 0, -1503859070))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1894504266, 0, 1493871451))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1068195010, 0, 409205838))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1074222903, 0, 185444572))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1829994535, 0, 1911780355))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(809816959, 0, 1167547036))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-2074389610, 0, -1938289411))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(373241672, 0, 904315867))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(2050233621, 0, -628623385))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-425062778, 0, 1779440343))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1965431809, 0, 102130945))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1842126977, 0, 1616279601))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(397243444, 0, -1734561540))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-2093918649, 0, -1406431481))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1266875020, 0, -1200801005))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(236909335, 0, -907639772))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1393812231, 0, 2100026334))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1980275312, 0, 375018376))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(599589985, 0, 73298784))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1976549486, 0, 728586562))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(801912552, 0, 826210326))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-40577117, 0, 1892744741))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1234515555, 0, -1297151453))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-12458338, 0, -1005873077))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1895069373, 0, 658768437))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(614234199, 0, 41573540))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(338380299, 0, 129514031))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1952527001, 0, 1500238043))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1620724219, 0, -1856045497))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-22976441, 0, -1320571069))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1471085009, 0, 602672391))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(415584037, 0, 2048946495))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(361122781, 0, 324387431))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1428526392, 0, 1765754469))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-259879897, 0, 878664481))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(822726323, 0, 1800299103))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1951701101, 0, -297377874))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1589682630, 0, -1133051129))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-917787254, 0, -1230091255))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1848793416, 0, 1442552272))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(304416294, 0, 1121655124))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1323447159, 0, -852491397))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(633811040, 0, 183296818))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-124937327, 0, 458626639))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1266269134, 0, 1356217888))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(839324216, 0, -1310935760))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1725941024, 0, -1106477788))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(6305270, 0, -75410715))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1907945593, 0, -1809523147))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-150714533, 0, -167030707))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-487661577, 0, -894708353))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1742611676, 0, 122485597))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1672985438, 0, -13371599))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1696152024, 0, 2068163311))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1203685222, 0, -1131548404))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(735402442, 0, -1825907095))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1122135669, 0, -1594092481))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-273033422, 0, 498063724))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-287019311, 0, 176642318))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1466493560, 0, 1415023426))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(119787840, 0, 1336798359))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(406851632, 0, 1260551818))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-638297112, 0, 1118293208))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(234938248, 0, -112691185))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-851197036, 0, 1181053878))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-778912832, 0, -834470098))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1178587788, 0, 984670770))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1412928031, 0, -418238791))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1206398235, 0, 2072078935))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(776544533, 0, -1577346368))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-282998105, 0, 889496367))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(994338367, 0, 1711204221))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1685450635, 0, -968201828))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1180223230, 0, -1979807598))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1442087968, 0, -102610882))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-694705246, 0, 193104557))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(909223072, 0, 376989393))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-896422151, 0, 466180652))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1173076461, 0, -936068653))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(386586043, 0, -16189726))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1785880772, 0, -1135646932))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1406499384, 0, 1891923619))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1812614250, 0, -826299006))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1109961349, 0, -1504722147))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1303598005, 0, -94405374))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-428890820, 0, -651552721))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(576286218, 0, -887554180))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1468473191, 0, 2056231503))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(507232336, 0, 1856422496))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1062528811, 0, -1182196723))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1589069033, 0, -1462852329))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(400511503, 0, -1506616082))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-572618855, 0, 1907720941))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-2123305158, 0, 438228665))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1602693984, 0, 471782682))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(784794739, 0, -303172578))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-310535708, 0, 1387408170))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-2077474761, 0, -1923793382))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-55600172, 0, -1570824909))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1986660518, 0, -1749107758))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1458835136, 0, -299644227))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(812325049, 0, -919183997))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(151433780, 0, -1033395332))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-309053315, 0, 1784072912))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1613943756, 0, -1677060957))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1167805212, 0, -1142626635))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1576264182, 0, 310615655))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1289736812, 0, 1692226322))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-2024522218, 0, -209467158))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1302547882, 0, 518623686))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(779690364, 0, -1787961860))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(510689068, 0, -1275845487))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(263225485, 0, -582119486))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1191246294, 0, 500786032))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(294748144, 0, 1962441714))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-191088201, 0, 713501749))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(571924178, 0, -1793950009))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-3287937, 0, -28967084))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1898623468, 0, -723657948))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1559963319, 0, 365722536))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-2083815842, 0, -1240412176))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(506734074, 0, 1438023610))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(642975184, 0, 1978415298))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(752577669, 0, -79520733))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(22411678, 0, -1502608131))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1168749426, 0, 688466024))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1740981439, 0, -1786802938))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(2004056051, 0, 702849439))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1021307269, 0, -1378461102))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1170761866, 0, 1925147135))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1796067321, 0, -1609819341))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(601326559, 0, -1991574010))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-874786946, 0, 1162910610))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1566626805, 0, -833552687))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1541179737, 0, 169746177))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1439155444, 0, 390813261))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1860276870, 0, -699905368))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1136110904, 0, -229402995))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(2050562889, 0, 335807022))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1181800168, 0, 620898910))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(466812318, 0, -1289694546))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-582232263, 0, -453471896))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-885303183, 0, 349096057))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-2041707764, 0, -1444770212))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(518096378, 0, 2042388647))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(924469865, 0, 590236008))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-805445603, 0, 1747283078))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1141530284, 0, 1814581622))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(99194586, 0, 728052116))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(761327485, 0, 1687906335))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1096319366, 0, 2027534869))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-913344865, 0, 818063088))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(440930077, 0, -1294112084))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-209142573, 0, 2079267256))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-2127540478, 0, -1536926308))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1592363131, 0, -1268400931))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-775032830, 0, 585717419))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(69739608, 0, 280139312))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(452150282, 0, 1514046773))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-991960191, 0, 1381698622))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1976583480, 0, -167647575))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-246232007, 0, 5112660))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(115305096, 0, -214471112))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1275202265, 0, 485882443))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-484702650, 0, -1132363770))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-953706586, 0, -660566715))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(609697818, 0, 384087478))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-968985901, 0, -8334580))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-422585435, 0, -602765529))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(2085154491, 0, 972886893))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(412233783, 0, -274705882))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-514544741, 0, 954308325))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1783635221, 0, 1143501512))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1851423559, 0, 132470079))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(180882046, 0, 899161366))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(735212788, 0, -106241297))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1326489667, 0, 1384279251))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(840861641, 0, 933109265))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-682719989, 0, -1397785100))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(637649262, 0, 1812646870))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-945279491, 0, 425618664))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-432909721, 0, -369475972))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-664990324, 0, 990779885))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1532420869, 0, -1128452380))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(545507616, 0, -517670178))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1165831510, 0, -564354777))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(900335041, 0, 1221354060))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-58284356, 0, 815554179))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1869600560, 0, 1548953514))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(195843878, 0, 664312672))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1154532599, 0, -1797864273))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1030473476, 0, -1348164648))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-547263173, 0, -1027461917))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(898594083, 0, 430398503))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-890931478, 0, -2033816201))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(890894416, 0, -1302571820))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1975465527, 0, 1933300387))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(406246684, 0, 1049605300))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1461894198, 0, -384476006))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-2098424935, 0, -308926009))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1048737104, 0, 1852329713))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(482235592, 0, -220526760))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1190943566, 0, 1292409535))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-48857461, 0, -1527237473))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1557915870, 0, -936720628))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-76369891, 0, 1432182329))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1169184245, 0, -1848478602))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1576788382, 0, -1670080902))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(111294160, 0, -1582563672))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(314295823, 0, -1564439145))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1925787390, 0, 657436389))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1152910661, 0, 1764881476))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1426483882, 0, -883362203))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-25898537, 0, 1629272213))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-140683403, 0, 145362243))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(336907600, 0, 381819217))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1109780128, 0, -1735533410))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1406415057, 0, -394464728))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1379008524, 0, -169063091))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-2086019296, 0, 1247349436))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1227733888, 0, 1738610245))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1170866833, 0, -1033100557))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-2133785346, 0, 1982839485))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1179085696, 0, -1424848404))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1453155056, 0, 1490448779))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(778165127, 0, 1804644486))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1551955146, 0, -752649549))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-2036480947, 0, -415458735))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1505769948, 0, 1127458699))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-742273788, 0, 1826826868))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1475393734, 0, 1332636561))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1736058798, 0, -28452999))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-360260490, 0, -376492824))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(169909131, 0, -29226688))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1506305789, 0, 1009410792))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1586456602, 0, -1774105944))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-959292750, 0, 1278866431))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1409667809, 0, -647393123))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(209811810, 0, 645486369))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-288042997, 0, 1129785291))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-650087645, 0, -201155447))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1721101089, 0, -2099295510))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1505552309, 0, 359343173))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1503183208, 0, -161231631))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1700895954, 0, -611466292))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1751054204, 0, 1339981986))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(674813153, 0, -310017919))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-398032229, 0, 309570972))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(491007573, 0, -1832818691))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-997964067, 0, -829889476))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1311739190, 0, -684940619))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(337430093, 0, -967863174))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(686294642, 0, -413683695))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1272444215, 0, -1517141676))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1680142197, 0, -860951360))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-977957511, 0, -1708208631))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1493042895, 0, 1434018386))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-731336329, 0, -1575874709))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1259514189, 0, -823153298))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1032323059, 0, 1624749120))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1543499044, 0, -2050827178))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1926386604, 0, -459583439))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1091702419, 0, -1182449260))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(557358617, 0, 1463279797))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1413861459, 0, -2078497945))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-728316423, 0, 1257690105))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1399265202, 0, 1137867397))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1799862568, 0, 1041361012))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-2075481850, 0, -1928048497))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1315633557, 0, -1651879321))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(58287427, 0, -1515741458))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-132967249, 0, -1532186412))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1263752752, 0, -1242012504))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(2080560228, 0, 308014226))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1914211483, 0, 818058775))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1706137424, 0, 724661281))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(812542518, 0, -1720215221))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1302050157, 0, -1168225681))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-13436735, 0, 786628196))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(829652603, 0, -733394261))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1409194840, 0, -1133701940))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-2070549931, 0, 1609294481))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-475214336, 0, -1702016305))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1741395982, 0, 755587343))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(953340492, 0, -626254984))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1667305566, 0, -449887267))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(547877032, 0, 235269242))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-144972773, 0, -1564312303))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1154776332, 0, 610997525))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(443778406, 0, -467315858))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-2079223912, 0, -1094451936))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1523510890, 0, 205294032))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-248125032, 0, 1689963094))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-462637002, 0, -606135857))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1739803861, 0, -944788721))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1862455177, 0, 592967631))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1265430547, 0, 84188530))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1895192069, 0, 1016705440))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1663947800, 0, 71504053))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1627335334, 0, 850371691))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(500724968, 0, -346132384))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1371127522, 0, 1790941066))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1150904399, 0, -1207110963))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-334556237, 0, 1389522933))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-433093900, 0, -423162709))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-53517108, 0, 1133436448))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1188708648, 0, -1164882968))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(834550999, 0, 1409330530))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1264941519, 0, 1009580503))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1783597836, 0, 636030052))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(747451829, 0, -1293531685))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1488451878, 0, -467448949))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-428301704, 0, 1659034859))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1639949574, 0, -2061502199))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(2094611691, 0, 1769166133))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1215397442, 0, -1935943188))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1542994755, 0, 1026146407))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(423065468, 0, 47557436))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-693029979, 0, -1714159178))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-799453159, 0, 1025735969))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(2001762755, 0, -332099368))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1982622236, 0, 394386313))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(857797489, 0, 248606909))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(323946228, 0, -1685591558))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1508665987, 0, -266058251))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-725618271, 0, 2040565292))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1887401739, 0, -2023971417))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1811766580, 0, 1258748493))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(706743389, 0, 1991775919))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(728479149, 0, 170633408))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-25778970, 0, -1318607366))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1194959697, 0, -585756154))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1118756310, 0, -1577147235))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(669372140, 0, 1118210572))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(684921846, 0, -1813698541))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1405719210, 0, 77576285))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-180386590, 0, 1686570596))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1060428923, 0, 484466842))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1026193875, 0, 1401768118))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1386223151, 0, -631046414))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-2039971343, 0, 1626540602))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-804198330, 0, -1816360736))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-580436031, 0, -636197045))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-275723460, 0, 1710045936))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(946258046, 0, -1030357363))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(374808466, 0, -1440743967))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-835225258, 0, 783431578))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1289319121, 0, 1925123532))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1869620168, 0, 394830790))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1176951847, 0, 537916116))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1197766792, 0, 1287595867))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1289673133, 0, -286869721))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1195862016, 0, 1287752400))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1146430977, 0, 1068999734))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1215202756, 0, 895596656))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-406595266, 0, 1520365580))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1912274393, 0, 350603964))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(911824504, 0, 1768090681))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(906080283, 0, 322321405))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(638415592, 0, 439833813))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1960490725, 0, 642027715))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-271534320, 0, 1557879840))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1572579992, 0, -1931570706))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(586123384, 0, -1863150349))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-575045140, 0, 2012696466))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(765647444, 0, -1602463068))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1303537035, 0, -1856675993))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-495478855, 0, -396676208))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1231350872, 0, 137747866))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(923346950, 0, -1237973276))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-861955244, 0, 1552418919))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1258844992, 0, 1516913110))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1219710736, 0, 2060766657))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1336599374, 0, 1341598436))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1449978155, 0, 870690700))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-6170211, 0, -1404532419))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-32711440, 0, -577087822))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1731614926, 0, 209529576))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(105931361, 0, -1877142714))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1562356157, 0, 1429775275))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1091489081, 0, -92334159))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(289111133, 0, 1927280848))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-780928169, 0, -1761703941))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-933944411, 0, 1137628167))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(6863489, 0, -1801065779))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(541741886, 0, -253081682))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(901480479, 0, 383271961))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-952800078, 0, -979016256))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(20585277, 0, -736622652))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-187221040, 0, -746119018))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-799261318, 0, -1550896062))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1772607660, 0, 677967603))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(451755236, 0, -1695729359))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-671850119, 0, -1942991938))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(250662054, 0, -1455504148))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(700353228, 0, -1917343219))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-2034714180, 0, -365237049))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1686232575, 0, -1080686838))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(521758155, 0, 1902718485))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1306461580, 0, -206612049))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(186049423, 0, -575212878))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(832633916, 0, 684378256))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1167659766, 0, 932443712))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(924565961, 0, -1620518365))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1494008538, 0, 1704945674))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1001955575, 0, -1631100646))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(2046127615, 0, 1564509759))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1917635284, 0, 677312293))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-633927030, 0, 286954227))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1631461129, 0, 64509600))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1410855360, 0, 1580930413))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-702577092, 0, 2021696686))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-203682653, 0, -1817079382))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-367208379, 0, -1910900047))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1171820050, 0, -1147777299))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-187408296, 0, -1304871852))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(677546597, 0, 963431630))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-5788752, 0, 463717282))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1968305950, 0, 1259052134))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1274359951, 0, -176722682))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-120379562, 0, -841304106))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(2046377269, 0, 563322824))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-611484118, 0, -1596148948))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-2102022400, 0, -560771272))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1591103153, 0, -370337943))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-719067565, 0, 1541814542))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-675257474, 0, 1938726276))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1013850837, 0, -498388005))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(2021786674, 0, -887391130))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1354666731, 0, 220912545))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-529329565, 0, 1940925739))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-320133565, 0, 1249979947))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(959342521, 0, -1626927933))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1500979767, 0, -2019508145))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1027070007, 0, 1908706320))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1578236616, 0, -1884704223))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1263615366, 0, 1478271262))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-410453613, 0, 901868167))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1672768668, 0, 500486007))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1804162827, 0, -446941722))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(562335605, 0, 50332564))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1100402674, 0, 191048356))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(9037214, 0, 301507208))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1274472600, 0, 418250765))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1499183713, 0, -1685444349))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1381528495, 0, 1120519762))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(668331782, 0, -1730572794))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-513056259, 0, -997201844))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-100935998, 0, -1506627623))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-268416280, 0, 1547989872))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1190507339, 0, 961014985))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1034413162, 0, -905661437))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-287147687, 0, 1058594799))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(965802813, 0, -23753642))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1484528588, 0, -888297215))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1438893235, 0, 680569694))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(2095354438, 0, 1327122887))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-101246547, 0, -1890689289))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1917917267, 0, 1134427890))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(164904190, 0, 9293259))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-889610617, 0, 717706863))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1049968031, 0, 1897153652))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1846673162, 0, 1390687821))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-275703387, 0, 536359432))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1771510349, 0, 659698412))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1442968110, 0, -993986592))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(966648015, 0, -1729063722))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(336355096, 0, -202734814))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(849531192, 0, 1348957606))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1123288242, 0, 646504777))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(488677598, 0, 319032778))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-548110524, 0, 933342475))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-801172539, 0, -870076993))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(1204721847, 0, 329673564))
		CreateGrabLine3:FireServer(SpawnLocation3, CFrame.new(-1196843218, 0, 1079938958))
		task.wait(1)
		local GrabEvents6 = ReplicatedStorage:FindFirstChild("GrabEvents")
		local CreateGrabLine4 = GrabEvents6:FindFirstChild("CreateGrabLine")
		local SpawnLocation4 = workspace:FindFirstChild("SpawnLocation")
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(391659767, 0, 1439922202))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-172976282, 0, 1612004473))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1048033692, 0, 472220793))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1179131010, 0, 153002942))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(736130839, 0, 760840361))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1737542527, 0, 639355787))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1125415548, 0, -1107889181))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-2079594788, 0, -857655745))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1946041830, 0, -1582403701))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1897424261, 0, 1928061217))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(255933064, 0, 1724576463))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(797450372, 0, 1595810754))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1369227280, 0, -1881061020))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(542709172, 0, -1166549431))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1795754176, 0, -70118360))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(173374243, 0, -419671379))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(830263116, 0, -1875249676))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(143933376, 0, -1154972664))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1543345971, 0, 413992556))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-391347313, 0, 168653803))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-659881483, 0, -1485498512))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1538154377, 0, 1680919090))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1213886886, 0, -2107062180))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-746443285, 0, -1468832950))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1671597841, 0, -1935937217))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-2023819762, 0, -1133511486))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-795095185, 0, 1906331022))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1018448851, 0, 378097875))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-424633862, 0, 1241126131))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-926571256, 0, 1503605572))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-123001661, 0, 574741460))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1603047512, 0, -3739069))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-363276220, 0, -76264893))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1578004692, 0, -1967846971))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1186270713, 0, -190699354))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1402472654, 0, 1576704022))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-933868917, 0, 935525296))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-115968242, 0, -61002584))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1775807948, 0, 517184708))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1627481999, 0, -1124027086))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1940753001, 0, 286192406))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1819848933, 0, 704115998))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1031098004, 0, 209439338))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1820426158, 0, -571758401))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(814634400, 0, -921326885))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(611330683, 0, 471095528))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1921264813, 0, -1129739528))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1022625287, 0, 406422455))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1860606565, 0, -1297079600))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1516436249, 0, -1521022060))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-613748552, 0, -1777368793))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1170234644, 0, 1353156732))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1756711104, 0, 507607813))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-264035572, 0, -1728522657))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1391389476, 0, -1242033141))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(180093055, 0, -565885576))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-430393987, 0, -103542864))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1437601306, 0, 1623320471))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-509408742, 0, -308558086))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-416038141, 0, 584177857))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1452204276, 0, 1094545377))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1807290938, 0, 1554016200))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1368735262, 0, -339147775))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1917563285, 0, -1369181774))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1286151898, 0, 2054544841))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-293599820, 0, 679729931))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(579917313, 0, 673177528))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(509765406, 0, -454223328))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1302448451, 0, -1950821295))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-137886520, 0, 440694308))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-969974667, 0, 1122905771))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(267577112, 0, 702632198))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1456405460, 0, 217759740))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-346551291, 0, -628559584))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(762928580, 0, -1604215041))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1069533935, 0, -88282123))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-105775178, 0, -114718440))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1623857156, 0, -1450936194))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(836920439, 0, -480711332))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1950185646, 0, -47021278))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1770185848, 0, 1643147891))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(989740188, 0, 1132500959))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1510422362, 0, 2086112778))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-78226641, 0, 1639827893))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(637535930, 0, 1688146979))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-902698112, 0, 1398563101))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1532683694, 0, -21389045))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1645556526, 0, -876905134))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-571899891, 0, -1927230017))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1760180796, 0, -878661752))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1675727378, 0, -2029821111))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-557843050, 0, -866236894))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1662122783, 0, 171597135))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(623832717, 0, -1656423349))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1328566686, 0, -1355363464))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-938708855, 0, -769779386))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1961189566, 0, 618997687))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-92162917, 0, -597833483))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-799045223, 0, 1892861750))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1466328046, 0, -1256084551))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1558517458, 0, -730311953))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-452026015, 0, 501524733))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1429090819, 0, -1219824855))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(173815117, 0, -1128127002))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1899815011, 0, 587635946))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-387867049, 0, 412468575))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(265228454, 0, -170856505))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-973039159, 0, 137892686))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(199210583, 0, -1654142386))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1934661611, 0, -2109070126))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1619264966, 0, -486341395))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(269358227, 0, -359932274))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-448916392, 0, -1749399435))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(201997905, 0, 1424454721))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(837201312, 0, 474332012))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-980276235, 0, 1629492989))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(220891166, 0, 333300251))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-754901758, 0, 1040719341))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1991925588, 0, 743085485))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1815262554, 0, -1425386657))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-681045584, 0, 1777733537))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1062846204, 0, 753519322))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1729437939, 0, 1776835085))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-946616226, 0, 230436610))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1466416045, 0, 535409910))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(53910873, 0, -684943544))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1851988339, 0, -792122887))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1937028957, 0, -68170269))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-2055058814, 0, -1343373195))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-397993670, 0, 2043486461))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1955060496, 0, 1883581318))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1957085708, 0, -686244691))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-449968147, 0, -1621183175))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1301786336, 0, 1992308185))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1301518046, 0, 962482772))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-869911005, 0, 1783298447))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-202950197, 0, -858592820))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1887658673, 0, 560522309))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-715894709, 0, -657090550))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(777770638, 0, -831445990))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1908539642, 0, 1516365477))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(763336073, 0, -1999606085))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-408852371, 0, 1208410553))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-290604461, 0, 329350543))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-943234319, 0, 47620772))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1366567282, 0, 607672226))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-754894412, 0, -1166195370))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(991637567, 0, -540909974))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-717410810, 0, -238089280))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(493405116, 0, 2085441231))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(203575405, 0, 2082609498))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1446674721, 0, -816922336))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1445420054, 0, 827743213))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-2112535626, 0, -1240110322))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(248636109, 0, 1993547595))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1494397429, 0, 166254831))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1404755611, 0, 1189691853))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-578059456, 0, -1907155063))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-418361631, 0, -89047466))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-2074903563, 0, -1094961400))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-278383800, 0, -303175397))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1155922284, 0, -2049578377))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-393805853, 0, -1799526832))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1463308947, 0, 685546490))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-656906333, 0, 1714734784))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(29297091, 0, 304555220))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1678943815, 0, -425050449))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-477795482, 0, 652855159))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(2027230333, 0, 1990604067))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1878570854, 0, 1032672447))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1540224416, 0, -2037457772))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1066849276, 0, 312534376))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1970282092, 0, -678332245))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1239484777, 0, -1007760052))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-140308083, 0, 1055797081))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-548253676, 0, -110002260))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1561447282, 0, 1598747724))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(172609382, 0, -685988882))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1579541973, 0, 1455610318))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-2121922900, 0, 1359260597))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1266325924, 0, -820586544))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-229794875, 0, 123662595))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1148068507, 0, -16801032))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(187747236, 0, -941154531))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1139110058, 0, 1894675765))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1118257152, 0, -396922206))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-494273315, 0, 1526036820))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-19541691, 0, -543145582))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(173860224, 0, -1726933965))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1889682734, 0, 1787910027))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-242487561, 0, -1229774953))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1827140009, 0, -1212554411))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-954691482, 0, -1419910851))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1333258280, 0, -1180568032))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1408045470, 0, 112505978))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1369877437, 0, 69944720))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-175777491, 0, -1304029528))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(707666747, 0, -1394841636))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1338933581, 0, 1925782135))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1852674571, 0, -498144433))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(2051030709, 0, -933580838))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1996793100, 0, -1834117933))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(17670631, 0, 879234702))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1622922678, 0, -458775084))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-2129314339, 0, 430737489))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-531420649, 0, 1385253703))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1274528779, 0, -265613968))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(457276853, 0, 325771905))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(560676528, 0, -234788479))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1006430913, 0, -655179120))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1450840714, 0, -299977104))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1753584205, 0, -443209787))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-164914943, 0, -1962583410))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(2060335537, 0, -1161520313))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-2037616969, 0, -1859084185))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-943471238, 0, -1675426876))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1767240926, 0, -383294282))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(609805352, 0, 782446954))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1805044435, 0, -430834379))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-230417416, 0, 1403477382))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1352374052, 0, -98763181))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-2104512189, 0, -61431314))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1071947173, 0, 1736397584))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(56335490, 0, -1366130376))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1156284820, 0, 182942225))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1831345720, 0, -327274244))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-825280686, 0, -167366269))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1325570359, 0, 199562908))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1988167712, 0, 1107847982))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1683367989, 0, -1446907321))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-19179765, 0, 635909826))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-606654089, 0, 38969215))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(114284461, 0, -943254737))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1519161429, 0, 1073458116))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1242840644, 0, -1885648734))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(710723375, 0, 1590822211))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1103109110, 0, -604142874))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1772332797, 0, 548342732))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(762135461, 0, -1972048198))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-49329425, 0, -1321997145))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1243043755, 0, 1294180396))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1150581477, 0, -128594443))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-828521518, 0, 1107316759))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-914441332, 0, -996358444))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-184626382, 0, -1635375367))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(846057457, 0, -1380152863))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(22164794, 0, 375342067))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-939904190, 0, 1512220514))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1945876923, 0, 905542694))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(2000789004, 0, 1913746868))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1311573326, 0, -1819145826))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1568389052, 0, -181077111))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(2093052266, 0, -163209841))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1050548680, 0, -689248566))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-680098147, 0, -1094833200))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1899862970, 0, -473592624))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1879202109, 0, -1782386564))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1099615415, 0, -411430235))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(986900834, 0, 348499473))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(834140874, 0, 1067318209))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(119792731, 0, -44864841))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-654175300, 0, 597800810))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(392330509, 0, 879116270))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-536304299, 0, 334480300))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1560938570, 0, -1801171083))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1000064063, 0, -1919960862))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(224486182, 0, -2039691398))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1512011083, 0, -481521500))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1748908057, 0, -1509385038))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-810806652, 0, -1744152960))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(204758289, 0, 1769175914))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1851516408, 0, -1880761225))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1417570618, 0, 28680899))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-90893542, 0, -1852637719))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(769482037, 0, 1351246539))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(66378664, 0, -751407967))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(575142553, 0, -1372934293))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1159737698, 0, 1363569131))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-751825451, 0, 700994227))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-2103601846, 0, 320747068))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1020420834, 0, 1684780757))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1253913558, 0, -670768375))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-642189086, 0, 1413057829))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1125071753, 0, 768232983))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1930341338, 0, -332186363))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-754201878, 0, -47190846))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1456026925, 0, -306855598))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-859556138, 0, -180112268))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-553131237, 0, -1987332170))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(8371377, 0, -274061984))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1739087168, 0, 1360733549))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-876624294, 0, 1637874705))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(643488780, 0, 614061450))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1765887098, 0, -1835946503))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(545757071, 0, -488086985))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1855552671, 0, -1806036372))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-949867176, 0, 1964987725))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(962102237, 0, -918126443))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1641982465, 0, 1032635056))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1417246725, 0, 1680505234))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(498650804, 0, -1106761806))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1069258217, 0, 1754925001))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-671694553, 0, 1180274914))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1023682764, 0, 534340986))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1205692555, 0, 1020425353))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(5689644, 0, 1082923778))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-125432705, 0, 2070629141))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1534702731, 0, -244568552))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1758679669, 0, -230115580))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1525378492, 0, 228072366))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1762341576, 0, -1219582206))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(352938716, 0, 66345853))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(200425269, 0, -368435110))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1658830152, 0, 1247188862))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(212322930, 0, -1855240867))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-309516736, 0, 1555385582))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1664502897, 0, -1296361578))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1922666285, 0, 211655445))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1577217694, 0, 1834516132))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1977158556, 0, 1903535442))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1106015050, 0, 1384161309))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-975499037, 0, 1726907295))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1262570630, 0, 305219213))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1217242872, 0, -1166828565))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1946170923, 0, 468738950))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-667091062, 0, -2073366150))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-25823595, 0, -227282467))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1670649881, 0, -1402729580))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-320028717, 0, 780451949))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(374161126, 0, -1221542801))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-16221348, 0, -1205782531))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1132273500, 0, -418547223))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(872223102, 0, 156086434))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1997441592, 0, 351876825))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(942888227, 0, -350722181))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(2021454430, 0, -2041179170))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-685695183, 0, -178552973))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1701265277, 0, 129409540))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-923022467, 0, -1813316343))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1593263417, 0, 1980829404))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-438105179, 0, -1104666681))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(182765965, 0, 30799461))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1458783760, 0, -879734056))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-931063754, 0, -1179973565))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1995575675, 0, -1776886893))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(516792551, 0, 415485845))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1978675299, 0, 80549886))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-599925243, 0, 863973688))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1930633374, 0, -1327692017))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1878510789, 0, -387476059))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(2085949218, 0, -1583063648))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(478290078, 0, -815984854))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1341885103, 0, -450808700))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(286887577, 0, 1857759549))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1165430553, 0, 2088150070))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-249947907, 0, -202869654))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1086018735, 0, 158372004))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1052109958, 0, -1787530190))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-167172681, 0, 1786283839))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1114237456, 0, -885374217))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1165955164, 0, -1748319088))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-498868112, 0, -1952694888))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1235911395, 0, -735817034))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(24607668, 0, 1058207103))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1746872499, 0, -307027758))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1207397747, 0, 1614301795))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-142008994, 0, 125822148))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-336259890, 0, -1835995493))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(874949501, 0, 640181635))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(922580436, 0, 1202826281))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1165823154, 0, -470046305))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1691150834, 0, 321052940))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-861176261, 0, -1852383073))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1108016530, 0, -1112804151))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1316550329, 0, 1084868352))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1123731932, 0, -2048976061))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1968464422, 0, 1303796010))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1243341016, 0, 1639640794))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-507525761, 0, 396607928))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(274687853, 0, 670231075))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(257899475, 0, -1685008249))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(2082379267, 0, 1464521567))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-125353169, 0, -1094963888))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-449036492, 0, 853424355))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(291510400, 0, 1489949094))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1134239603, 0, -1130657354))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(958426005, 0, 558370766))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-908221693, 0, -1413093631))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(19927662, 0, 1519743049))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1471520997, 0, -1237970354))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1718823459, 0, 780739530))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-310575719, 0, 481087526))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1385059219, 0, 1078045073))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1706622037, 0, -1820998349))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1124267782, 0, 1998090288))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1878354293, 0, 212477226))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-67500509, 0, 1833148314))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(970366677, 0, -359832992))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1013928857, 0, 139192333))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1063478862, 0, -174024162))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-743508749, 0, -833281413))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1059487161, 0, -887014193))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1798242968, 0, 1957163923))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-68508684, 0, 1650060129))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1250047042, 0, 966917536))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1871750610, 0, 1871501758))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(484413202, 0, -9376257))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1483502342, 0, 1167748142))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(260597365, 0, 13278779))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(295916052, 0, 1721697260))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1873468183, 0, -309517401))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(237604644, 0, -1989954647))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1885617932, 0, 429150096))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-195631273, 0, -962989716))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1027574732, 0, 1568346423))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-318146935, 0, 925459509))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1803466511, 0, 455596186))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(80167411, 0, -838204345))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-740596576, 0, -1682343052))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-663120424, 0, -2065132146))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(306009543, 0, 146685737))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1541054884, 0, 1381478463))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-629810609, 0, -1187976242))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1109930585, 0, 571573766))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1094231168, 0, -1088358668))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-192685720, 0, -417200727))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-983931021, 0, 1465876610))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(844625157, 0, 486213135))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1356850287, 0, 341792243))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-528718512, 0, -1993570249))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1987921520, 0, -809318276))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-199928809, 0, 1483177860))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-472974442, 0, 1407155967))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1241923462, 0, -421805988))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1856598835, 0, -69779114))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1417563074, 0, -1481148584))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1043684938, 0, 1730538326))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1622959700, 0, -1062129414))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(126160102, 0, -274955449))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-769331248, 0, -926563408))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(481480970, 0, -694986210))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(78897670, 0, -1368401224))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-953242987, 0, 1859391806))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-306835225, 0, -542261399))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1142380059, 0, -20462357))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1250921383, 0, 889739447))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1174838385, 0, -1834712636))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1332175982, 0, -33356798))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(2065619052, 0, 1293928967))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1339869992, 0, 981118812))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(537585907, 0, 1684777617))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1165549908, 0, -561344271))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1835029076, 0, -763033054))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1927546002, 0, -539891333))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1956749838, 0, 1278940850))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1330842930, 0, -855861213))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1338524531, 0, 864446132))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-632096699, 0, 293771813))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1784900145, 0, 1856820663))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1501530008, 0, 1059920262))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(563320959, 0, -1336429346))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-970649085, 0, 1467576797))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1792264221, 0, 1254468388))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(377976527, 0, 176076078))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(453343267, 0, 1854657994))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1867720419, 0, -404280421))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1189834854, 0, 517797894))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1560473228, 0, -1833488014))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-219578590, 0, 608186230))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(642917682, 0, -1532036875))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1316251165, 0, 71889964))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-39265900, 0, -1150297088))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1476782149, 0, -1811835669))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1754872654, 0, -4529832))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1195001812, 0, 1640345791))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-524951107, 0, -1137268556))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(639285764, 0, 162276690))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-611216531, 0, 918245997))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1276239807, 0, -794604519))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(890109515, 0, 452835797))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1257993477, 0, -1160930961))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1984947288, 0, 1329110109))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1395670873, 0, 540314871))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1075511053, 0, 1497076080))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-123974471, 0, -773413119))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(611196111, 0, -1819088723))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-641513027, 0, 263385030))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(551837284, 0, -613099303))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-42399715, 0, 1186186771))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(800973188, 0, -739593076))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(268693111, 0, 1053228982))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1574927490, 0, 1961543611))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-404701513, 0, 223972205))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1639993647, 0, -1636913411))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-2060912229, 0, -752900081))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1914629982, 0, 95064033))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-785877392, 0, 430963277))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1928376521, 0, 993114856))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1487264961, 0, 755146270))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(233457868, 0, 32019152))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-808062857, 0, 1714078200))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1512519986, 0, 1825843342))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1788405201, 0, 452921615))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-2052461505, 0, -1562465362))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1661210261, 0, 1838778510))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(239594735, 0, 204635437))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(123845032, 0, 1047075788))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(2068499659, 0, -1496328884))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1562259209, 0, 151143103))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(768034329, 0, -278457183))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1471492808, 0, -196436081))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1497863762, 0, 832999471))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1329087652, 0, 261588111))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(954556533, 0, -924760598))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(390176951, 0, -783588986))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-345233796, 0, 1339616826))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1837306723, 0, -49583381))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(-1858368564, 0, 1415915457))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(890567250, 0, -1009322067))
		CreateGrabLine4:FireServer(SpawnLocation4, CFrame.new(1967688065, 0, -628912286))
		task.wait(1)
	end)
end
_G.gka_stop = function(arg31, arg32)
	task.wait(0.1)
	_NOTIFY("GatherKickAll: Stopped.", 2)
end
_G.gka_execute = function(arg33, arg34)
	task.spawn(function(...)
		Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart", 10)
		local players3 = Players:GetPlayers()
		for i5, v5 in ipairs(players3) do
			Players.LocalPlayer:IsFriendsWith(v5.UserId)
		end
		_NOTIFY("GatherKickAll: No targets!", 3)
		task.wait(0.1)
		_NOTIFY("GatherKickAll: Stopped.", 2)
	end)
end
local Lighting = game:GetService("Lighting")
local ColorCorrectionEffect = Instance.new("ColorCorrectionEffect")
ColorCorrectionEffect.Name = "_lc_cc"
ColorCorrectionEffect.Enabled = false
ColorCorrectionEffect.Saturation = 0
ColorCorrectionEffect.Contrast = 0
ColorCorrectionEffect.TintColor = Color3.fromRGB(255, 255, 255)
ColorCorrectionEffect.Brightness = 0
ColorCorrectionEffect.Parent = Lighting
local BloomEffect = Instance.new("BloomEffect")
BloomEffect.Name = "_lc_bloom"
BloomEffect.Threshold = 0.9
BloomEffect.Enabled = false
BloomEffect.Intensity = 0.5
BloomEffect.Size = 24
BloomEffect.Parent = Lighting
local SunRaysEffect = Instance.new("SunRaysEffect")
SunRaysEffect.Name = "_lc_sun"
SunRaysEffect.Enabled = false
SunRaysEffect.Spread = 0.5
SunRaysEffect.Intensity = 0.1
SunRaysEffect.Parent = Lighting
local DepthOfFieldEffect = Instance.new("DepthOfFieldEffect")
DepthOfFieldEffect.Name = "_lc_dof"
DepthOfFieldEffect.Enabled = false
DepthOfFieldEffect.FarIntensity = 0
DepthOfFieldEffect.FocusDistance = 50
DepthOfFieldEffect.InFocusRadius = 10
DepthOfFieldEffect.NearIntensity = 1
DepthOfFieldEffect.Parent = Lighting
local BlurEffect = Instance.new("BlurEffect")
BlurEffect.Name = "_lc_blur"
BlurEffect.Enabled = false
BlurEffect.Size = 0
BlurEffect.Parent = Lighting
RunService.RenderStepped:Connect(function(deltaTime2)
	Lighting:FindFirstChild("_lc_cc")
	Lighting:FindFirstChild("_lc_bloom")
	Lighting:FindFirstChild("_lc_sun")
	Lighting:FindFirstChild("_lc_dof")
	Lighting:FindFirstChild("_lc_blur")
end)
_G.lc_CC = ColorCorrectionEffect
_G.lc_Bloom = BloomEffect
_G.lc_Sun = SunRaysEffect
_G.lc_DOF = DepthOfFieldEffect
_G.lc_Blur = BlurEffect
_G.lc_applyPreset = function(arg35, arg36)
	ColorCorrectionEffect.Enabled = false
	BloomEffect.Enabled = false
	SunRaysEffect.Enabled = false
	DepthOfFieldEffect.Enabled = false
	BlurEffect.Enabled = false
	result3.Options.lc_cc_on:SetValue(false)
	result3.Options.lc_bloom_on:SetValue(false)
	result3.Options.lc_sun_on:SetValue(false)
	result3.Options.lc_dof_on:SetValue(false)
	result3.Options.lc_blur_on:SetValue(false)
	ColorCorrectionEffect.TintColor = arg35.cc.tint
	ColorCorrectionEffect.Saturation = arg35.cc.sat
	ColorCorrectionEffect.Contrast = arg35.cc.con
	ColorCorrectionEffect.Brightness = arg35.cc.bri
	ColorCorrectionEffect.Enabled = true
	result3.Options.lc_cc_on:SetValue(true)
	result3.Options.lc_cc_tint:SetValue(arg35.cc.tint)
	result3.Options.lc_cc_sat:SetValue(math.floor((arg35.cc.sat * 100)))
	result3.Options.lc_cc_con:SetValue(math.floor((arg35.cc.con * 100)))
	result3.Options.lc_cc_bri:SetValue(math.floor((arg35.cc.bri * 100)))
	BloomEffect.Intensity = arg35.bloom.int
	BloomEffect.Size = arg35.bloom.size
	BloomEffect.Threshold = arg35.bloom.thresh
	BloomEffect.Enabled = true
	result3.Options.lc_bloom_on:SetValue(true)
	result3.Options.lc_bloom_int:SetValue(math.floor((arg35.bloom.int * 100)))
	result3.Options.lc_bloom_size:SetValue(arg35.bloom.size)
	result3.Options.lc_bloom_thresh:SetValue(math.floor((arg35.bloom.thresh * 100)))
	SunRaysEffect.Intensity = arg35.sun.int
	SunRaysEffect.Spread = arg35.sun.spread
	SunRaysEffect.Enabled = true
	result3.Options.lc_sun_on:SetValue(true)
	result3.Options.lc_sun_int:SetValue(math.floor((arg35.sun.int * 100)))
	result3.Options.lc_sun_spread:SetValue(math.floor((arg35.sun.spread * 100)))
	DepthOfFieldEffect.FarIntensity = arg35.dof.far
	DepthOfFieldEffect.NearIntensity = arg35.dof.near
	DepthOfFieldEffect.FocusDistance = arg35.dof.dist
	DepthOfFieldEffect.InFocusRadius = arg35.dof.rad
	DepthOfFieldEffect.Enabled = true
	result3.Options.lc_dof_on:SetValue(true)
	result3.Options.lc_dof_far:SetValue(math.floor((arg35.dof.far * 100)))
	result3.Options.lc_dof_near:SetValue(math.floor((arg35.dof.near * 100)))
	result3.Options.lc_dof_dist:SetValue(arg35.dof.dist)
	result3.Options.lc_dof_rad:SetValue(arg35.dof.rad)
	BlurEffect.Size = arg35.blur.size
	BlurEffect.Enabled = true
	result3.Options.lc_blur_on:SetValue(true)
	result3.Options.lc_blur_size:SetValue(arg35.blur.size)
end
_G.lc_disableAll = function(arg37, arg38)
	ColorCorrectionEffect.Enabled = false
	BloomEffect.Enabled = false
	SunRaysEffect.Enabled = false
	DepthOfFieldEffect.Enabled = false
	BlurEffect.Enabled = false
	result3.Options.lc_cc_on:SetValue(false)
	result3.Options.lc_bloom_on:SetValue(false)
	result3.Options.lc_sun_on:SetValue(false)
	result3.Options.lc_dof_on:SetValue(false)
	result3.Options.lc_blur_on:SetValue(false)
end
_G.lc_presets = {
	{ data = {}, name = "Reset" },
	{
		data = {
			bloom = { int = 0.6, size = 24, thresh = 0.7 },
			cc = { bri = 0.05, con = 0.2, sat = 0.1, tint = Color3.fromRGB(180, 200, 255) },
			sun = { int = 0.1, spread = 0.5 }
		},
		name = "Winter"
	},
	{
		data = {
			bloom = { int = 1, size = 32, thresh = 0.55 },
			cc = { bri = 0.1, con = 0.2, sat = 0.35, tint = Color3.fromRGB(255, 160, 80) },
			sun = { int = 0.3, spread = 0.85 }
		},
		name = "Sunset"
	},
	{
		data = {
			bloom = { int = 0.3, size = 16, thresh = 0.8 },
			cc = { bri = -0.3, con = 0.25, sat = -0.2, tint = Color3.fromRGB(100, 110, 180) }
		},
		name = "Night"
	},
	{
		data = {
			bloom = { int = 0.15, size = 8, thresh = 0.95 },
			blur = { size = 4 },
			cc = { bri = -0.25, con = 0.5, sat = -0.7, tint = Color3.fromRGB(180, 100, 100) }
		},
		name = "Horror"
	},
	{
		data = {
			bloom = { int = 1.5, size = 40, thresh = 0.5 },
			cc = { bri = 0.15, con = 0.3, sat = 0.9, tint = Color3.fromRGB(255, 255, 255) },
			sun = { int = 0.2, spread = 0.6 }
		},
		name = "Vivid"
	},
	{
		data = {
			bloom = { int = 0.4, size = 20, thresh = 0.85 },
			cc = { bri = -0.05, con = 0.4, sat = -0.1, tint = Color3.fromRGB(240, 230, 200) },
			dof = { dist = 30, far = 0.6, near = 0, rad = 12 }
		},
		name = "Cinema"
	},
	{
		data = {
			bloom = { int = 0.8, size = 30, thresh = 0.6 },
			blur = { size = 8 },
			cc = { bri = -0.1, con = -0.1, sat = 0.2, tint = Color3.fromRGB(80, 160, 200) }
		},
		name = "Underwater"
	},
	{
		data = {
			bloom = { int = 2, size = 48, thresh = 0.4 },
			cc = { bri = -0.1, con = 0.45, sat = 0.6, tint = Color3.fromRGB(160, 100, 255) },
			sun = { int = 0.05, spread = 0.3 }
		},
		name = "Cyberpunk"
	},
	{
		data = {
			bloom = { int = 0.3, size = 24, thresh = 0.7 },
			blur = { size = 12 },
			cc = { bri = 0.1, con = 0.1, sat = -0.3, tint = Color3.fromRGB(210, 215, 220) }
		},
		name = "Foggy"
	},
	{
		data = {
			bloom = { int = 0.5, size = 20, thresh = 0.75 },
			cc = { bri = 0.05, con = 0.15, sat = 0.4, tint = Color3.fromRGB(255, 190, 100) },
			sun = { int = 0.15, spread = 0.6 }
		},
		name = "Autumn"
	},
	{
		data = {
			bloom = { int = 0.7, size = 28, thresh = 0.65 },
			cc = { bri = 0.1, con = 0.1, sat = 0.5, tint = Color3.fromRGB(200, 240, 180) },
			sun = { int = 0.2, spread = 0.7 }
		},
		name = "Nature"
	}
}
local players4 = Players:GetPlayers()
for i6, v6 in ipairs(players4) do
	v6.CharacterAdded:Connect(function(character5)
	end)
end
Players.PlayerAdded:Connect(function(player5)
	player5.CharacterAdded:Connect(function(character15)
	end)
end)
Players.PlayerRemoving:Connect(function(player6)
end)
local ScreenGui2 = Instance.new("ScreenGui")
ScreenGui2.Name = "Noks_DamagePopups"
ScreenGui2.IgnoreGuiInset = true
local CoreGui = game:GetService("CoreGui")
ScreenGui2.Parent = CoreGui
RunService.RenderStepped:Connect(function(deltaTime3)
end)
local Folder3 = Instance.new("Folder")
Folder3.Name = "PoophubHalo"
Folder3.Parent = workspace
local Part = Instance.new("Part")
Part.Name = "HaloPart"
Part.Size = Vector3.new(2, 1, 1)
Part.Material = Enum.Material.ForceField
Part.Anchored = true
Part.CanCollide = false
Part.Transparency = 1
Part.Parent = Folder3
local Attachment = Instance.new("Attachment")
Attachment.CFrame = CFrame.new(-0.25, 0.93, 0.25, 0.4689, -0.2499, -0.8471, -0.1171, 0.933, -0.3401, 0.8754, 0.2587, 0.4082)
Attachment.Visible = false
Attachment.Parent = Part
local ParticleEmitter = Instance.new("ParticleEmitter")
ParticleEmitter.Name = "Ring1"
ParticleEmitter.Texture = "rbxassetid://8819682608"
ParticleEmitter.Rate = 7
ParticleEmitter.Lifetime = NumberRange.new(1, 1)
ParticleEmitter.Speed = NumberRange.new(0.001, 0.001)
ParticleEmitter.RotSpeed = NumberRange.new(-400, 400)
ParticleEmitter.Rotation = NumberRange.new(0, 360)
ParticleEmitter.Size = NumberSequence.new({ NumberSequenceKeypoint.new(0, 2.5), NumberSequenceKeypoint.new(1, 3) })
ParticleEmitter.Transparency = NumberSequence.new({ NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.2, 0), NumberSequenceKeypoint.new(0.8, 0), NumberSequenceKeypoint.new(1, 1) })
ParticleEmitter.Color = ColorSequence.new(Color3.fromRGB(133, 220, 255))
ParticleEmitter.LightEmission = 1
ParticleEmitter.Brightness = 2
ParticleEmitter.SpreadAngle = Vector2.new(5, 5)
ParticleEmitter.LockedToPart = true
ParticleEmitter.Shape = Enum.ParticleEmitterShape.Box
ParticleEmitter.ShapeStyle = Enum.ParticleEmitterShapeStyle.Volume
ParticleEmitter.ShapeInOut = Enum.ParticleEmitterShapeInOut.Outward
ParticleEmitter.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
ParticleEmitter.Parent = Attachment
local ParticleEmitter2 = Instance.new("ParticleEmitter")
ParticleEmitter2.Name = "Ring2"
ParticleEmitter2.Texture = "rbxassetid://8819682608"
ParticleEmitter2.Rate = 7
ParticleEmitter2.Lifetime = NumberRange.new(1, 1)
ParticleEmitter2.Speed = NumberRange.new(0.001, 0.001)
ParticleEmitter2.RotSpeed = NumberRange.new(-400, 400)
ParticleEmitter2.Rotation = NumberRange.new(0, 360)
ParticleEmitter2.Size = NumberSequence.new({ NumberSequenceKeypoint.new(0, 2), NumberSequenceKeypoint.new(1, 3) })
ParticleEmitter2.Transparency = NumberSequence.new({ NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.2, 0), NumberSequenceKeypoint.new(0.8, 0), NumberSequenceKeypoint.new(1, 1) })
ParticleEmitter2.Color = ColorSequence.new(Color3.fromRGB(133, 220, 255))
ParticleEmitter2.LightEmission = 1
ParticleEmitter2.Brightness = 2
ParticleEmitter2.SpreadAngle = Vector2.new(5, 5)
ParticleEmitter2.LockedToPart = true
ParticleEmitter2.Shape = Enum.ParticleEmitterShape.Box
ParticleEmitter2.ShapeStyle = Enum.ParticleEmitterShapeStyle.Volume
ParticleEmitter2.ShapeInOut = Enum.ParticleEmitterShapeInOut.Outward
ParticleEmitter2.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
ParticleEmitter2.Parent = Attachment
local Folder4 = Instance.new("Folder")
Folder4.Name = "PoophubAmbientAura"
Folder4.Parent = workspace
local Part2 = Instance.new("Part")
Part2.Name = "AuraRoot"
Part2.Size = Vector3.new(2, 2, 1)
Part2.Transparency = 1
Part2.Anchored = true
Part2.CanCollide = false
Part2.Massless = true
Part2.Parent = Folder4
local ParticleEmitter3 = Instance.new("ParticleEmitter")
ParticleEmitter3.ShapeStyle = Enum.ParticleEmitterShapeStyle.Volume
ParticleEmitter3.Color = ColorSequence.new(Color3.fromRGB(133, 220, 255))
ParticleEmitter3.Lifetime = NumberRange.new(2, 2)
ParticleEmitter3.Speed = NumberRange.new(0.001, 0.001)
ParticleEmitter3.Brightness = 2
ParticleEmitter3.Texture = "rbxassetid://12713358087"
ParticleEmitter3.RotSpeed = NumberRange.new(-600, 600)
ParticleEmitter3.LockedToPart = true
ParticleEmitter3.Rate = 20
ParticleEmitter3.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
ParticleEmitter3.Rotation = NumberRange.new(0, 360)
ParticleEmitter3.Transparency = NumberSequence.new({ NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1) })
ParticleEmitter3.Name = "Ambient2"
ParticleEmitter3.ShapeInOut = Enum.ParticleEmitterShapeInOut.Outward
ParticleEmitter3.LightEmission = 1
ParticleEmitter3.Size = NumberSequence.new({ NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.3, 1), NumberSequenceKeypoint.new(0.6, 2.5), NumberSequenceKeypoint.new(0.8, 4), NumberSequenceKeypoint.new(1, 6) })
ParticleEmitter3.Shape = Enum.ParticleEmitterShape.Box
ParticleEmitter3.EmissionDirection = Enum.NormalId.Top
ParticleEmitter3.Parent = Part2
local ParticleEmitter4 = Instance.new("ParticleEmitter")
ParticleEmitter4.ShapeStyle = Enum.ParticleEmitterShapeStyle.Volume
ParticleEmitter4.Color = ColorSequence.new(Color3.fromRGB(133, 220, 255))
ParticleEmitter4.Lifetime = NumberRange.new(2, 2)
ParticleEmitter4.Speed = NumberRange.new(0.001, 0.001)
ParticleEmitter4.Brightness = 2
ParticleEmitter4.Texture = "rbxassetid://7216849325"
ParticleEmitter4.RotSpeed = NumberRange.new(-30, 30)
ParticleEmitter4.LockedToPart = true
ParticleEmitter4.Rate = 20
ParticleEmitter4.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
ParticleEmitter4.Rotation = NumberRange.new(0, 360)
ParticleEmitter4.Transparency = NumberSequence.new({ NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.6, 0.2), NumberSequenceKeypoint.new(1, 1) })
ParticleEmitter4.Name = "Stars"
ParticleEmitter4.ShapeInOut = Enum.ParticleEmitterShapeInOut.Outward
ParticleEmitter4.LightEmission = 1
ParticleEmitter4.Size = NumberSequence.new({ NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.3, 1), NumberSequenceKeypoint.new(0.6, 2.5), NumberSequenceKeypoint.new(0.8, 4), NumberSequenceKeypoint.new(1, 6) })
ParticleEmitter4.Shape = Enum.ParticleEmitterShape.Box
ParticleEmitter4.EmissionDirection = Enum.NormalId.Top
ParticleEmitter4.Parent = Part2
local ParticleEmitter5 = Instance.new("ParticleEmitter")
ParticleEmitter5.ShapeStyle = Enum.ParticleEmitterShapeStyle.Volume
ParticleEmitter5.Color = ColorSequence.new(Color3.fromRGB(133, 220, 255))
ParticleEmitter5.Lifetime = NumberRange.new(2, 2)
ParticleEmitter5.Speed = NumberRange.new(0.001, 0.001)
ParticleEmitter5.Brightness = 2
ParticleEmitter5.Texture = "rbxassetid://7216855136"
ParticleEmitter5.RotSpeed = NumberRange.new(-40, 40)
ParticleEmitter5.LockedToPart = true
ParticleEmitter5.Rate = 20
ParticleEmitter5.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
ParticleEmitter5.Rotation = NumberRange.new(0, 360)
ParticleEmitter5.Transparency = NumberSequence.new({ NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.2, 0.3), NumberSequenceKeypoint.new(1, 1) })
ParticleEmitter5.Name = "Ambient1"
ParticleEmitter5.ShapeInOut = Enum.ParticleEmitterShapeInOut.Outward
ParticleEmitter5.LightEmission = 1
ParticleEmitter5.Size = NumberSequence.new({ NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.3, 2), NumberSequenceKeypoint.new(0.6, 5), NumberSequenceKeypoint.new(0.8, 8), NumberSequenceKeypoint.new(1, 12) })
ParticleEmitter5.Shape = Enum.ParticleEmitterShape.Box
ParticleEmitter5.EmissionDirection = Enum.NormalId.Top
ParticleEmitter5.Parent = Part2
local Folder5 = Instance.new("Folder")
Folder5.Name = "PoophubAngelWings"
Folder5.Parent = workspace
local Part3 = Instance.new("Part")
Part3.Name = "AngelRoot"
Part3.Size = Vector3.new(2, 2, 1)
Part3.Material = Enum.Material.ForceField
Part3.Anchored = true
Part3.CanCollide = false
Part3.Transparency = 1
Part3.Parent = Folder5
local Attachment2 = Instance.new("Attachment")
Attachment2.CFrame = (CFrame.new(-1.012, 0.5, 0.852) * CFrame.Angles(0, 0.26179938779914941, 0))
Attachment2.Parent = Part3
local Attachment3 = Instance.new("Attachment")
Attachment3.CFrame = (CFrame.new(1.167, 0.5, 0.852) * CFrame.Angles(0, -0.26179938779914941, 0))
Attachment3.Parent = Part3
local Attachment4 = Instance.new("Attachment")
Attachment4.CFrame = CFrame.new(0, 0.3, 0)
Attachment4.Parent = Part3
local ParticleEmitter6 = Instance.new("ParticleEmitter")
ParticleEmitter6.Texture = "http://www.roblox.com/asset/?id=13267054240"
ParticleEmitter6.Rate = 4
ParticleEmitter6.Lifetime = NumberRange.new(1, 1)
ParticleEmitter6.Speed = NumberRange.new(0.05, 0.05)
ParticleEmitter6.RotSpeed = NumberRange.new(0, 0)
ParticleEmitter6.Rotation = NumberRange.new(-15, -15)
ParticleEmitter6.Size = NumberSequence.new({ NumberSequenceKeypoint.new(0, 2.75), NumberSequenceKeypoint.new(1, 3.5) })
ParticleEmitter6.Transparency = NumberSequence.new({ NumberSequenceKeypoint.new(0, 0.944), NumberSequenceKeypoint.new(0.2, 0), NumberSequenceKeypoint.new(0.8, 0), NumberSequenceKeypoint.new(1, 1) })
ParticleEmitter6.Color = ColorSequence.new(Color3.fromRGB(133, 220, 255))
ParticleEmitter6.LightEmission = 1
ParticleEmitter6.Brightness = 1
ParticleEmitter6.LockedToPart = true
ParticleEmitter6.Shape = Enum.ParticleEmitterShape.Box
ParticleEmitter6.ShapeStyle = Enum.ParticleEmitterShapeStyle.Volume
ParticleEmitter6.ShapeInOut = Enum.ParticleEmitterShapeInOut.Outward
ParticleEmitter6.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
ParticleEmitter6.EmissionDirection = Enum.NormalId.Back
ParticleEmitter6.SpreadAngle = Vector2.new(0, 0)
ParticleEmitter6.VelocitySpread = 0
ParticleEmitter6.Parent = Attachment2
local ParticleEmitter7 = Instance.new("ParticleEmitter")
ParticleEmitter7.Texture = "http://www.roblox.com/asset/?id=13267054240"
ParticleEmitter7.Rate = 4
ParticleEmitter7.Lifetime = NumberRange.new(1, 1)
ParticleEmitter7.Speed = NumberRange.new(0.05, 0.05)
ParticleEmitter7.RotSpeed = NumberRange.new(0, 0)
ParticleEmitter7.Rotation = NumberRange.new(-15, -15)
ParticleEmitter7.Size = NumberSequence.new({ NumberSequenceKeypoint.new(0, 2.75), NumberSequenceKeypoint.new(1, 3.5) })
ParticleEmitter7.Transparency = NumberSequence.new({ NumberSequenceKeypoint.new(0, 0.944), NumberSequenceKeypoint.new(0.2, 0), NumberSequenceKeypoint.new(0.8, 0), NumberSequenceKeypoint.new(1, 1) })
ParticleEmitter7.Color = ColorSequence.new(Color3.fromRGB(133, 220, 255))
ParticleEmitter7.LightEmission = 1
ParticleEmitter7.Brightness = 1
ParticleEmitter7.LockedToPart = true
ParticleEmitter7.Shape = Enum.ParticleEmitterShape.Box
ParticleEmitter7.ShapeStyle = Enum.ParticleEmitterShapeStyle.Volume
ParticleEmitter7.ShapeInOut = Enum.ParticleEmitterShapeInOut.Outward
ParticleEmitter7.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
ParticleEmitter7.EmissionDirection = Enum.NormalId.Front
ParticleEmitter7.SpreadAngle = Vector2.new(0, 0)
ParticleEmitter7.VelocitySpread = 0
ParticleEmitter7.Parent = Attachment3
local ParticleEmitter8 = Instance.new("ParticleEmitter")
ParticleEmitter8.Texture = "rbxassetid://11402221943"
ParticleEmitter8.Rate = 5
ParticleEmitter8.Lifetime = NumberRange.new(2, 2)
ParticleEmitter8.Speed = NumberRange.new(0.5, 0.5)
ParticleEmitter8.RotSpeed = NumberRange.new(0, 0)
ParticleEmitter8.Rotation = NumberRange.new(0, 360)
ParticleEmitter8.Size = NumberSequence.new({ NumberSequenceKeypoint.new(0, 3), NumberSequenceKeypoint.new(1, 4) })
ParticleEmitter8.Transparency = NumberSequence.new({ NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.5, 0.3), NumberSequenceKeypoint.new(1, 1) })
ParticleEmitter8.Color = ColorSequence.new(Color3.fromRGB(133, 220, 255))
ParticleEmitter8.LightEmission = 1
ParticleEmitter8.Brightness = 2
ParticleEmitter8.LockedToPart = true
ParticleEmitter8.Shape = Enum.ParticleEmitterShape.Box
ParticleEmitter8.ShapeStyle = Enum.ParticleEmitterShapeStyle.Volume
ParticleEmitter8.ShapeInOut = Enum.ParticleEmitterShapeInOut.Outward
ParticleEmitter8.Orientation = Enum.ParticleOrientation.FacingCamera
ParticleEmitter8.EmissionDirection = Enum.NormalId.Top
ParticleEmitter8.SpreadAngle = Vector2.new(180, 180)
ParticleEmitter8.VelocitySpread = 180
ParticleEmitter8.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid4x4
ParticleEmitter8.FlipbookMode = Enum.ParticleFlipbookMode.OneShot
ParticleEmitter8.Parent = Attachment4
local Folder6 = Instance.new("Folder")
Folder6.Name = "PoophubTrail"
Folder6.Parent = workspace
local Part4 = Instance.new("Part")
Part4.Name = "TrailRoot"
Part4.Size = Vector3.new(0.10000000149011612, 0.10000000149011612, 0.10000000149011612)
Part4.Transparency = 1
Part4.Anchored = true
Part4.CanCollide = false
Part4.Massless = true
Part4.Parent = Folder6
local Attachment5 = Instance.new("Attachment")
Attachment5.Position = Vector3.new(0, 0.5, 0)
Attachment5.Parent = Part4
local Attachment6 = Instance.new("Attachment")
Attachment6.Position = Vector3.new(0, -0.5, 0)
Attachment6.Parent = Part4
local Trail = Instance.new("Trail")
Trail.Attachment0 = Attachment5
Trail.Attachment1 = Attachment6
Trail.Lifetime = 0.4
Trail.MinLength = 0.01
Trail.FaceCamera = true
Trail.LightEmission = 1
Trail.LightInfluence = 0
Trail.Brightness = 2
Trail.WidthScale = NumberSequence.new({ NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.4, 0.6), NumberSequenceKeypoint.new(0.7, 0.25), NumberSequenceKeypoint.new(1, 0) })
Trail.Transparency = NumberSequence.new({ NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.5, 0.1), NumberSequenceKeypoint.new(0.8, 0.5), NumberSequenceKeypoint.new(1, 1) })
Trail.Color = ColorSequence.new(Color3.fromRGB(133, 220, 255))
Trail.Parent = Part4
ParticleEmitter.Enabled = false
ParticleEmitter2.Enabled = false
ParticleEmitter3.Enabled = false
ParticleEmitter4.Enabled = false
ParticleEmitter5.Enabled = false
ParticleEmitter6.Enabled = false
ParticleEmitter7.Enabled = false
ParticleEmitter8.Enabled = false
Trail.Enabled = false
RunService.RenderStepped:Connect(function(deltaTime4)
	Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
	Players.LocalPlayer.Character:FindFirstChild("Head")
	Players.LocalPlayer.Character:FindFirstChild("Humanoid")
end)
makefolder("PoopHub")
makefolder("PoopHub/Logo")
makefolder("PoopHub/Logo/UBG")
makefolder("PoopHub/Logo/FTAP")
makefolder("PoopHub/Logo/FTAP/ASSET")
local response6 = game:HttpGet("https://dcus.pro/planet.png")
writefile("PoopHub/Logo/FTAP/dcusplanet.png", response6)
local Window = result3:CreateWindow({
	Title = "PoopHub",
	AutoShow = true,
	Footer = "FTAP | V5 | Made by dcus",
	Icon = "rbxasset://PoopHub/Logo/FTAP/dcusplanet.png",
	NotifySide = "Right",
	ShowCustomCursor = true,
	SubTitle = "Premium",
	TabShowTime = 1.5
})
local Tab = Window:AddTab("Home", "house", "Home page & script status")
local Tab2 = Window:AddTab("Defense", "shield", "Protection features")
local Tab3 = Window:AddTab("Grab", "rbxassetid://10723404472", "Grab controls & exploits")
local Tab4 = Window:AddTab("Blobman", "rbxassetid://10709782230", "Blobman control & loops")
local Tab5 = Window:AddTab("Aura", "zap", "Aura exploits")
local Tab6 = Window:AddTab("Target", "crosshair", "Track & target options")
local Tab7 = Window:AddTab("Kick", "ban", "Kick & lag methods")
local Tab8 = Window:AddTab("Wing", "feather", "Wing visuals")
local Tab9 = Window:AddTab("Attack", "swords", "Sit loops & breakers")
local Tab10 = Window:AddTab("Character", "rbxassetid://10747372167", "Walkspeed & character options")
local Tab11 = Window:AddTab("ESP", "eye", "Player ESP & visual chams")
local Tab12 = Window:AddTab("Visual", "palette", "Visual toggles & themes")
local Tab13 = Window:AddTab("Lighting", "sun", "Lighting & snow options")
local Tab14 = Window:AddTab("Fun", "smile", "Emotes & animations")
local Tab15 = Window:AddTab("Toy Mod", "package", "Toy shields & modifiers")
local Tab16 = Window:AddTab("Misc", "rbxassetid://10734897250", "Trigger Bot & Silent Aim")
local Tab17 = Window:AddTab("World", "globe", "World settings & custom blackholes")
local Tab18 = Window:AddTab("UI Settings", "settings", "UI settings & configuration")
local LeftGroupbox = Tab:AddLeftGroupbox("Information")
LeftGroupbox:AddLabel("Version: " .. result2)
LeftGroupbox:AddLabel("User: " .. Players.LocalPlayer.DisplayName .. " (@" .. Players.LocalPlayer.Name .. ")")
LeftGroupbox:AddLabel("User ID: 0")
local RightGroupbox = Tab:AddRightGroupbox("Server Information")
local Label = RightGroupbox:AddLabel("Server Time: Loading...")
local Label2 = RightGroupbox:AddLabel("Players: 0/0")
local Label3 = RightGroupbox:AddLabel("Ping: Calculating...")
local Label4 = RightGroupbox:AddLabel("FPS: Calculating...")
task.spawn(function(...)
	local Stats = game:GetService("Stats")
	RunService.Heartbeat:Connect(function(deltaTime5)
	end)
	task.wait(1)
	Label:SetText("Server Time: 02:14:00")
	Players:GetPlayers()
	Label2:SetText("Players: 1/0")
	local value = Stats.Network.ServerStatsItem["Data Ping"]:GetValue()
	Label3:SetText("Ping: " .. tostring(math.round(value)) .. " ms")
	Label4:SetText("FPS: 60")
	task.wait(1)
	Label:SetText("Server Time: 02:14:00")
	Players:GetPlayers()
	Label2:SetText("Players: 1/0")
	local value2 = Stats.Network.ServerStatsItem["Data Ping"]:GetValue()
	Label3:SetText("Ping: " .. tostring(math.round(value2)) .. " ms")
	Label4:SetText("FPS: 60")
	task.wait(1)
end)
local LeftGroupbox2 = Tab:AddLeftGroupbox("Links")
LeftGroupbox2:AddButton({
	Text = "Official Page",
	Func = function(arg39, arg40)
		setclipboard("https://dcus.pro")
		_NOTIFY("Official Page link copied to clipboard!", 3)
	end
})
LeftGroupbox2:AddButton({
	Text = "Shop Page",
	Func = function(arg41, arg42)
		setclipboard("https://dcus.mysellauth.com")
		_NOTIFY("Shop Page link copied to clipboard!", 3)
	end
})
LeftGroupbox2:AddButton({
	Text = "Discord Link",
	Func = function(arg43, arg44)
		setclipboard("https://discord.gg/bUeHwyjdb7")
		_NOTIFY("Discord link copied to clipboard!", 3)
	end
})
local RightGroupbox2 = Tab2:AddRightGroupbox("R6 Limb Delete")
RightGroupbox2:AddDropdown("R6LimbSelect", {
	Text = "Select Limb",
	Default = 1,
	Values = { "Left Arm", "Right Arm", "Left Leg", "Right Leg" },
	Callback = function(state, arg46)
	end
})
RightGroupbox2:AddButton({
	Text = "Delete Selected Limb",
	Func = function(arg47, arg48)
		_NOTIFY("Select a limb first.", 3)
	end
})
RightGroupbox2:AddButton({
	Text = "Break PCLD (Kick Byebye)",
	Func = function(arg49, arg50)
		task.spawn(function(...)
			workspace.FallenPartsDestroyHeight = 0/0
			local HumanoidRootPart2 = Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
			local descendants2 = Players.LocalPlayer.Character:GetDescendants()
			for i7, v7 in ipairs(descendants2) do
				v7.Part0 = nil
			end
			HumanoidRootPart2.CFrame = CFrame.new(-272.2197265625, -7.3504037857055664, 475.01089477539062)
			local connection7 = RunService.RenderStepped:Connect(function(deltaTime6)
				HumanoidRootPart2.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
				HumanoidRootPart2.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			end)
			task.wait(0.12)
			connection7:Disconnect()
			v7.Part0 = v7.Part0
			Players.LocalPlayer.CharacterAdded:Once(function(character6)
				task.wait(0.25)
				local HumanoidRootPart36 = Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
				Players.LocalPlayer.Character:GetDescendants()
				HumanoidRootPart36.CFrame = CFrame.new(-272.2197265625, -7.3504037857055664, 475.01089477539062)
				local connection19 = RunService.RenderStepped:Connect(function(deltaTime30)
					HumanoidRootPart36.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
					HumanoidRootPart36.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
				end)
				task.wait(0.12)
				connection19:Disconnect()
			end)
			_NOTIFY("Break PCLD: Done!", 3)
		end)
	end
})
local TextButton = Instance.new("TextButton")
TextButton.BackgroundTransparency = 1
TextButton.Text = ""
TextButton.Active = false
TextButton.Visible = false
task.spawn(function(...)
	local PlayerGui2 = Players.LocalPlayer:WaitForChild("PlayerGui", 5)
	local ContextActionGui = PlayerGui2:WaitForChild("ContextActionGui", 5)
	local ContextButtonFrame = ContextActionGui:WaitForChild("ContextButtonFrame", 5)
	local descendants3 = ContextButtonFrame:GetDescendants()
	for i8, v8 in ipairs(descendants3) do
	end
	ContextButtonFrame.DescendantAdded:Connect(function(descendant2)
	end)
end)
TextButton.InputBegan:Connect(function(input, gameProcessed)
end)
local LeftGroupbox3 = Tab3:AddLeftGroupbox("Super Strength")
LeftGroupbox3:AddToggle("SuperStrengthGrab", {
	Text = "Super Strength",
	Default = false,
	Callback = function(state, arg52)
		if state then
			TextButton.Visible = state
		else
			TextButton.Visible = false
		end
	end
})
LeftGroupbox3:AddSlider("StrengthValue", {
	Text = "Strength",
	Default = 5000,
	Max = 10000,
	Min = 10,
	Rounding = 0,
	Callback = function(state, arg54)
	end
})
local LeftGroupbox4 = Tab3:AddLeftGroupbox("Grab Mode")
LeftGroupbox4:AddToggle("Grab_Freeze Grab", {
	Text = "Freeze Grab",
	Default = false,
	Callback = function(state, arg56)
	end
})
LeftGroupbox4:AddToggle("Grab_Spin Grab", {
	Text = "Spin Grab",
	Default = false,
	Callback = function(state, arg58)
	end
})
LeftGroupbox4:AddToggle("Grab_Teleport Up", {
	Text = "Teleport Up",
	Default = false,
	Callback = function(state, arg60)
	end
})
LeftGroupbox4:AddToggle("Grab_Supersonic Grab", {
	Text = "Supersonic Grab",
	Default = false,
	Callback = function(state, arg62)
	end
})
LeftGroupbox4:AddToggle("Grab_Teleport Down", {
	Text = "Teleport Down",
	Default = false,
	Callback = function(state, arg64)
	end
})
LeftGroupbox4:AddToggle("Grab_Noclip Grab", {
	Text = "Noclip Grab",
	Default = false,
	Callback = function(state, arg66)
	end
})
LeftGroupbox4:AddToggle("Grab_Sky Grab", {
	Text = "Sky Grab",
	Default = false,
	Callback = function(state, arg68)
	end
})
LeftGroupbox4:AddToggle("Grab_Chaos Grab", {
	Text = "Chaos Grab",
	Default = false,
	Callback = function(state, arg70)
	end
})
LeftGroupbox4:AddToggle("Grab_Kill Grab", {
	Text = "Kill Grab",
	Default = false,
	Callback = function(state, arg72)
	end
})
local LeftGroupbox5 = Tab3:AddLeftGroupbox("Free Gamepass")
LeftGroupbox5:AddToggle("FreeGamepassReach", {
	Text = "Further Reach",
	Default = false,
	Callback = function(state, arg74)
		if state then
			local FartherReach = game.Players.LocalPlayer:FindFirstChild("FartherReach")
			FartherReach.Value = true
			game.ReplicatedStorage.GamepassEvents:FindFirstChild("FurtherReachBoughtNotifier")
		else
			local FartherReach2 = game.Players.LocalPlayer:FindFirstChild("FartherReach")
			FartherReach2:Destroy()
		end
	end
})
local RightGroupbox3 = Tab3:AddRightGroupbox("Line Colors")
local Label5 = RightGroupbox3:AddLabel("Line Color 1")
Label5:AddColorPicker("LineColor1", {
	Text = "LineColor 1",
	Default = Color3.fromRGB(255, 0, 0),
	Callback = function(state, arg76)
	end
})
local Label6 = RightGroupbox3:AddLabel("Line Color 2")
Label6:AddColorPicker("LineColor2", {
	Text = "LineColor 2",
	Default = Color3.fromRGB(0, 0, 255),
	Callback = function(state, arg78)
	end
})
local Label7 = RightGroupbox3:AddLabel("Line Color 3")
Label7:AddColorPicker("LineColor3", {
	Text = "LineColor 3",
	Default = Color3.fromRGB(0, 255, 0),
	Callback = function(state, arg80)
	end
})
local Label8 = RightGroupbox3:AddLabel("Line Color 4")
Label8:AddColorPicker("LineColor4", {
	Text = "LineColor 4",
	Default = Color3.fromRGB(255, 255, 0),
	Callback = function(state, arg82)
	end
})
local Label9 = RightGroupbox3:AddLabel("Line Color 5")
Label9:AddColorPicker("LineColor5", {
	Text = "LineColor 5",
	Default = Color3.fromRGB(255, 0, 255),
	Callback = function(state, arg84)
	end
})
local Label10 = RightGroupbox3:AddLabel("Line Color 6")
Label10:AddColorPicker("LineColor6", {
	Text = "LineColor 6",
	Default = Color3.fromRGB(0, 255, 255),
	Callback = function(state, arg86)
	end
})
RightGroupbox3:AddButton({
	Text = "Apply Line Color",
	Func = function(arg87, arg88)
	end
})
local RightGroupbox4 = Tab3:AddRightGroupbox("Line Extend")
RightGroupbox4:AddToggle("InfiniteLineExtend", {
	Text = "Infinity Extend Line",
	Default = false,
	Callback = function(state, arg90)
		if state then
			_G.FurtherExtend = state
			toggleFurtherExtendButtonState(state)
		else
			_G.FurtherExtend = false
			toggleFurtherExtendButtonState(false)
		end
	end
})
RightGroupbox4:AddSlider("ExtendSpeed", {
	Text = "Speed",
	Default = 3,
	Max = 25,
	Min = 3,
	Rounding = 0,
	Callback = function(state, arg92)
	end
})
RightGroupbox4:AddLabel("Mobile / Pc Supported")
local ScreenGui3 = Instance.new("ScreenGui")
ScreenGui3.ResetOnSpawn = false
ScreenGui3.Name = "FurtherExtendGUI"
ScreenGui3.Parent = Players.LocalPlayer.PlayerGui
local ImageButton = Instance.new("ImageButton")
ImageButton.Size = UDim2.new(0, 45, 0, 45)
ImageButton.Position = UDim2.new(1, -70, 1, -259)
ImageButton.Image = "rbxassetid://97166444"
ImageButton.BackgroundTransparency = 1
ImageButton.ImageTransparency = 1
ImageButton.Visible = false
ImageButton.ImageColor3 = Color3.fromRGB(142, 142, 142)
ImageButton.Parent = ScreenGui3
local ImageLabel = Instance.new("ImageLabel")
ImageLabel.Size = UDim2.new(1, 0, 1, 0)
ImageLabel.Image = "rbxassetid://9603831913"
ImageLabel.BackgroundTransparency = 1
ImageLabel.Visible = false
ImageLabel.Parent = ImageButton
local ImageButton2 = Instance.new("ImageButton")
ImageButton2.Size = UDim2.new(0, 45, 0, 45)
ImageButton2.Position = UDim2.new(1, -70, 1, -211)
ImageButton2.Image = "rbxassetid://97166444"
ImageButton2.BackgroundTransparency = 1
ImageButton2.ImageTransparency = 1
ImageButton2.Visible = false
ImageButton2.ImageColor3 = Color3.fromRGB(142, 142, 142)
ImageButton2.Parent = ScreenGui3
local ImageLabel2 = Instance.new("ImageLabel")
ImageLabel2.Size = UDim2.new(1, 0, 1, 0)
ImageLabel2.Image = "rbxassetid://9603826756"
ImageLabel2.BackgroundTransparency = 1
ImageLabel2.Visible = false
ImageLabel2.Parent = ImageButton2
task.spawn(function(...)
	local PlayerGui3 = Players.LocalPlayer:WaitForChild("PlayerGui", 5)
	local ContextActionGui2 = PlayerGui3:WaitForChild("ContextActionGui", 5)
	local ContextButtonFrame2 = ContextActionGui2:WaitForChild("ContextButtonFrame", 5)
	local descendants4 = ContextButtonFrame2:GetDescendants()
	for i9, v9 in ipairs(descendants4) do
	end
	ContextButtonFrame2.DescendantAdded:Connect(function(descendant3)
	end)
end)
task.spawn(function(...)
	local PlayerGui4 = Players.LocalPlayer:WaitForChild("PlayerGui", 5)
	local ContextActionGui3 = PlayerGui4:WaitForChild("ContextActionGui", 5)
	local ContextButtonFrame3 = ContextActionGui3:WaitForChild("ContextButtonFrame", 5)
	local descendants5 = ContextButtonFrame3:GetDescendants()
	for i10, v10 in ipairs(descendants5) do
	end
	ContextButtonFrame3.DescendantAdded:Connect(function(descendant4)
	end)
end)
workspace.ChildAdded:Connect(function(child7)
end)
workspace.ChildRemoved:Connect(function(child8)
end)
UserInputService.InputChanged:Connect(function(input2, gameProcessed2)
end)
ImageButton.InputBegan:Connect(function(input3, gameProcessed3)
end)
ImageButton.InputEnded:Connect(function(input4, gameProcessed4)
end)
ImageButton2.InputBegan:Connect(function(input5, gameProcessed5)
end)
ImageButton2.InputEnded:Connect(function(input6, gameProcessed6)
end)
Players.LocalPlayer.CharacterAdded:Connect(function(character7)
	Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
	Players.LocalPlayer.Character:WaitForChild("GrabbingScript", 5)
end)
task.spawn(function(character7)
	Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
	Players.LocalPlayer.Character:WaitForChild("GrabbingScript", 5)
end)
local RightGroupbox5 = Tab3:AddRightGroupbox("Trail Customizer")
RightGroupbox5:AddDropdown("TrailCategory", {
	Text = "Settings Category",
	Default = 1,
	Multi = false,
	Tooltip = "Select which settings to modify",
	Values = { "Texture", "Shape & Wave", "Optics" },
	Callback = function(state, arg94)
	end
})
RightGroupbox5:AddDivider()
RightGroupbox5:AddDropdown("TexturePicker", {
	Text = "Texture Select",
	Default = 1,
	Multi = false,
	Tooltip = "Select a texture for the trail",
	Values = { "Chain", "Custom ID", "Glitch", "Heartrate", "Lightning", "Slend", "Swirl" },
	Callback = function(state, arg96)
	end
})
RightGroupbox5:AddInput("CustomIDInput", {
	Text = "Custom Texture ID",
	Default = "",
	Finished = false,
	Numeric = false,
	Placeholder = "rbxassetid://...",
	Tooltip = "rbxassetid://XXXXXXXXX (Effective when Custom ID is selected)",
	Callback = function(arg97, arg98)
		local result6 = arg97:gsub("rbxassetid://", "")
		workspace.GrabParts.BeamPart.GrabBeam.Texture = "rbxassetid://" .. result6
	end
})
RightGroupbox5:AddToggle("WatcherToggle", {
	Text = "Auto Apply to New Trails",
	Default = false,
	Tooltip = "Automatically apply properties to newly created GrabBeams",
	Callback = function(state, arg100)
	end
})
RightGroupbox5:AddButton({
	Text = "Apply All Properties",
	Func = function(arg101, arg102)
		workspace.GrabParts.BeamPart.GrabBeam.Texture = "rbxassetid://" .. result6
		workspace.GrabParts.BeamPart.GrabBeam.TextureLength = 5
		workspace.GrabParts.BeamPart.GrabBeam.TextureSpeed = 6
		workspace.GrabParts.BeamPart.GrabBeam.Width0 = 0.375
		workspace.GrabParts.BeamPart.GrabBeam.Width1 = 0.375
		workspace.GrabParts.BeamPart.GrabBeam.CurveSize0 = 0
		workspace.GrabParts.BeamPart.GrabBeam.CurveSize1 = 0.8481442928314209
		workspace.GrabParts.BeamPart.GrabBeam.Segments = 50
		workspace.GrabParts.BeamPart.GrabBeam.LightEmission = 0
		workspace.GrabParts.BeamPart.GrabBeam.LightInfluence = 1
		workspace.GrabParts.BeamPart.GrabBeam.Transparency = NumberSequence.new(0)
		workspace.GrabParts.BeamPart.GrabBeam.ZOffset = 0
		_NOTIFY("Applied all properties!", 3)
	end
})
RightGroupbox5:AddButton({
	Text = "Reset Beam Properties",
	Func = function(arg103, arg104)
		workspace.GrabParts.BeamPart.GrabBeam.Texture = "rbxassetid://" .. result6
		workspace.GrabParts.BeamPart.GrabBeam.TextureLength = 5
		workspace.GrabParts.BeamPart.GrabBeam.TextureSpeed = 6
		workspace.GrabParts.BeamPart.GrabBeam.Width0 = 0.375
		workspace.GrabParts.BeamPart.GrabBeam.Width1 = 0.375
		workspace.GrabParts.BeamPart.GrabBeam.CurveSize0 = 0
		workspace.GrabParts.BeamPart.GrabBeam.CurveSize1 = 0.8481442928314209
		workspace.GrabParts.BeamPart.GrabBeam.Segments = 50
		workspace.GrabParts.BeamPart.GrabBeam.LightEmission = 0
		workspace.GrabParts.BeamPart.GrabBeam.LightInfluence = 1
		workspace.GrabParts.BeamPart.GrabBeam.Transparency = NumberSequence.new(0)
		workspace.GrabParts.BeamPart.GrabBeam.ZOffset = 0
		_NOTIFY("Beam properties reset", 3)
	end
})
RightGroupbox5:AddSlider("SliderTexLen", {
	Text = "Texture Length",
	Default = 5,
	Max = 20,
	Min = 0.01,
	Rounding = 2,
	Callback = function(state, arg106)
		if state then
			workspace.GrabParts.BeamPart.GrabBeam.TextureLength = state
		else
			workspace.GrabParts.BeamPart.GrabBeam.TextureLength = false
		end
	end
})
RightGroupbox5:AddSlider("SliderTexSpeed", {
	Text = "Texture Speed",
	Default = 6,
	Max = 10,
	Min = -10,
	Rounding = 1,
	Callback = function(state, arg108)
		if state then
			workspace.GrabParts.BeamPart.GrabBeam.TextureSpeed = state
		else
			workspace.GrabParts.BeamPart.GrabBeam.TextureSpeed = false
		end
	end
})
RightGroupbox5:AddSlider("SliderW0", {
	Text = "Start Width",
	Default = 0.375,
	Max = 10,
	Min = 0,
	Rounding = 2,
	Callback = function(state, arg110)
		if state then
			workspace.GrabParts.BeamPart.GrabBeam.Width0 = state
		else
			workspace.GrabParts.BeamPart.GrabBeam.Width0 = false
		end
	end
})
RightGroupbox5:AddSlider("SliderW1", {
	Text = "End Width",
	Default = 0.375,
	Max = 10,
	Min = 0,
	Rounding = 2,
	Callback = function(state, arg112)
		if state then
			workspace.GrabParts.BeamPart.GrabBeam.Width1 = state
		else
			workspace.GrabParts.BeamPart.GrabBeam.Width1 = false
		end
	end
})
RightGroupbox5:AddSlider("SliderCurve0", {
	Text = "Start Curve Size",
	Default = 0,
	Max = 10,
	Min = -10,
	Rounding = 2,
	Callback = function(state, arg114)
		if state then
			workspace.GrabParts.BeamPart.GrabBeam.CurveSize0 = state
		else
			workspace.GrabParts.BeamPart.GrabBeam.CurveSize0 = false
		end
	end
})
RightGroupbox5:AddSlider("SliderCurve1", {
	Text = "End Curve Size",
	Default = 0.8481442928314209,
	Max = 10,
	Min = -10,
	Rounding = 2,
	Callback = function(state, arg116)
		if state then
			workspace.GrabParts.BeamPart.GrabBeam.CurveSize1 = state
		else
			workspace.GrabParts.BeamPart.GrabBeam.CurveSize1 = false
		end
	end
})
RightGroupbox5:AddSlider("SliderSegments", {
	Text = "Curve Segments",
	Default = 50,
	Max = 60,
	Min = 1,
	Rounding = 0,
	Callback = function(arg117, arg118)
		workspace.GrabParts.BeamPart.GrabBeam.Segments = math.floor(arg117)
	end
})
RightGroupbox5:AddSlider("SliderEmission", {
	Text = "Light Emission",
	Default = 0,
	Max = 1,
	Min = 0,
	Rounding = 2,
	Callback = function(state, arg120)
		if state then
			workspace.GrabParts.BeamPart.GrabBeam.LightEmission = state
		else
			workspace.GrabParts.BeamPart.GrabBeam.LightEmission = false
		end
	end
})
RightGroupbox5:AddSlider("SliderInfluence", {
	Text = "Light Influence",
	Default = 1,
	Max = 1,
	Min = 0,
	Rounding = 2,
	Callback = function(state, arg122)
		if state then
			workspace.GrabParts.BeamPart.GrabBeam.LightInfluence = state
		else
			workspace.GrabParts.BeamPart.GrabBeam.LightInfluence = false
		end
	end
})
RightGroupbox5:AddSlider("SliderTransparency", {
	Text = "Transparency",
	Default = 0,
	Max = 1,
	Min = 0,
	Rounding = 2,
	Callback = function(state, arg124)
		if state then
			workspace.GrabParts.BeamPart.GrabBeam.Transparency = NumberSequence.new(state)
		else
			workspace.GrabParts.BeamPart.GrabBeam.Transparency = NumberSequence.new(false)
		end
	end
})
RightGroupbox5:AddSlider("SliderZOffset", {
	Text = "Z-Offset",
	Default = 0,
	Max = 10,
	Min = -10,
	Rounding = 1,
	Callback = function(state, arg126)
		if state then
			workspace.GrabParts.BeamPart.GrabBeam.ZOffset = state
		else
			workspace.GrabParts.BeamPart.GrabBeam.ZOffset = false
		end
	end
})
workspace.GrabParts.BeamPart.GrabBeam.AncestryChanged:Connect(function(child9, parent)
end)
workspace.GrabParts.BeamPart.GrabBeam.Texture = "rbxassetid://" .. result6
workspace.GrabParts.BeamPart.GrabBeam.TextureLength = false
workspace.GrabParts.BeamPart.GrabBeam.TextureSpeed = false
workspace.GrabParts.BeamPart.GrabBeam.Width0 = false
workspace.GrabParts.BeamPart.GrabBeam.Width1 = false
workspace.GrabParts.BeamPart.GrabBeam.CurveSize0 = false
workspace.GrabParts.BeamPart.GrabBeam.CurveSize1 = false
workspace.GrabParts.BeamPart.GrabBeam.Segments = math.floor(arg117)
workspace.GrabParts.BeamPart.GrabBeam.LightEmission = false
workspace.GrabParts.BeamPart.GrabBeam.LightInfluence = false
workspace.GrabParts.BeamPart.GrabBeam.Transparency = NumberSequence.new(false)
workspace.GrabParts.BeamPart.GrabBeam.ZOffset = false
workspace.DescendantAdded:Connect(function(descendant5)
end)
local LeftGroupbox6 = Tab5:AddLeftGroupbox("Sex Aura")
local RightGroupbox6 = Tab5:AddRightGroupbox("Grab Auras")
RightGroupbox6:AddSlider("AuraRadius", {
	Text = "Aura Radius",
	Default = 20,
	Max = 100,
	Min = 5,
	Rounding = 0,
	Callback = function(state, arg128)
	end
})
RightGroupbox6:AddToggle("TelekinesisAura", {
	Text = "Telekinesis Aura",
	Default = false,
	Callback = function(state, arg130)
		if state then
			task.spawn(function(...)
				local players5 = Players:GetPlayers()
				for k, v11 in pairs(players5) do
					v11.Character:FindFirstChild("HumanoidRootPart")
					Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
					v11.Character.HumanoidRootPart.Velocity = Vector3.new(0, 50, 0)
				end
				task.wait(0.1)
				local players6 = Players:GetPlayers()
				for k2, v12 in pairs(players6) do
					v12.Character:FindFirstChild("HumanoidRootPart")
					Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
					v12.Character.HumanoidRootPart.Velocity = Vector3.new(0, 50, 0)
				end
				task.wait(0.1)
			end)
		end
	end
})
RightGroupbox6:AddToggle("AnchorAura", {
	Text = "Anchor Aura",
	Default = false,
	Callback = function(state, arg132)
		if state then
			task.spawn(function(...)
				local players7 = Players:GetPlayers()
				for k4, v14 in pairs(players7) do
					v14.Character:FindFirstChild("HumanoidRootPart")
					Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
					local children2 = v14.Character:GetChildren()
					for k5, v15 in pairs(children2) do
						v15.Anchored = true
					end
				end
				task.wait(0.1)
				local players8 = Players:GetPlayers()
				for k6, v16 in pairs(players8) do
					v16.Character:FindFirstChild("HumanoidRootPart")
					Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
					local children3 = v16.Character:GetChildren()
					for k7, v17 in pairs(children3) do
						v17.Anchored = true
					end
				end
				task.wait(0.1)
			end)
		end
	end
})
RightGroupbox6:AddToggle("FlingAura", {
	Text = "Fling Aura",
	Default = false,
	Callback = function(state, arg134)
		if state then
			task.spawn(function(...)
				Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
				local players9 = Players:GetPlayers()
				for k10, v20 in pairs(players9) do
					v20.Character:FindFirstChild("HumanoidRootPart")
					Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
					local HumanoidRootPart3 = v20.Character:FindFirstChild("HumanoidRootPart")
					HumanoidRootPart3:FindFirstChild("FlingAuraVelocity")
				end
				task.wait(0.1)
				Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
				local players10 = Players:GetPlayers()
				for k11, v21 in pairs(players10) do
					v21.Character:FindFirstChild("HumanoidRootPart")
					Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
					local HumanoidRootPart4 = v21.Character:FindFirstChild("HumanoidRootPart")
					HumanoidRootPart4:FindFirstChild("FlingAuraVelocity")
				end
				task.wait(0.1)
			end)
		end
	end
})
RightGroupbox6:AddSlider("FlingStrength", {
	Text = "Fling Strength",
	Default = 400,
	Max = 10000,
	Min = 400,
	Rounding = 0,
	Callback = function(state, arg136)
	end
})
RightGroupbox6:AddDropdown("FlingTargetType", {
	Text = "Fling Target",
	Default = "Players",
	Values = { "Players", "Objects", "Players and Objects" },
	Callback = function(state, arg138)
	end
})
LeftGroupbox6:AddToggle("SexAuraToggle", {
	Text = "Sex Aura",
	Default = false,
	Callback = function(state, arg140)
		if state then
			local thread = task.spawn(function(...)
				Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
				local players11 = Players:GetPlayers()
				for k13, v23 in pairs(players11) do
					v23.Character:FindFirstChild("HumanoidRootPart")
					v23.Character:FindFirstChildOfClass("Humanoid")
					task.wait(0.05)
					Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
					local players12 = Players:GetPlayers()
					for k14, v24 in pairs(players12) do
						v24.Character:FindFirstChild("HumanoidRootPart")
						v24.Character:FindFirstChildOfClass("Humanoid")
					end
					task.wait(0.05)
				end
			end)
		else
			task.cancel(thread)
			local players13 = Players:GetPlayers()
			for k16, v26 in pairs(players13) do
				local HumanoidRootPart5 = v26.Character:FindFirstChild("HumanoidRootPart")
				local BodyPosition = HumanoidRootPart5:FindFirstChildOfClass("BodyPosition")
				local BodyGyro = HumanoidRootPart5:FindFirstChildOfClass("BodyGyro")
				BodyPosition:Destroy()
				BodyGyro:Destroy()
				local Humanoid2 = v26.Character:FindFirstChildOfClass("Humanoid")
				Humanoid2.PlatformStand = false
			end
		end
	end
})
LeftGroupbox6:AddDropdown("SexAuraPart", {
	Text = "Select Target Part",
	Default = 3,
	Values = { "Head", "Torso", "HumanoidRootPart", "Left Foot", "Right Foot" },
	Callback = function(state, arg142)
	end
})
LeftGroupbox6:AddDropdown("SexAuraAxis", {
	Text = "Select Rotation Axis",
	Default = 2,
	Values = { "X Axis (Tilt)", "Y Axis (Spin)" },
	Callback = function(state, arg144)
	end
})
LeftGroupbox6:AddSlider("SexAuraAngle", {
	Text = "Rotation Angle",
	Default = 0,
	Max = 180,
	Min = -180,
	Rounding = 0,
	Callback = function(state, arg146)
	end
})
LeftGroupbox6:AddSlider("SexAuraDist", {
	Text = "Distance from Player",
	Default = 3,
	Max = 10,
	Min = 1,
	Rounding = 1,
	Callback = function(state, arg148)
	end
})
LeftGroupbox6:AddSlider("SexAuraHeight", {
	Text = "Height Offset",
	Default = -0.5,
	Max = 3,
	Min = -3,
	Rounding = 1,
	Callback = function(state, arg150)
	end
})
LeftGroupbox6:AddSlider("SexAuraSpeed", {
	Text = "Thrust Speed",
	Default = 2,
	Max = 200,
	Min = 0.1,
	Rounding = 1,
	Callback = function(state, arg152)
	end
})
LeftGroupbox6:AddSlider("SexAuraRadius", {
	Text = "Aura Radius",
	Default = 20,
	Max = 100,
	Min = 5,
	Rounding = 0,
	Callback = function(state, arg154)
	end
})
LeftGroupbox6:AddToggle("SexAuraWhitelist", {
	Text = "Whitelist (Friends)",
	Default = false,
	Callback = function(state, arg156)
	end
})
local LeftGroupbox7 = Tab4:AddLeftGroupbox("Target")
local RightGroupbox7 = Tab4:AddRightGroupbox("Aura Mode")
local players14 = Players:GetPlayers()
for i11, v27 in ipairs(players14) do
end
local Dropdown = LeftGroupbox7:AddDropdown("BlobKickTargetDropdown", {
	Text = "Select Target",
	Default = 1,
	Values = { v27.DisplayName .. " @" .. v27.Name },
	Callback = function(state, arg158)
		if state then
			local result7 = state:match("@(.+)$")
		end
	end
})
local players15 = Players:GetPlayers()
for i12, v28 in ipairs(players15) do
end
Dropdown:SetValues({ v28.DisplayName .. " @" .. v28.Name })
LeftGroupbox7:AddButton({
	Text = "Kick",
	Func = function(arg159, arg160)
		local child2 = Players:FindFirstChild(result7)
		task.spawn(function(...)
			local HumanoidRootPart6 = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
			local Humanoid3 = Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
			local child3 = workspace:FindFirstChild(Players.LocalPlayer.Name .. "SpawnedInToys")
			local CreatureBlobman = child3:FindFirstChild("CreatureBlobman")
			local VehicleSeat = CreatureBlobman:FindFirstChildOfClass("VehicleSeat")
			VehicleSeat:Sit(Humanoid3)
			task.wait(0.05)
			local HumanoidRootPart7 = child2.Character:FindFirstChild("HumanoidRootPart")
			local LeftDetector = CreatureBlobman:FindFirstChild("LeftDetector")
			local LeftWeld = LeftDetector:FindFirstChild("LeftWeld")
			HumanoidRootPart6.CFrame = (HumanoidRootPart7.CFrame * CFrame.new(0, 0, 3))
			task.wait(0.1)
			CreatureBlobman.BlobmanSeatAndOwnerScript.CreatureGrab:FireServer(LeftDetector, HumanoidRootPart6, LeftWeld)
			task.wait(0.12)
		end)
	end
})
RightGroupbox7:AddDropdown("AuraModeSelect", {
	Text = "Aura Mode",
	Default = 1,
	Values = { "Kill Aura", "Destroy Aura", "Speed/Jump Control", "TP Spam", "Kick Aura" },
	Callback = function(state, arg162)
	end
})
RightGroupbox7:AddToggle("EnableAura", {
	Text = "Enable Aura",
	Default = false,
	Callback = function(state, arg164)
	end
})
RightGroupbox7:AddSlider("TargetWalkSpeed", {
	Text = "Target WalkSpeed",
	Default = 16,
	Max = 500,
	Min = 0,
	Rounding = 0,
	Callback = function(state, arg166)
	end
})
RightGroupbox7:AddSlider("TargetJumpPower", {
	Text = "Target JumpPower",
	Default = 50,
	Max = 500,
	Min = 0,
	Rounding = 0,
	Callback = function(state, arg168)
	end
})
RightGroupbox7:AddToggle("KickAuraFriendWhitelist", {
	Text = "Kick Aura: Friend Whitelist",
	Default = false,
	Callback = function(state, arg170)
	end
})
RightGroupbox7:AddDropdown("AllModeSelect", {
	Text = "All Mode",
	Default = 1,
	Values = { "All Kill", "All Destroy", "All Speed/Jump", "All TP Spam" },
	Callback = function(state, arg172)
	end
})
RightGroupbox7:AddToggle("EnableAll", {
	Text = "Enable All",
	Default = false,
	Callback = function(state, arg174)
	end
})
RightGroupbox7:AddToggle("SkyTP", {
	Text = "Auto TP to Sky (15s)",
	Default = false,
	Callback = function(state, arg176)
	end
})
LeftGroupbox7:AddToggle("LoopKickBlobman", {
	Text = "Loop Kick",
	Default = false,
	Callback = function(state, arg178)
		if state then
			task.spawn(function(...)
				task.wait(0.1)
				task.wait(0.1)
			end)
		end
	end
})
local LeftGroupbox8 = Tab4:AddLeftGroupbox("Perm Owner")
LeftGroupbox8:AddButton({
	Text = "Perm Owner All",
	Func = function(arg179, arg180)
		task.spawn(function(...)
			_G.permOwnerResetConns = {}
			_G.permOwnerList = {}
			Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
			Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
			local child4 = workspace:WaitForChild(Players.LocalPlayer.Name .. "SpawnedInToys")
			local CreatureBlobman2 = child4:FindFirstChild("CreatureBlobman")
			CreatureBlobman2:FindFirstChildWhichIsA("VehicleSeat", true)
			Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
			local BlobmanSeatAndOwnerScript = CreatureBlobman2:FindFirstChild("BlobmanSeatAndOwnerScript")
			local LeftDetector2 = CreatureBlobman2:FindFirstChild("LeftDetector")
			local LeftWeld2 = LeftDetector2:FindFirstChild("LeftWeld")
			local CreatureGrab = BlobmanSeatAndOwnerScript:FindFirstChild("CreatureGrab")
			local CreatureRelease = BlobmanSeatAndOwnerScript:FindFirstChild("CreatureRelease")
			local CreatureDrop = BlobmanSeatAndOwnerScript:FindFirstChild("CreatureDrop")
			local players16 = Players:GetPlayers()
			for i13, v29 in ipairs(players16) do
			end
			_NOTIFY("1 targets starting...", 3)
			v29.Character:FindFirstChild("HumanoidRootPart")
			local connection8 = RunService.RenderStepped:Connect(function(deltaTime7)
				local HumanoidRootPart37 = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
				Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
				local HumanoidRootPart38 = v29.Character:FindFirstChild("HumanoidRootPart")
				HumanoidRootPart37.CFrame = (HumanoidRootPart38.CFrame * CFrame.new(0, 0, -3))
			end)
			task.wait(0.3)
			connection8:Disconnect()
			local HumanoidRootPart8 = v29.Character:FindFirstChild("HumanoidRootPart")
			v29.Character:FindFirstChildOfClass("Humanoid")
			CreatureGrab:FireServer(LeftDetector2, HumanoidRootPart8, LeftWeld2)
			CreatureRelease:FireServer(LeftWeld2, HumanoidRootPart8)
			CreatureDrop:FireServer(LeftWeld2, HumanoidRootPart8)
			v29.CharacterAdded:Connect(function(character8)
			end)
			_NOTIFY("Done! Auto-removed on reset", 4)
		end)
	end
})
LeftGroupbox8:AddButton({
	Text = "Quick Kill All",
	Func = function(arg181, arg182)
		task.spawn(function(...)
			v29.Character:FindFirstChildOfClass("Humanoid")
		end)
	end
})
LeftGroupbox8:AddButton({
	Text = "Bring All",
	Func = function(arg183, arg184)
		task.spawn(function(...)
			local HumanoidRootPart9 = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
			Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
			local HumanoidRootPart10 = v29.Character:FindFirstChild("HumanoidRootPart")
			HumanoidRootPart10.CFrame = (HumanoidRootPart9.CFrame * CFrame.new(0, 0, -3))
			_NOTIFY("1 players moved in front", 3)
		end)
	end
})
LeftGroupbox8:AddButton({
	Text = "Heaven All",
	Func = function(arg185, arg186)
		task.spawn(function(...)
			local HumanoidRootPart11 = v29.Character:FindFirstChild("HumanoidRootPart")
			HumanoidRootPart11.CFrame = CFrame.new(HumanoidRootPart11.Position.X, 1, HumanoidRootPart11.Position.Z)
			_NOTIFY("1 players sent to the sky", 3)
		end)
	end
})
local RightGroupbox8 = Tab4:AddRightGroupbox("Toy Mod / Orbit")
RightGroupbox8:AddToggle("OrbitAll", {
	Text = "Orbit All (Clockwise)",
	Default = false,
	Callback = function(state, arg188)
		if state then
			local connection9 = RunService.RenderStepped:Connect(function(deltaTime8)
			end)
			_NOTIFY("Orbit All: Started!", 2)
		else
			connection9:Disconnect()
			_NOTIFY("Orbit All: Stopped", 2)
		end
	end
})
RightGroupbox8:AddSlider("OrbitSpeed", {
	Text = "Orbit Speed",
	Default = 1,
	Max = 20,
	Min = 1,
	Rounding = 0,
	Callback = function(state, arg190)
	end
})
RightGroupbox8:AddSlider("OrbitHeight", {
	Text = "Orbit Height",
	Default = 5,
	Max = 50,
	Min = 0,
	Rounding = 0,
	Callback = function(state, arg192)
	end
})
RightGroupbox8:AddSlider("OrbitRadius", {
	Text = "Orbit Radius",
	Default = 8,
	Max = 60,
	Min = 2,
	Rounding = 0,
	Callback = function(state, arg194)
	end
})
local LeftGroupbox9 = Tab7:AddLeftGroupbox("Kick Configuration")
local RightGroupbox9 = Tab7:AddRightGroupbox("Execute Kick")
local Dropdown2 = LeftGroupbox9:AddDropdown("kickTargetPlayerDisplay", {
	Text = "Target Player",
	Default = 1,
	Values = { "All Players" },
	Callback = function(state, arg196)
	end
})
local players17 = Players:GetPlayers()
for i14, v30 in ipairs(players17) do
end
Dropdown2:SetValues({ "All Players", v30.DisplayName .. " @" .. v30.Name })
LeftGroupbox9:AddToggle("kickExcludeFriends", {
	Text = "Exclude Friends",
	Default = true,
	Callback = function(state, arg198)
	end
})
LeftGroupbox9:AddToggle("kickUseWhitelist", {
	Text = "Exclude Whitelisted Players",
	Default = true,
	Callback = function(state, arg200)
	end
})
RightGroupbox9:AddDropdown("kickTargetHeightMode", {
	Text = "NoBlob Kick Height Mode",
	Default = 1,
	Values = { "Spawn", "Water" },
	Callback = function(state, arg202)
	end
})
RightGroupbox9:AddButton({
	Text = "Execute NoBlob Kick",
	Func = function(arg203, arg204)
	end
})
RightGroupbox9:AddButton({
	Text = "Execute Blobman Kick V2",
	Func = function(arg205, arg206)
		local players18 = Players:GetPlayers()
		for i15, v31 in ipairs(players18) do
		end
		_NOTIFY("Kick Target: Starting Blobman Kick V2 on 1 targets...", 3)
		task.spawn(function(...)
			local HumanoidRootPart12 = Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
			local child5 = workspace:FindFirstChild(Players.LocalPlayer.Name .. "SpawnedInToys")
			local CreatureBlobman3 = child5:FindFirstChild("CreatureBlobman")
			CreatureBlobman3:Destroy()
			task.wait(0.133)
			local child6 = workspace:WaitForChild(Players.LocalPlayer.Name .. "SpawnedInToys")
			local CreatureBlobman4 = child6:FindFirstChild("CreatureBlobman")
			task.wait(0.1)
			CreatureBlobman4:FindFirstChildWhichIsA("VehicleSeat", true)
			Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
			task.wait(0.3)
			local descendants6 = Players.LocalPlayer.Character:GetDescendants()
			for i16, v32 in ipairs(descendants6) do
				v32.CanCollide = false
			end
			local HumanoidRootPart13 = v31.Character:FindFirstChild("HumanoidRootPart")
			HumanoidRootPart12.CFrame = HumanoidRootPart13.CFrame
			HumanoidRootPart12.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			task.wait(0.11)
		end)
	end
})
RightGroupbox9:AddDivider()
RightGroupbox9:AddButton({
	Text = "Gather + Blobman Orbit Kick (All)",
	Func = function(arg207, arg208)
		task.spawn(function(...)
			Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart", 10)
			local players19 = Players:GetPlayers()
			for i17, v33 in ipairs(players19) do
				Players.LocalPlayer:IsFriendsWith(v33.UserId)
				v33.Character:FindFirstChild("HumanoidRootPart")
			end
			_NOTIFY("GatherKickAll: Starting...", 3)
			local GrabEvents7 = ReplicatedStorage:FindFirstChild("GrabEvents")
			local CreateGrabLine5 = GrabEvents7:FindFirstChild("CreateGrabLine")
			local SpawnLocation5 = workspace:FindFirstChild("SpawnLocation")
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-2085916213, 0, -1046454239))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-313129023, 0, -1292640040))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-2018909033, 0, -532068751))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1319256321, 0, -1434529808))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1143552993, 0, 1420299081))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1968926945, 0, -1959754461))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-530645228, 0, -271616174))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1623711345, 0, -1751546618))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-2131415375, 0, 1521911779))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-135427016, 0, -1439626256))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(569561230, 0, -570187181))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1384139309, 0, 590545478))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-425037133, 0, 503268990))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(826640796, 0, -1859480352))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1570677271, 0, 97269965))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(711213920, 0, 626279886))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1277144649, 0, -1320278903))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(632650465, 0, -1884321217))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-966300614, 0, -725062224))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1885126671, 0, -556437953))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(21610802, 0, 334169117))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(19676256, 0, -2039962716))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-2050862618, 0, 528464524))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-2070197037, 0, 1423908946))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1283749693, 0, 292235590))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(675069182, 0, -1034909235))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-61315935, 0, 2008690504))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-409323795, 0, -656338175))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1529922416, 0, 733513720))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1026387019, 0, -1449855938))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1967474374, 0, 181611261))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(413807261, 0, 974647420))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1291768293, 0, 1862575101))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(77253754, 0, 1183478218))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-918761994, 0, -1316842815))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1606354680, 0, -106113789))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-527191051, 0, 813482377))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1351174810, 0, 130908746))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1755584610, 0, 571543354))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(754766962, 0, -1532654485))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1046010701, 0, 930406865))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-2136629017, 0, -323946634))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1666272295, 0, 1470921999))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1045553580, 0, 754315402))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-923181477, 0, 684036170))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1484874143, 0, 1087396395))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(2024477288, 0, -1974126992))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1187904825, 0, -1728910991))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1335292780, 0, 1954547502))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1210323942, 0, 358018496))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-610514094, 0, 1289840326))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(353655073, 0, -734168694))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1568548194, 0, 1369965818))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(436633902, 0, 135962675))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1319654616, 0, -1961853883))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1610786547, 0, 1968204702))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1548218484, 0, -1114722783))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1049253576, 0, -1106409805))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1560947664, 0, -1142169741))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-967653881, 0, -1607826751))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-180002890, 0, -1770795039))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1758186365, 0, 1237583190))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1362875684, 0, -746275599))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(255151477, 0, 1834651160))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1475725015, 0, 528932141))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-318856509, 0, 864180881))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1962896388, 0, 1007620809))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(2011333490, 0, -38081078))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1580642900, 0, 1543679145))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1313457087, 0, 1484544131))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-194216662, 0, -883452860))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-436352312, 0, -1665986703))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-2113518904, 0, -1111405141))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-436409735, 0, 1667585533))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1025709734, 0, -304440485))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-547792593, 0, -596340621))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-736368349, 0, -477463882))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-536158731, 0, -1258804008))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(867590952, 0, 1479779578))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1223649711, 0, -1581854343))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1701804845, 0, -802037801))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(407790362, 0, 1095149301))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1191472640, 0, -1240866879))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-533010136, 0, 1148570824))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(2039729184, 0, -1507136718))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(875125850, 0, -1745252668))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1859114844, 0, 1945794296))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(146347909, 0, -1954517563))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1395246564, 0, 1726029516))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(803631731, 0, -1474185892))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-885945415, 0, -999640502))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1896567871, 0, -1371437900))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1614509153, 0, -1688970580))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1620549194, 0, 1386003183))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(312310483, 0, 762166218))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1838460091, 0, 721690263))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-274762352, 0, 1410277934))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1994430397, 0, -771922109))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(563931639, 0, 1964479246))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(364182433, 0, -395196835))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1701309585, 0, 1141976352))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(595285459, 0, -2021704489))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-472244041, 0, -2046157663))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1151718688, 0, 1785295198))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1128607547, 0, -268355036))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1466090021, 0, 1192431817))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1027357193, 0, -393483809))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1166467241, 0, 231306226))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1690024514, 0, 2092003017))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(583794433, 0, 1978031332))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1977611329, 0, -2063973808))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(250384847, 0, -701166216))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1724490202, 0, -1835743519))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-140061279, 0, -1296105881))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(267287892, 0, 466652000))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(705221633, 0, -543136905))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(337945173, 0, 2047158027))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(94919913, 0, 748068105))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-638426315, 0, 2070697578))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(345024557, 0, -111793494))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1832223506, 0, -682653281))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-297326354, 0, -733353137))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1033867505, 0, -146245284))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(836299169, 0, 1868722192))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1639776873, 0, -300213035))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(841808707, 0, 936791255))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-850844006, 0, -1129676133))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-447956553, 0, 370040826))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1917344591, 0, -1710535765))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-769696666, 0, -1430430998))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1014734409, 0, 1312017971))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-173865916, 0, 1947407985))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1996575457, 0, -548653686))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1915139183, 0, 795190984))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(362244747, 0, 95664993))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1758710694, 0, 258937408))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-627203123, 0, -702309770))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(138705343, 0, 1133971981))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1541922680, 0, 2049439764))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(827446975, 0, 557849996))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1516254996, 0, 500306797))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1238701607, 0, 2100754352))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1672910823, 0, 1224205956))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-100406632, 0, -1288839586))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1124422814, 0, -453988647))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(42414058, 0, 1365025226))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1102878403, 0, -368111878))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-880456857, 0, 109007043))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(465959066, 0, 979628439))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(296665541, 0, -63624711))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(273828295, 0, 1903322637))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1660662578, 0, -1452518640))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(609724562, 0, -1404913731))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1580254927, 0, -1232946300))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1065895666, 0, -1216510354))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1084927234, 0, 1227012898))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1652480095, 0, 718635481))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-291285753, 0, 589652146))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1516348997, 0, 566852702))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-917251208, 0, 223509134))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1943902388, 0, 2056813963))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-2015799789, 0, 843771010))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1331951656, 0, 878054100))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1491364485, 0, 1640389741))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-853669106, 0, -874791944))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1827819037, 0, -295370250))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1682979565, 0, -766156935))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1603638658, 0, -662621931))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1324583845, 0, 1447830732))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1792435728, 0, -462495795))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(629572947, 0, -1961813298))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(295292493, 0, -1920377144))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(439535873, 0, 1958398293))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-63134846, 0, -886376435))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1173546876, 0, 606895639))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(439748553, 0, -1061920424))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1562935716, 0, 827738984))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-654309014, 0, -672143088))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(929071767, 0, 975880700))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1487380911, 0, -774630004))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1955758867, 0, 626006271))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(198345342, 0, 1529345177))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(417391496, 0, 1666780993))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(902402738, 0, -295908516))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1534431092, 0, -2039836124))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1103159169, 0, 988055712))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1650682290, 0, 1308401984))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1925503021, 0, 1866035081))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-14361592, 0, 615156256))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1870363437, 0, -58676468))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-388997275, 0, -2048826216))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(349814647, 0, -1147552983))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1959061719, 0, -1054973486))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-492246504, 0, -2095714852))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(284062910, 0, -1139186531))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-294199074, 0, 289778490))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(480293372, 0, -70016875))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1437058150, 0, -371785732))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(2091430553, 0, -1451057060))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-342009267, 0, -301732976))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-524903974, 0, 870350122))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-2042859832, 0, -1441494420))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(522211749, 0, 834694989))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-118210289, 0, -702503964))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1989363137, 0, 185364112))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-863238385, 0, -2053428600))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1055485918, 0, -1649541085))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(995176527, 0, -1584617394))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1726998029, 0, -1503546952))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-392485755, 0, -1630845907))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1201853377, 0, 1605276274))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(397859481, 0, -916554861))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(522919615, 0, 530170838))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1091878282, 0, -399915207))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1766994124, 0, -281703777))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-616509615, 0, 139816221))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(987945753, 0, 715395168))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(400254901, 0, 1720747356))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1833077070, 0, -1876509034))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1036160998, 0, 996774228))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1407863716, 0, 1384850934))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1052952009, 0, -1160823617))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(242237141, 0, -735863980))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(302823651, 0, 1320523378))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(81859947, 0, 881668965))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1900628161, 0, -1278692274))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1824114676, 0, -36679574))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1794570477, 0, 650561664))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(63006505, 0, -686586094))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1209049913, 0, -999932672))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1905450321, 0, 586084594))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1204209847, 0, -2105510142))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1570138397, 0, -969475453))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(6762413, 0, -637554035))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-2024344333, 0, -1793120537))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(779483620, 0, -1526790456))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(239893569, 0, 965923762))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-656679131, 0, 381402755))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(519634627, 0, -1850163009))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-89251538, 0, 1671957168))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(68626370, 0, -880565619))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1537168955, 0, 1143761111))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1096020664, 0, -1102076380))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-393537823, 0, 425673269))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-66728837, 0, 1768807780))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1489754549, 0, 870894350))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1080328921, 0, 2010365583))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(55673667, 0, 2061858605))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1825731576, 0, 878058647))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(330457917, 0, 533201588))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(993835533, 0, 6402967))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(166851829, 0, 716743519))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-309739261, 0, -1447013365))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(25306952, 0, -535495842))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1256209227, 0, -1662639885))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1838467551, 0, 1287656771))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1065522014, 0, -650467579))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(247480854, 0, 1898178333))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-946712139, 0, 1593400404))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(798663339, 0, -2057932601))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(2012518426, 0, -1221718380))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-15067300, 0, 1420424531))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-893078140, 0, -1599294035))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1480122645, 0, -185402139))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1067124180, 0, 1957854991))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-35315825, 0, -340209499))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1881128199, 0, -1110916476))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1255359934, 0, 1556974287))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-2034116172, 0, 1514049253))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1291107736, 0, 646788556))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1201977908, 0, 1033069159))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-271297524, 0, 543433460))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1037347948, 0, -947921654))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1826049884, 0, -619902344))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1819155399, 0, 1922790862))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-35920347, 0, -1011053337))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-2066111003, 0, 1161534960))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-325104224, 0, 846255878))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1249220384, 0, 609978223))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(61987495, 0, -1342678202))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(879656171, 0, -838873069))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1068637240, 0, -1007803776))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1289726400, 0, 1077008051))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-10147097, 0, -2066005774))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1486136082, 0, -1678393737))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-327034919, 0, 1097642484))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-58696430, 0, 204278874))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1644060887, 0, 300459958))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(2076252732, 0, -1437899868))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-680227017, 0, -919800416))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-864043629, 0, -1750213394))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1943620976, 0, 1012961350))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1587508592, 0, 1908755334))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-743970768, 0, -479687642))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1613193690, 0, 1947947820))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-278348967, 0, -1290834196))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1644458235, 0, -866038376))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(510149627, 0, -1568938457))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(714883879, 0, 111470447))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1160596923, 0, 1021070890))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1191780302, 0, -197068920))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(885737198, 0, -1548094858))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(537309173, 0, 829720481))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1854190117, 0, 1220777198))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1477430171, 0, 908924890))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(27374256, 0, -554604159))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(977102871, 0, 53736182))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-325648425, 0, -340553804))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(86091156, 0, 998451164))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1041842550, 0, -404885272))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-2005451233, 0, 1102156623))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1829427154, 0, -861138784))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1533609178, 0, 1774698873))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-424522323, 0, 1039407112))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1472200915, 0, -668641961))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-963252603, 0, 67724218))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(959235945, 0, -1847091845))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-720649380, 0, 1965833056))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-195278379, 0, -922160410))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-605826637, 0, -461545439))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1587049001, 0, 1970179705))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(851520094, 0, 2061153858))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(821905486, 0, 155431546))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(229599289, 0, 1380003531))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1061417609, 0, -1300982158))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(926490860, 0, 752362605))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1397395086, 0, -1053570225))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(78843267, 0, 973796610))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(464713761, 0, 218412497))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(531277812, 0, 1653569961))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1497088817, 0, 904137162))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(864763303, 0, -1012834699))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-864212710, 0, -856139950))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-669074176, 0, 82044952))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1179103146, 0, -1468972191))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(516280689, 0, -1518592658))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(800488825, 0, 1833041301))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-35864667, 0, -281497442))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1975111922, 0, -2000193976))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(2037226446, 0, -610901190))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(461411955, 0, -348338506))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1764163991, 0, -2960204))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(639973162, 0, -228118927))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1051547688, 0, 977323055))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1700601421, 0, -1462044265))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1165782211, 0, 1505220073))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1780642947, 0, -1341826120))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1593346365, 0, -374822656))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1221944685, 0, 846003782))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1194538172, 0, 2004591532))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1411623534, 0, 1697218873))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-300188451, 0, 1838038022))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1097479033, 0, 134714384))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1364867673, 0, -1180906367))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(87222345, 0, 1370360513))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1374474095, 0, -408923701))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-909306613, 0, -557094004))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1520017997, 0, 1552068101))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1375671350, 0, -1462420105))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1563155083, 0, 1905985325))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(354110449, 0, 1122498843))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(912479825, 0, -705111505))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(325957910, 0, -93701186))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(653219351, 0, -820505368))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1346693871, 0, 204634213))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(940197385, 0, -985196528))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1624060669, 0, 1465324383))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-965283532, 0, -869457169))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1536001843, 0, 1354296147))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1954790907, 0, -275991002))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1756105809, 0, 1324988902))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1424741862, 0, 2058864864))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(4953352, 0, -1554907326))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1025153041, 0, -312652065))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-205451328, 0, -1517150302))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1807951434, 0, 1035615021))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1145864273, 0, -710803393))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(75161466, 0, 1464081678))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1585515463, 0, -1513280312))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1437657984, 0, 1088241095))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-17338850, 0, -1142854825))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1304032740, 0, -1830713716))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1034409699, 0, 163272828))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1316953182, 0, -772958607))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-346326606, 0, -1931905562))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(90170202, 0, -948330810))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1397523633, 0, 1432240947))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1840859398, 0, 1609734389))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1038300156, 0, -1336367711))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1108921210, 0, -1333473458))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1669518238, 0, 885968090))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-103635926, 0, -308351556))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1615383243, 0, 197455710))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1334718688, 0, -579016213))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-2092196964, 0, 919841933))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(132612496, 0, -466977623))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-66058657, 0, -1169436914))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-454386324, 0, -2045163407))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-471841072, 0, -224961385))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1132546104, 0, 1831526095))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-2121498258, 0, 58210170))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-297828735, 0, -328455916))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(4771569, 0, -1946326446))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1377146938, 0, -307326077))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(762233288, 0, -226041823))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-474118627, 0, 1202033845))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1332094041, 0, -1326034308))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1685300247, 0, 192487242))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-909347716, 0, 703998633))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1688746099, 0, -580784244))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-56391277, 0, -1803745820))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-631967008, 0, -1191785172))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-49425713, 0, 231115298))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(2047674449, 0, 142636496))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1769450761, 0, -131875420))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-703189115, 0, -2027803142))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1530323469, 0, -650833224))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(65702799, 0, -1030846612))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-521299694, 0, 651847046))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(967067574, 0, -794764151))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(518595166, 0, -1407456769))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1796013065, 0, -964145732))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-608792564, 0, 686196433))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-91289511, 0, -1780124272))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1137207221, 0, -544230626))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(801595789, 0, -911462523))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1095707200, 0, 2005824439))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1868844346, 0, 1987463654))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1458187370, 0, -1551553394))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(386367368, 0, -5835087))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1997681047, 0, -457473336))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1960261441, 0, -486712012))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-781329016, 0, 263568172))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(471299255, 0, -307432130))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(317243896, 0, 1794435467))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1775912131, 0, -694338444))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-989746518, 0, -1090530228))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(170626905, 0, 323760144))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1772321249, 0, 1978606351))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(2071939767, 0, -459021141))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-123767576, 0, 1042955819))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1993833537, 0, 1090511598))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(49446269, 0, 1401167801))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(821530527, 0, 862633013))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1238611805, 0, -1865862708))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1130720055, 0, -309574864))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-790211105, 0, 877121472))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-524367516, 0, 723202977))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1477717079, 0, 1375829082))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1302871261, 0, -694492498))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-670073316, 0, 372895630))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1458602312, 0, 450778754))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1331007982, 0, 372621385))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-2116276745, 0, -553051503))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1429588126, 0, -265714444))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1709860293, 0, 691067889))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1339263355, 0, -337741638))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1688964710, 0, 1291890390))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1536125047, 0, 1953915272))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1342060025, 0, 1642367926))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1094356300, 0, 5512051))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(8907740, 0, -395211418))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(970220543, 0, 1138222343))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-2016223558, 0, 1024155803))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(178020152, 0, -1977091116))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1207540831, 0, -407199685))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1206744663, 0, 1832870496))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(287706448, 0, 1040424123))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(757134844, 0, -1688857237))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1067197463, 0, -343664386))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-987129091, 0, -1180773521))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1992232804, 0, -21163131))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1385640170, 0, -749615343))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(649752603, 0, -1487440444))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(195719630, 0, -1279063737))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-734724528, 0, -192453329))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(396740887, 0, -684480776))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1464806332, 0, 449745404))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1446421060, 0, -1977732844))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-67278782, 0, -1596453185))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(394126016, 0, -1239378527))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-846424387, 0, 1869869477))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1724394394, 0, -1377776853))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1133114583, 0, 2047758503))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-237718701, 0, -1989068097))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1643867934, 0, 1110477979))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1141766433, 0, -1931337192))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-489290351, 0, 339174231))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1646804988, 0, 1695788804))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-805185336, 0, 916405426))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-646195799, 0, -922740081))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1742343625, 0, 862096403))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(563199720, 0, 463842998))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-175303753, 0, 1201001043))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(562160654, 0, -1464102177))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1938149144, 0, -1138183385))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1289934242, 0, 1950909461))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1641437487, 0, -1719410064))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1330509859, 0, 1411537321))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1860937612, 0, 1206792235))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1137401640, 0, 246413979))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1637224823, 0, 1642380546))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-742444618, 0, -291944018))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-100435365, 0, 667496667))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1899057580, 0, -140931017))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-543640652, 0, 1411736420))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(190139317, 0, 572619500))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1436817881, 0, 1911485402))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1235662959, 0, 1766875154))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-827883469, 0, 12827262))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1582026424, 0, 423055441))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(254525525, 0, -62692176))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(649446127, 0, -647667014))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-114446745, 0, 1663088139))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-272915901, 0, 1640611728))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1469049265, 0, -1609079771))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(1812022599, 0, 1921765373))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1502820565, 0, -1718147251))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1793580861, 0, 1763794882))
			CreateGrabLine5:FireServer(SpawnLocation5, CFrame.new(-1252089640, 0, -1270093564))
			task.wait(1)
			local GrabEvents8 = ReplicatedStorage:FindFirstChild("GrabEvents")
			local CreateGrabLine6 = GrabEvents8:FindFirstChild("CreateGrabLine")
			local SpawnLocation6 = workspace:FindFirstChild("SpawnLocation")
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(346242354, 0, -1200526012))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1372469553, 0, 721764612))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(260084561, 0, -1035635717))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(822262739, 0, -1722678822))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1234699887, 0, 640091018))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-54438340, 0, -1331862624))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-622951928, 0, 1486169520))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1589188646, 0, -614782283))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1462012373, 0, 172579198))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-802846158, 0, 2087252439))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1991327636, 0, -1462368251))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1465178323, 0, -1850889306))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1073644566, 0, -290176913))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-81432335, 0, -264335912))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-221160724, 0, 1851830192))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-57029011, 0, -1207671244))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1558196585, 0, 1473242217))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1141884264, 0, -1372056225))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(226351077, 0, 1868807908))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(2076693348, 0, -2094685742))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(15200288, 0, -177864305))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1000789470, 0, 2081344610))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1835355043, 0, 1249639602))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1322246064, 0, -545851789))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-344202634, 0, 385000341))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(131561624, 0, -1045991341))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1599733525, 0, 252218167))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(961826408, 0, 281293912))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(193406768, 0, 92657691))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1942437352, 0, 848196380))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1129551130, 0, -854287967))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1588706205, 0, -1797412318))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-449892685, 0, -1143063159))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1637311655, 0, 1870650960))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1348412548, 0, 1916156908))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1477547385, 0, 425137876))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1068844957, 0, -1010091122))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-2036988602, 0, -540003799))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(2060599257, 0, -1007899121))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-586883637, 0, -1911134336))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1126104712, 0, 1312901266))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1407787284, 0, 1335832365))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-62445516, 0, -1455714038))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1806628776, 0, -268027151))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1877225025, 0, -1485398255))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-384220086, 0, 956194259))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-213958765, 0, 927569729))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(742555556, 0, -1035588182))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1836965343, 0, 1463143061))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-443461583, 0, 20858575))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1141558632, 0, 921663273))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1846476771, 0, -1614543625))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1440075591, 0, -1676248143))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(287404193, 0, -989469489))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1344843058, 0, -1144827919))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(738774748, 0, 1465647557))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1268606256, 0, 991676656))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-2046528454, 0, 1071514466))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-298272495, 0, 420462564))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1803512427, 0, -179626594))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-903034892, 0, 692750964))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1432393152, 0, -1900468002))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(517915817, 0, 261002665))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-388231723, 0, -474239751))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1622039821, 0, -1706712617))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1672052154, 0, 1559727783))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1928487626, 0, 2095198683))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(851006259, 0, 1719529227))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-422565934, 0, -1269387879))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-277272789, 0, 1501269065))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1702712074, 0, 397721615))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(2082576090, 0, 2034245839))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(356275643, 0, 891333010))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1819975366, 0, -949945862))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-843865667, 0, -143365930))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-811534021, 0, -801845463))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(2080580320, 0, -565661274))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1143636039, 0, -936549034))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-273190171, 0, 933253115))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-905617144, 0, 1989977791))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1573837799, 0, -1157258882))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-505454588, 0, 1447155858))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(207267556, 0, 361903276))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-2023895988, 0, 1741421097))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-2032247855, 0, -888522856))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1529555880, 0, -1841499770))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1956557254, 0, 277666040))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1918487180, 0, 381760370))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1344510563, 0, -2065614314))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(81923120, 0, 1447973634))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(2063649398, 0, 1025450590))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(59135090, 0, 2092950212))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(184840878, 0, -2100571171))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-854054117, 0, 537136148))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(540241727, 0, -1384278036))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(912718990, 0, -2043003015))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1200552601, 0, -945505867))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(27914697, 0, -1029758208))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1578152819, 0, -1784673632))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(125004165, 0, -393171222))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1617127630, 0, -2009370016))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(565210909, 0, -1814040289))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-734819355, 0, 1592352967))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(806330338, 0, 1494101057))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1228774151, 0, 43846704))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(148177641, 0, 853005049))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1158725627, 0, -1018856054))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1176520383, 0, -959820791))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1490864151, 0, -309275034))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(2043163512, 0, -780320947))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1580865958, 0, 1948893))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(638469216, 0, -1885196154))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1362258158, 0, 1999141181))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-590690500, 0, 1036898559))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1500932591, 0, 2035858071))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(174045040, 0, 869620602))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(272596924, 0, -1708266755))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(833751620, 0, 1515853183))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1932750282, 0, -59642762))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1334115577, 0, -1748256178))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1814809939, 0, -1353599753))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-26208264, 0, 909122222))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1130238725, 0, 1598274151))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(2033617391, 0, 1875005025))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(497878142, 0, 663242643))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1475429490, 0, 1042877680))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1647461137, 0, -1054632164))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(852158452, 0, -141919048))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(86771294, 0, -832980961))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1271635916, 0, -1752043439))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1849584766, 0, 119700705))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1299034675, 0, 1726880053))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(339151162, 0, -364621494))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1963626925, 0, -2107011180))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(652508655, 0, -1624006742))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-709622154, 0, 405513190))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-751235739, 0, -1822317790))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(836229057, 0, 782092515))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-514384111, 0, 381940149))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(243723030, 0, 1898872854))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1074892238, 0, 1206171382))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-676872504, 0, 620137925))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-669645281, 0, 556874055))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(809925609, 0, -240075344))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-284876812, 0, -168304005))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1077967613, 0, 956651006))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1425181693, 0, 1316346481))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-934308916, 0, 1110734264))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1419270060, 0, -1245621665))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(341029451, 0, -468027255))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1978796162, 0, -1465542300))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1472827511, 0, -1475501302))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1565951745, 0, 306729070))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(527284722, 0, -1762518669))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1310758128, 0, 242846641))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1325746152, 0, 803527770))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(820222443, 0, 454058331))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1398741431, 0, 1547733164))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-494296230, 0, 566982697))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1054325480, 0, 1528797091))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1714175137, 0, -1085647276))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(383899690, 0, 680260966))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(830062417, 0, 514776140))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1560015445, 0, 827170590))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(272442040, 0, 1345329796))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(727597824, 0, -1008426416))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(663944905, 0, -1961273009))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1433572735, 0, 1321062374))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(902786683, 0, 179263372))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-416886035, 0, 775571161))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1611376193, 0, -1077165661))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1151218219, 0, -1433658404))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1804275924, 0, -32543799))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(341724764, 0, 511117789))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(620026828, 0, -1247312850))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1031345745, 0, -858988366))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-934102055, 0, 597271165))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-424534526, 0, -1071489923))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1610895577, 0, -2090964044))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1999900676, 0, 913462631))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-397616670, 0, -380676786))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-288108615, 0, -1766818861))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1352309676, 0, -1415267773))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1720740121, 0, 533548515))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1246789531, 0, 4780300))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-996318210, 0, -211808259))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1561577700, 0, -972507021))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-649033799, 0, 1264003469))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1536112384, 0, 1272209082))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1946502993, 0, -185535148))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1974783643, 0, 98410311))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1339114909, 0, -1639226921))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1315548951, 0, -1852560122))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-499597472, 0, -305115383))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-857780352, 0, -1268231687))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(2005734135, 0, -1381937118))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(739849601, 0, 327644004))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(121626011, 0, -512202858))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(132638752, 0, -1847346068))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-70478153, 0, -1409158637))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1090160411, 0, 1431169284))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(2071515535, 0, -949698156))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1131797175, 0, 1503846221))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1397970286, 0, -546313707))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1634171284, 0, -1345628363))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-168415898, 0, 1228543316))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(221700602, 0, -1135654744))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-850907796, 0, -1422330887))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1251069518, 0, 1217376337))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1734638915, 0, -1190119878))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1014255402, 0, 916461896))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(72456436, 0, -658618757))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-412764980, 0, -264638917))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(808450493, 0, -592211337))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1777863287, 0, 788931140))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(36404693, 0, 603966001))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1575299687, 0, -1332435633))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(168255049, 0, -2094356094))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(447849922, 0, 2033046529))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1787499627, 0, 751467838))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1140738670, 0, -1392847635))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1376767084, 0, -1070527371))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1339772826, 0, 215207887))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1374349472, 0, 1726018131))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1366408663, 0, 436473141))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-178114733, 0, -65398592))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1146834162, 0, 1957682593))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-849209035, 0, -850219347))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1937167959, 0, -189529397))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-2069222410, 0, 1224450799))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(963518790, 0, 1461328005))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(462149547, 0, 709078230))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(215464363, 0, -1667907357))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(484114403, 0, 1313376695))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1002395962, 0, -1040603538))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1780097379, 0, 30514924))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1497463689, 0, -1522022264))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(435707037, 0, 1643722716))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-2018920458, 0, -1113941888))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1077811529, 0, 226329771))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1055948037, 0, -203070053))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-182683590, 0, 1583773546))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(550182281, 0, 688222260))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1770130756, 0, -1260772350))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-671611119, 0, 684603661))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1146152298, 0, -1635492589))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-874943850, 0, -1741493660))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1413396272, 0, 311106072))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-79413184, 0, 135165547))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1593273391, 0, -910087234))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(34675544, 0, 1749205688))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(2082935975, 0, -1297407422))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(785733192, 0, 1512893250))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1402870976, 0, -801276392))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1091904617, 0, -516551004))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1640839563, 0, -1178932448))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1418947274, 0, 1923914648))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1915931018, 0, 1211317885))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1563268375, 0, 1809262989))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1292081561, 0, -4230390))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(738742855, 0, 1185021101))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1076903161, 0, 387283747))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1458263164, 0, -1624291966))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1736176694, 0, -189935906))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-867180852, 0, 1831744843))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(860334599, 0, 1567986309))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1493388785, 0, -2031419676))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1432060325, 0, -532928))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1065707587, 0, 638745002))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1025531768, 0, -1672576185))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1748150645, 0, 1864907693))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1015739967, 0, 1705757127))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1685908082, 0, 479733534))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-718547023, 0, 1605520447))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-72741650, 0, -767724600))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1756443209, 0, -620233668))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-2119874262, 0, -1584677103))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1514645115, 0, -1611707846))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(800023447, 0, 1196321269))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1876336402, 0, 246799831))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(37286461, 0, -39976287))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(952748899, 0, 854431710))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(519097157, 0, -273049878))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-797603158, 0, -1554353893))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1192527958, 0, -788924166))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(306395299, 0, -710978192))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(996185574, 0, 1268741801))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1219045787, 0, -775232860))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1965614292, 0, -1706476498))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1358183671, 0, -1179169071))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1030649486, 0, -1718997809))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1861759414, 0, 777283217))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-81423055, 0, -849041947))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(63436253, 0, -899020297))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-407042941, 0, 482915818))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1717043124, 0, 819336180))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1448100256, 0, -1234347620))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1942194986, 0, 395546867))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1345701547, 0, 1143305410))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1551550860, 0, 214853094))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1116871471, 0, -1582623287))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(282757098, 0, 1529451821))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1522183752, 0, -384271851))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1524739469, 0, 1037270477))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1513771238, 0, 248109158))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(44970712, 0, -732055766))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-311821390, 0, -2020222030))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-377709233, 0, 1089244896))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1986176481, 0, 395065811))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1559594991, 0, 2000592974))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-566537159, 0, -1295017028))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-392853859, 0, 1533833402))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1693030647, 0, -861950481))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-385065578, 0, 326074846))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(466508811, 0, 260624251))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(2083170317, 0, -1794475526))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1574859199, 0, 1118321457))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(92444281, 0, 357002742))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1370547806, 0, -392071726))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1571814976, 0, -1865566684))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1487819622, 0, -609803988))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(698266358, 0, 1197059434))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1378154740, 0, 541928802))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1347680120, 0, 1443589010))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1104530042, 0, -1890645520))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1543157978, 0, 1957416301))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(69608345, 0, 48962519))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(428597023, 0, -848261373))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-616145435, 0, -1268665368))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(849084450, 0, -1508158325))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1974762338, 0, 1644433527))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-587779668, 0, -313866220))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-329405847, 0, -1502578253))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-408792833, 0, -417201458))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(705962363, 0, 1929444166))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-724148438, 0, -1770349562))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(2003144178, 0, -486292436))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(175572153, 0, 1421792313))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-134345745, 0, 1075914231))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1759100416, 0, 4117309))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1070899530, 0, 245942322))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1778439518, 0, 838583624))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1262754206, 0, -1733852478))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-717841929, 0, 1510155566))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1151132141, 0, -227880762))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1029906192, 0, 329517613))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1449927229, 0, -416023697))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(660486640, 0, -1888306482))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1287057037, 0, -1996966729))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-709003895, 0, 992906349))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-613956786, 0, 2012579473))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-761061214, 0, 735616716))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-713029035, 0, 346961120))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1347369813, 0, -1482710861))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1801210868, 0, -1892005592))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1940643927, 0, -1804301241))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1838811857, 0, -1481412722))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(656936112, 0, 1719272103))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(325577651, 0, -1906248897))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(553132838, 0, 1773391154))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1628093832, 0, -1234868552))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1552079864, 0, 2002588538))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-630585917, 0, 1614332148))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-722879443, 0, -2035969404))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1416922321, 0, 642898758))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1512981174, 0, -1906857408))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1907124373, 0, -2092667469))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(143271471, 0, 884547390))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-759027322, 0, 1700589270))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1165104918, 0, -945487457))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(700656410, 0, 2015033093))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1255430113, 0, -349854593))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1485954887, 0, -615045041))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(438037186, 0, -124888611))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1959672688, 0, 691909068))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(133336983, 0, -1177338273))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(912040053, 0, 444925643))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1738938018, 0, 227718460))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(978695234, 0, 127109548))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-880182622, 0, -390420771))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(200984269, 0, -570325067))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-786231612, 0, -73202517))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1153620285, 0, 878733841))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-2096517837, 0, -412386638))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(2086222507, 0, -1040165292))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-218486760, 0, 1492741450))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1359088801, 0, 1536352594))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(763886193, 0, 240689861))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-860216450, 0, -874416637))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1923529792, 0, -153081215))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(122444937, 0, -181661938))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-719489709, 0, 31484289))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(2081446576, 0, -1140786858))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-995308936, 0, 985251477))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1929866095, 0, -1204109626))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1842663031, 0, 773890420))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-356106719, 0, -1181289723))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-103585445, 0, -481388608))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1947505779, 0, 641110840))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1511839783, 0, -1748755408))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1921158755, 0, -1232913526))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(228084330, 0, -777400528))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1197930235, 0, 1174629564))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1477399536, 0, 1588139336))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(518262323, 0, 1663043558))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1143005791, 0, 2080084711))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(228206746, 0, -135596451))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-2120358998, 0, -288009968))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1576260204, 0, 1356357091))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1650748409, 0, -409961698))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1819780308, 0, 1152342884))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(965943626, 0, -668781564))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(58525236, 0, 1522373054))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1596357916, 0, 1218244380))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(415731143, 0, 365248261))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(711779821, 0, -196541898))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-2010456669, 0, -289870906))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1466047212, 0, 1874397825))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1474128751, 0, -1174993517))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(10714161, 0, 159371525))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(955093668, 0, -1510042327))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-709215005, 0, -1096319513))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(772386170, 0, 1089859374))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1682721659, 0, 1640400081))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(117816107, 0, -1507850660))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1079634912, 0, 2053042578))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(455542542, 0, -2046454969))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1827312244, 0, 1284868167))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1985441599, 0, 1666645936))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1570040495, 0, 410964381))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(898468526, 0, -79694334))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1628511503, 0, -764312142))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1153467751, 0, 1383719220))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1047934388, 0, 1151425186))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1560555205, 0, -831852479))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-848843070, 0, 292112386))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1325237819, 0, -1391246184))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(646997103, 0, -167056053))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1502809205, 0, 66786365))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1525211274, 0, -942180364))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-4064134, 0, -1334356957))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-832880057, 0, 187519461))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1040185069, 0, -2077391611))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1288162622, 0, 309917058))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1323215636, 0, -1080370069))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1487628228, 0, -1677216238))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-2090625642, 0, -1928953192))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1865404500, 0, -368293190))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1309740605, 0, 1453780962))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-65522129, 0, 879980043))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-693195383, 0, 1176819078))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(762884408, 0, 351979194))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1311646425, 0, -1704107781))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-996009949, 0, 340497120))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1300537478, 0, 1661788453))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1070943492, 0, 950255751))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1449005304, 0, -1231932582))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(615970430, 0, -1843100752))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1877512209, 0, -390167266))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-490230268, 0, 851231457))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1584947330, 0, 1435450632))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-2030420640, 0, -496551625))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-110887660, 0, -1079792871))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-937122999, 0, -2060134135))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1820560570, 0, -88802503))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-340600880, 0, -1839696538))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1363227915, 0, -1826300464))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1434772466, 0, -1083051220))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(2045979578, 0, -1023516987))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-480504330, 0, -793391924))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1593608261, 0, 1269389167))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-92596669, 0, 1879404194))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(2065289465, 0, -1620057228))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-941332793, 0, -100900231))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1865127646, 0, -392967508))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-320333787, 0, 1250187226))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(971715289, 0, -1665382019))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-108711039, 0, -380584576))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1441216311, 0, -1287353579))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(611277753, 0, 1586255332))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1561407313, 0, 409402613))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(12612096, 0, 897194707))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-2008673856, 0, -795996183))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-138738757, 0, 724080203))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1660724733, 0, -2077331372))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1133030335, 0, 1423744969))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(365187250, 0, 133084688))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-400075886, 0, -1475203581))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1983149263, 0, 1771337903))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-228820584, 0, 967336044))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(348190585, 0, 1569095516))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1827555325, 0, 1668271308))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(663447049, 0, -1917112775))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(711731505, 0, 1104273720))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1538088552, 0, 691474553))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-991381490, 0, -1013245658))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-614631827, 0, -1207499736))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-33063327, 0, -1907990429))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1045112888, 0, 1628210534))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-937834333, 0, 1608809928))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1353348273, 0, 1130292491))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1704644270, 0, -427095798))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(773094698, 0, -1874786937))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-435585398, 0, 46443034))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-122052172, 0, 276777094))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1709947002, 0, 550853834))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1487680391, 0, -439757046))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1315573771, 0, 1181948964))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(850129903, 0, 1013315732))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(822376068, 0, -1201047363))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1316827776, 0, 27833303))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1420976407, 0, -236265903))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1195521966, 0, -407388453))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1447629832, 0, 644323256))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-438420719, 0, -1451823517))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1609508397, 0, -2006582885))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(72541245, 0, 467876883))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(1552764128, 0, -1991045610))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(-1526205358, 0, -1049432268))
			CreateGrabLine6:FireServer(SpawnLocation6, CFrame.new(493680121, 0, -297624310))
			task.wait(1)
		end)
	end
})
RightGroupbox9:AddButton({
	Text = "Stop Gather Kick All",
	Func = function(arg209, arg210)
		task.wait(0.1)
		_NOTIFY("GatherKickAll: Stopped.", 2)
	end
})
local LeftGroupbox10 = Tab7:AddLeftGroupbox("Gather Kick Settings")
LeftGroupbox10:AddSlider("gkaCircleRadius", {
	Text = "Circle Radius",
	Default = 6,
	Max = 25,
	Min = 2,
	Rounding = 1,
	Callback = function(state, arg212)
	end
})
LeftGroupbox10:AddSlider("gkaCenterY", {
	Text = "Center Height Y",
	Default = 50,
	Max = 300,
	Min = 10,
	Rounding = 0,
	Callback = function(state, arg214)
	end
})
LeftGroupbox10:AddSlider("gkaBlobRotateRadius", {
	Text = "Blob Orbit Radius",
	Default = 18,
	Max = 60,
	Min = 5,
	Rounding = 1,
	Callback = function(state, arg216)
	end
})
LeftGroupbox10:AddSlider("gkaBlobRotateSpeed", {
	Text = "Blob Orbit Speed x0.1",
	Default = 40,
	Max = 200,
	Min = 5,
	Rounding = 0,
	Callback = function(arg217, arg218)
	end
})
local LeftGroupbox11 = Tab17:AddLeftGroupbox("Lag Server")
LeftGroupbox11:AddToggle("LagServerToggle", {
	Text = "Lag Server",
	Default = false,
	Callback = function(arg219, arg220)
		local GrabEvents9 = ReplicatedStorage:FindFirstChild("GrabEvents")
		local CreateGrabLine7 = GrabEvents9:FindFirstChild("CreateGrabLine")
		local SpawnLocation7 = workspace:FindFirstChild("SpawnLocation")
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-952705824, 0, 136788055))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1171475213, 0, -506096385))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(316386815, 0, 1461334180))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1611494146, 0, -1560090479))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(787419868, 0, -24930769))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(93522088, 0, -347740509))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1949740354, 0, 468204492))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(26557141, 0, -511422610))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-856827352, 0, 1529377639))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1675300173, 0, 646259281))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1112560576, 0, 397219678))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1353034436, 0, -1671071290))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-872964553, 0, 1113125780))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1124704236, 0, 1683693415))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-791605411, 0, -1233850393))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(2055649766, 0, -264513996))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(98976005, 0, 1359911737))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(969183545, 0, 245349476))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(650484153, 0, -1604143812))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(170645963, 0, 1862166437))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1797860797, 0, -919023723))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1643578001, 0, -390216577))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1025460855, 0, -807457220))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-824655973, 0, -2088789107))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-339166190, 0, -1666240979))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(2083353080, 0, -392612520))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-690738123, 0, 158369313))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(892476275, 0, -333626324))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1952981962, 0, 130720403))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1070908175, 0, 2021419806))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1174249357, 0, 1473465357))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1135348542, 0, -321565427))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1595099651, 0, 1457453876))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1053889588, 0, -213695655))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1505028506, 0, 619322169))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1512954178, 0, -50849536))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1742371963, 0, -1541401753))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(499444651, 0, 1771427023))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(75645467, 0, -811363147))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(898359381, 0, 173123016))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1043289249, 0, 405845697))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1002994249, 0, -554136336))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-2038928782, 0, -1800593654))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(517506273, 0, 1846056581))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1129225411, 0, -993338404))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(2089686336, 0, 424176556))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(539140131, 0, 1650860691))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(956640114, 0, 1693958743))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(913248164, 0, -1625783505))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(265675976, 0, -276418267))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(2088902947, 0, 1699077487))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(226876366, 0, 765902270))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-415943416, 0, 191331364))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1319007244, 0, -1500031689))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(731321327, 0, 365879296))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1702573925, 0, 706351730))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(81466430, 0, 534898459))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(758610223, 0, 590734013))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(22151951, 0, 352266739))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1937949237, 0, 807461777))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1699640438, 0, -1315614414))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(942083412, 0, 852129209))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1644085307, 0, -957463049))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-408951733, 0, -1127358224))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1587772839, 0, 1696773354))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1163927765, 0, 142464256))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1115146619, 0, -200551948))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(2082682757, 0, 1237377647))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-2032403837, 0, 1322075691))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(891866907, 0, -1679153736))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1594208919, 0, 1799471036))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-813655282, 0, -677021525))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-971628552, 0, -13963135))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-692464838, 0, 1179007918))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(893148066, 0, -81024744))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-59175936, 0, -1495665764))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-745930468, 0, -1111912945))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(680331090, 0, -1149112827))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(812531113, 0, -450908755))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1559941500, 0, 875281221))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-153617880, 0, 973078218))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(181095858, 0, -604529245))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(862245636, 0, 952950590))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-358385142, 0, 683135870))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-592883922, 0, -349799368))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1137595612, 0, 1765477760))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1601048108, 0, 1377859565))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1206370675, 0, -1092304153))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-344384375, 0, 2006535681))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1106359231, 0, -1562672322))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-906110498, 0, 423413264))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(797424297, 0, -1174457015))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1403313513, 0, -2006988732))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-702692524, 0, -1171074544))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-747707105, 0, 699135182))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1658540521, 0, -1587090293))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(567668187, 0, 780990228))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1602295677, 0, -1984074730))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-2126731928, 0, -1252524666))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-195162781, 0, 1086333285))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1031342558, 0, 1931828900))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-2004626440, 0, -1647888337))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(532534823, 0, -1236268891))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-134367724, 0, 759124557))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(495677002, 0, 1217051628))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1905903586, 0, -830355775))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(345266626, 0, -769521305))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1440953801, 0, -383423885))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-221583753, 0, -598348095))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1699358040, 0, -334060136))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(62997961, 0, -1700098891))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-2105351520, 0, 241160442))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-277815709, 0, 1786782669))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1004614780, 0, -402381638))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1979543495, 0, 1838037137))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1185521552, 0, 17682307))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-46785492, 0, -1263430568))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1215934292, 0, -541443972))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-489093339, 0, -1235621637))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(840087403, 0, 1979701328))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-2076770016, 0, 1665046807))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1697677158, 0, 1436552899))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1472321451, 0, -2038909354))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1879540782, 0, 1833224472))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(2040254584, 0, 395575286))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(291072903, 0, -984545446))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(2013114961, 0, -1598261678))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-693006518, 0, 1820685784))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-669406977, 0, 1863423811))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1042957161, 0, -1844916350))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-526239417, 0, 356071594))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(719886234, 0, -481115712))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1034766771, 0, -194015127))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1225389903, 0, -773602644))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1302464782, 0, 303018871))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1217148213, 0, 1724828888))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-877565921, 0, 757446432))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(542380104, 0, 1035076007))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(675147719, 0, -213208294))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1749873611, 0, -2060332362))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-497011616, 0, 1204095177))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1493333310, 0, -743704487))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-229079790, 0, 731703699))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1086552407, 0, -1661676792))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(965498541, 0, -704642469))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-381640092, 0, -258177416))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1286783853, 0, 1734033245))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(655803250, 0, -964716996))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(119702698, 0, 2055844068))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1474259763, 0, -1930352667))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1618922247, 0, -784394440))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(2091048172, 0, -1436567411))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1723825002, 0, -1105115137))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(55067063, 0, 960801553))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1658250177, 0, 194492287))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1375500664, 0, 1348767590))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-53682546, 0, -784173851))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-900386776, 0, 1173597537))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(381059512, 0, -1295743184))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(564317892, 0, 1921946076))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1530018231, 0, 1316497735))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1278900872, 0, 855282949))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1381538760, 0, -1624875863))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1648597896, 0, -99720157))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1651323039, 0, 632247174))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-546353133, 0, -476411539))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-571265715, 0, -565073393))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1501767250, 0, 966825500))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1623870980, 0, -1769119833))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1209250060, 0, -835690746))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1428928683, 0, -1638091003))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(77118947, 0, 983873270))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1865370297, 0, -781405950))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1560876655, 0, 726625103))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-654969855, 0, -731770049))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1647842576, 0, -745104930))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(40219951, 0, -116624565))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-477623554, 0, -1059452256))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1683950294, 0, 2082106098))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-391426063, 0, 1080351460))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1711569541, 0, 1592838255))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(118084791, 0, -1047891649))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-919595717, 0, -1738463241))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(117207603, 0, 1936133796))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1213312974, 0, -1959073012))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1132359179, 0, 168754130))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1708558050, 0, 331886194))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-275880635, 0, 1576765970))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-38593473, 0, 702258365))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1408035198, 0, -404512461))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(2880573, 0, -400214681))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-24365913, 0, 999388669))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-233220499, 0, 1446642251))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1921037877, 0, -468635426))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1032778135, 0, 362465744))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1720195386, 0, -1090091880))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1417014407, 0, 1281019549))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-56574823, 0, -24725832))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-853256074, 0, 2059355144))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-555250400, 0, -689779583))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-914933715, 0, 40620216))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(394903962, 0, -361187550))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(961578712, 0, -1129314369))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(455028674, 0, 728136636))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-904477078, 0, 921632317))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1805345387, 0, 1786867747))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1035452267, 0, 1288824843))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-419466203, 0, -572117697))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(532877984, 0, 950116447))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(716978781, 0, 619160870))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-783724477, 0, 583655073))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(770672406, 0, -714520064))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-281628531, 0, -998582256))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(846786307, 0, -1808846233))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(197271387, 0, 1722788952))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(853862279, 0, -1876689810))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-34813511, 0, 961188414))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1091943835, 0, -1318438002))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-56880258, 0, 1911195548))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1229931730, 0, -1465811079))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1704157310, 0, -1859566241))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1123826282, 0, 1481933549))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1552717415, 0, -1288380979))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1482598991, 0, 1677819213))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-590332839, 0, -1821706979))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1518546150, 0, 1955373448))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(606898409, 0, -168566068))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-922038196, 0, -124715997))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-253853527, 0, 406868597))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(634591131, 0, 610092672))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1721772488, 0, -1882572387))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-906002094, 0, -104355417))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(631280888, 0, 357690240))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1474141131, 0, 1441707738))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1916935345, 0, 359571568))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1614860501, 0, 1532622557))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(314597612, 0, 381539825))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(457254521, 0, -1727391224))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1325132380, 0, -1000220378))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1039578929, 0, 1191495448))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-280944668, 0, 437154895))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1191542891, 0, -1256837274))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(106383050, 0, -1147340445))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-416412811, 0, -453360842))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-718479003, 0, -1764417848))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-602702980, 0, 2016848056))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1336012460, 0, 52580430))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1607178316, 0, -1551158025))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-626101588, 0, -2085813213))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1546347948, 0, 1854841065))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-79893174, 0, -422137269))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-2091043003, 0, -60683292))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-2056251100, 0, 1807597870))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(423485007, 0, -758345117))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1768325428, 0, 1432678256))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1253773392, 0, -232385257))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1265543586, 0, -1007155581))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-377931478, 0, 1067706905))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1078951956, 0, 645129698))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-784269254, 0, -364580097))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1841964344, 0, -1243825629))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-175445822, 0, -1549097426))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-679538825, 0, 1340210873))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(48938018, 0, 160082947))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(851220049, 0, 904310334))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1118222555, 0, 1913802157))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(860908738, 0, -1017231842))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-761669945, 0, 863781981))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-497173677, 0, 286664048))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-701730337, 0, 1486639764))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1676974047, 0, -766043202))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-432873480, 0, 686352792))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-92797493, 0, 1557916808))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(617959247, 0, 1947375255))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-265029091, 0, -1763240317))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-2095437412, 0, -2832019))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-683011276, 0, 829716340))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1005549290, 0, 519970980))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(286181231, 0, 1811513561))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-588922907, 0, 329353433))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(878543176, 0, 1269222093))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(517980423, 0, -489573258))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(957685271, 0, 637690709))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1515183464, 0, 363585898))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(609541080, 0, 1300167866))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1254929589, 0, 329738401))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(376431160, 0, -1299744138))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1726822183, 0, -722549063))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1821207611, 0, 228852108))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-597155717, 0, -1924254750))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1419673569, 0, 216804128))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1632352473, 0, 1401803066))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(313188206, 0, 2003030211))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(414248765, 0, 1073553928))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1636982354, 0, 1504887690))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(381519283, 0, 246915386))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(523214241, 0, 1719402168))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1001295711, 0, -524826959))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-432615293, 0, -900329807))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1593273031, 0, 1313743204))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1059684574, 0, -548644820))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1278567924, 0, -1529335227))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(2072711979, 0, -1226652683))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(207931875, 0, -1738731763))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1001273119, 0, 1054143177))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1566071334, 0, -1867802262))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1015800181, 0, 433818963))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-424009352, 0, -1398228101))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-578957743, 0, -1480226742))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1000492606, 0, 1458659235))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(83355428, 0, 234604307))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1500279784, 0, -374294020))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-726231516, 0, 2019399658))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1452912972, 0, -21208518))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-826354278, 0, 647504808))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1839306798, 0, 466701518))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1709788217, 0, -1636095750))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-2046336304, 0, -1600335735))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(2018042896, 0, -1757040379))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1586660771, 0, 2004213768))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1973215475, 0, 420988244))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1719360814, 0, -1703839479))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1659335086, 0, -2060997902))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1689753588, 0, 1783801279))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(290000182, 0, -1318106328))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(396136980, 0, -1383406136))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(953475301, 0, -4284145))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-890092886, 0, -1744043887))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1732109227, 0, -1253928576))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(352827629, 0, -897135852))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1213862408, 0, 1913122318))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-295909247, 0, 1444682920))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-546662439, 0, -2029246590))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(953528796, 0, -192730574))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1720883210, 0, 113040275))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1507695758, 0, -1212171116))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(594949614, 0, 1961734432))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-2064089353, 0, -868247870))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(406473703, 0, -1664129636))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(526313652, 0, -1568156440))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(904152856, 0, 45351561))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1476453993, 0, -7179365))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1664980118, 0, 482654165))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1574128438, 0, -2054216662))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1380874409, 0, -1335050535))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1645798368, 0, 2045908902))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-662208765, 0, 668821675))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(697939985, 0, 1974469289))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1535299687, 0, 560115791))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1285877810, 0, 728192001))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(2089933612, 0, -1636213135))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1495786727, 0, 1004097523))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1843877351, 0, 309724022))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-450245998, 0, 709840343))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1173767687, 0, -843602030))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(7399615, 0, 1984048943))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(158364452, 0, -882699738))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-557644030, 0, 1577605233))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1405210389, 0, -809054960))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(377903551, 0, -411537786))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1202253647, 0, -1430890370))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1400801516, 0, 1804166360))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-244728985, 0, -1520104964))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-2040829916, 0, 203791298))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1299707958, 0, 748012416))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1840895566, 0, -336387352))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(290651240, 0, 34483713))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1631299081, 0, 1535190832))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-896095543, 0, -927115789))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-696549841, 0, -196882984))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1676435464, 0, 1427441034))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1613773573, 0, 1688603214))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1656524043, 0, -1796385530))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(137755701, 0, 1561909717))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1781609346, 0, -2068533051))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1567166498, 0, 818513336))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1304728743, 0, 1833237402))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-316116418, 0, -397502503))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(312376421, 0, -459749311))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(989196706, 0, -1198513387))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1236896530, 0, 748799119))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1763956551, 0, -853328551))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(913912450, 0, 1556055023))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-15929891, 0, -629766504))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(151031099, 0, 153036574))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1530366972, 0, 1164017292))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-305558063, 0, -842675353))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-983342738, 0, -1035938234))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-290605149, 0, -1697355399))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(366985018, 0, -2066834482))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-502762496, 0, 1560789361))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(422057464, 0, -673121215))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1613331948, 0, -1107711998))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-330583481, 0, -920185239))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(808770439, 0, 1094912243))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-692195971, 0, 1091551907))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1037874014, 0, -1707559837))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-418496939, 0, 2053536536))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(488885423, 0, 1175575800))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(858711379, 0, 1026298789))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1675072760, 0, -1671541746))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1843351791, 0, -342169390))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1336522350, 0, 743314991))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-337251507, 0, -994534187))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1402977563, 0, -728440058))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1405746872, 0, -146408027))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1604420997, 0, 768074149))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-735766903, 0, 2048875837))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-776591772, 0, -815018917))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1227944471, 0, 774533786))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(355353107, 0, -1355484608))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-871707328, 0, -1420920680))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1089500866, 0, -1618089770))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1494877664, 0, 1836245569))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-444538818, 0, 890572100))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-2109480340, 0, 909160689))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(704729320, 0, -670079526))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1991718908, 0, 695570412))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-259986220, 0, -1647934634))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1885368126, 0, -1771194916))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1873828167, 0, 1534351415))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1294116432, 0, 1244460629))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1968074157, 0, -81056236))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-274555407, 0, 818216637))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-2111339057, 0, 1040114119))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-170287605, 0, 1801684549))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1214687247, 0, -215806227))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1771444933, 0, 1650072722))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1908478613, 0, -1732830223))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(986372009, 0, 779051182))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1893189411, 0, -521646429))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(436080441, 0, -2061416523))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1507674379, 0, -1272616420))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1532306731, 0, -1237324546))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(670007302, 0, -1660745903))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-658704657, 0, -43370437))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(299170543, 0, -898898864))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1847451418, 0, -1278221537))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1260249824, 0, 1716672051))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1879033302, 0, 1778697235))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-797434378, 0, -210734682))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-155519251, 0, 1095122571))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1941341935, 0, 205927276))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(751105225, 0, 667236675))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1402484952, 0, 103490317))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1652213702, 0, 297531916))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1792291347, 0, -1225899806))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1491633181, 0, -1603745002))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1187822579, 0, -2046881409))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-388701732, 0, 1533897418))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1390199966, 0, 1681578831))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1015528635, 0, -620190169))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1675004788, 0, 359575319))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1107598215, 0, 531630202))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(432909494, 0, -430092023))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1312635689, 0, 537972890))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1371111589, 0, 1948315487))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-680881825, 0, -2035208599))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1026355593, 0, -2044547011))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1588843253, 0, -128774386))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1807341912, 0, 1756896125))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(272460498, 0, -1418494345))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1621214651, 0, -1345496136))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1621765381, 0, 372107889))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1664010214, 0, 284285605))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1855319692, 0, -868767251))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-491729351, 0, 546180144))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1135657099, 0, -1951432202))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-919090259, 0, -887653722))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1808695375, 0, -1347505707))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(767552243, 0, 1524757660))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-310507391, 0, 75440718))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1968011158, 0, 1883151538))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(123018273, 0, -1004544150))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(887868331, 0, -1209411014))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(2103386467, 0, 736265981))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1114962165, 0, -1971614449))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1691767678, 0, 221853762))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-18823068, 0, 124436935))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1214757595, 0, 1569515222))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1304615482, 0, 1953752228))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-743095981, 0, -1090291488))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-77942790, 0, 1038333772))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(327926820, 0, -673008556))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-57931095, 0, -1797336521))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-243599128, 0, 1169158196))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-193453019, 0, -201475969))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1919785584, 0, 1000199641))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1890767571, 0, 22487210))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1807892278, 0, 1620483880))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1586847366, 0, 160344097))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1939060943, 0, -1320405523))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1328288881, 0, 646402664))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(179057793, 0, -1174739100))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1157089894, 0, -947881460))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1107835870, 0, 1806087648))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-2105856929, 0, -120035095))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(535680301, 0, 1920095484))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1671805853, 0, 2053328193))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1916076992, 0, -628695171))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1945217535, 0, -780684987))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1406443170, 0, 1449043485))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1672717630, 0, -379232166))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1225768266, 0, -1507505735))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1690640467, 0, 1890580576))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1478883544, 0, 1737794474))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1593980717, 0, -1858754852))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-985612567, 0, 945124532))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-627926410, 0, -1265126348))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(459473841, 0, 188431589))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1199902737, 0, 1790132392))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(543175617, 0, 1524387880))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1427550, 0, 1010798736))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(681451377, 0, 829690729))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1851575923, 0, -1164183716))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1924249222, 0, 1089826266))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-284668346, 0, -1561526567))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1788270106, 0, 1353222310))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(1636977495, 0, -1186576966))
		CreateGrabLine7:FireServer(SpawnLocation7, CFrame.new(-1997118351, 0, -193659613))
		task.wait(1)
		local GrabEvents10 = ReplicatedStorage:FindFirstChild("GrabEvents")
		local CreateGrabLine8 = GrabEvents10:FindFirstChild("CreateGrabLine")
		local SpawnLocation8 = workspace:FindFirstChild("SpawnLocation")
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-220759723, 0, -491598652))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1378968295, 0, 178624108))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1609639490, 0, -468719399))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1834382653, 0, 1018119565))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-547397602, 0, 1552042605))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1076994910, 0, -1832217215))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1080161699, 0, 485723882))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1075428389, 0, 736286374))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1862854488, 0, 735459682))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(84868040, 0, -2012080534))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-629808310, 0, -477913757))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(931653682, 0, 1725723469))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-778551871, 0, 1674650231))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1359607122, 0, -1264709185))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(782913276, 0, 1354661664))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(869669062, 0, 1531256647))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(2062059911, 0, 610016735))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1143588226, 0, -1673100027))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1505587284, 0, 1741123049))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(672830145, 0, 1089715436))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(806838937, 0, 1703481254))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(45989039, 0, -1398518425))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1563178781, 0, 1370722583))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1617491005, 0, 1737736249))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-272495945, 0, -58135193))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-2016780053, 0, -1131466213))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(2002668863, 0, 66280964))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(617295349, 0, -369061964))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-641018395, 0, -111758243))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(802172461, 0, 950123489))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1899618896, 0, 124155811))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(201139246, 0, -253287015))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1119430901, 0, 103895537))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(914352379, 0, 715137799))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-812698910, 0, -426941431))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(871250607, 0, 1566834970))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1959768593, 0, -1263956320))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1012972218, 0, -1589857388))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1776073102, 0, -1485710645))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-213272191, 0, 1644098934))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1432868144, 0, 1519608983))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1276155759, 0, 401287126))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1302508483, 0, -960451384))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(2102835695, 0, 1896022659))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1572449473, 0, 1463089682))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-227459582, 0, 1793721084))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1658689226, 0, 531184627))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-391355237, 0, 1827235237))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-91602805, 0, 1817573449))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1908254301, 0, -1068555228))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-841195701, 0, -200102277))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1846188186, 0, -499605892))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(441186998, 0, -1234277449))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(915041375, 0, -748381876))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1757624664, 0, -1893382896))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-618861024, 0, -796752476))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1791776276, 0, 1063051197))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(695474830, 0, -2052303129))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-831363908, 0, -1068868736))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1713086053, 0, -737845875))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1076382340, 0, 1518322032))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-820907617, 0, 663940856))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-647530515, 0, -1008314545))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-490600761, 0, -551855872))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1497223906, 0, -44835135))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1882241848, 0, -1090205509))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-587634177, 0, 1996350588))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1448833468, 0, 1921984208))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1679048296, 0, 1308630857))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-66392965, 0, 749325884))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-539851124, 0, -1922692547))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1212882869, 0, -1918379613))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(926462976, 0, 1498474954))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(396139841, 0, -829628658))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1637458095, 0, 1524275731))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1157564970, 0, -936500199))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1671624026, 0, 1249584774))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(857620728, 0, 233186732))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-190433552, 0, 751907220))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(388068508, 0, 1369213034))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1665591296, 0, -277676289))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1947997316, 0, -546924019))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1294846219, 0, 669856212))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1831984774, 0, -69040599))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(434720809, 0, 1769976914))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1770719673, 0, -1039370516))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1976219872, 0, -302925007))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1972972581, 0, 1801506460))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1541942736, 0, 18391140))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(182342437, 0, 222287972))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(106388582, 0, 637253930))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1520026599, 0, 1424586596))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1775728392, 0, 561646057))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(559466101, 0, -683539187))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-422465634, 0, -1379345396))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-441277572, 0, -1509321809))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1603341532, 0, 263292566))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1265347898, 0, -2048071663))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1621073738, 0, -1291798616))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1956252059, 0, -362055670))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1357319550, 0, -2107132237))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-473588002, 0, 1739551685))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-2108235361, 0, -321743259))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1778830103, 0, -1370618856))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-2037982260, 0, 1807919694))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1934250065, 0, 785116088))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1030573349, 0, 4999186))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-2025907769, 0, -703107956))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(897641309, 0, -1958045056))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1253110551, 0, 202139746))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(919036615, 0, -120053548))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(926672027, 0, -89495519))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-302155634, 0, -655191244))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1297514361, 0, 1263117659))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1190090430, 0, -1741840084))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(387023929, 0, 485477917))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(296491485, 0, 856020255))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1960281642, 0, 747648857))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-957602210, 0, -1005510889))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-446269725, 0, 1945911774))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(468205273, 0, 731426101))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1778664430, 0, -1452006417))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-55037957, 0, -2038707178))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1570621096, 0, 441365856))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(688195108, 0, 384179426))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-379489835, 0, -374034940))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1089827492, 0, 234760131))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1881448050, 0, 1353882817))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-541050142, 0, -1520979822))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1619605101, 0, 403872183))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-608073919, 0, 22963875))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1150952738, 0, -1381415544))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1897949444, 0, 44903225))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1892495690, 0, 569542999))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-157167810, 0, -1145279532))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-2010740313, 0, 1617764335))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1189141222, 0, -1119768982))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(516673192, 0, -1141813451))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(996737304, 0, 554616530))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(2050053868, 0, 893592902))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1473285031, 0, -1934920158))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1363453867, 0, -1655616390))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1794823835, 0, 608118508))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1616498450, 0, 1240896222))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(10873263, 0, -726357607))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(419940980, 0, 160763561))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1204949805, 0, -1705161101))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1616366653, 0, -863146374))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1248640911, 0, 591397867))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(423202164, 0, 985964932))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1252752446, 0, -252604812))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1548455039, 0, 1564215720))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(765346696, 0, -1386715070))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1105070689, 0, 74753390))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(295750211, 0, 1534163689))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1893630738, 0, 807021808))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(830109360, 0, -1869823339))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1493401982, 0, 936719962))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1703345171, 0, -398561404))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-460848200, 0, 589042810))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-548042627, 0, -1043679746))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1012698966, 0, -204843519))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1388083946, 0, 317811998))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(2023524879, 0, -507252535))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-449006223, 0, -395955737))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(394738398, 0, 1190095606))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1620942680, 0, -1263845169))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(100384431, 0, -1723737318))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(21486983, 0, -597408825))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-882774288, 0, -317747648))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-483793919, 0, -690037339))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1085376563, 0, -954226472))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1320049866, 0, 697228884))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(729837131, 0, 1392902063))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1842912960, 0, -1309431417))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-921633120, 0, 1076908332))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1645567024, 0, 1307786354))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(559812553, 0, -802604538))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-510274675, 0, -92972869))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-522830522, 0, 764429101))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1623938810, 0, -127398862))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1242095018, 0, 873168758))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1371083243, 0, 981634495))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-2128376191, 0, 1364150298))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1397133738, 0, -164665887))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(877457418, 0, 1045151637))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(90114421, 0, -1737305468))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1977703201, 0, 1828976280))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1212081023, 0, -844271032))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(497225476, 0, 930829864))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1990454118, 0, -10447966))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1466730278, 0, 1190625034))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-641565834, 0, 1056554633))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1252220866, 0, -1785025735))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-2024312287, 0, 1584102210))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1007038924, 0, -1383629139))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-521216364, 0, -114641913))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1642796235, 0, 1600949372))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1354145154, 0, 663436158))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(580633802, 0, 1349025982))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1832317619, 0, -349415726))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-410390020, 0, 1019325600))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-702148067, 0, 207635796))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1794615599, 0, 550846681))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(842074245, 0, -1145325310))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-315019244, 0, -2076811095))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1538406147, 0, -756505280))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1257835488, 0, -832768064))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(284407505, 0, 940691847))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-693350666, 0, -215432877))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1825873790, 0, 1385274505))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-45597111, 0, 1857611875))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1606771515, 0, -1864927545))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1820588308, 0, -2003721401))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(583218030, 0, 1310801753))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-51642282, 0, 257055963))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1776270119, 0, 975094613))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1726945960, 0, -727099100))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-969358075, 0, 2025007387))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-96319741, 0, 277326307))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(298492729, 0, 962117285))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1259547823, 0, -2042959440))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(732208816, 0, -442548866))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-2117380956, 0, -885705261))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-2086643975, 0, -610342203))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1400968472, 0, 1633138043))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-758272237, 0, 624749642))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1743140617, 0, -1702358579))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-2073521258, 0, -1882382055))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1660011488, 0, -892076713))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-393377460, 0, -1084050271))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1129347852, 0, 22220327))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-934201752, 0, 1011793284))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1744757504, 0, -1091899048))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1337065720, 0, 1249541752))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-934804167, 0, 1145347918))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1535202672, 0, -763586468))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-49330708, 0, -298408983))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1711608744, 0, 1878705968))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1524825012, 0, 1437616932))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-387098428, 0, 1381684993))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1203888670, 0, -2083036794))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(352647623, 0, 1244893154))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1432261084, 0, 592857845))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-2053544908, 0, 1318312843))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(641474658, 0, 77976978))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-974354555, 0, 367460343))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1742704739, 0, 1769808872))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1791679523, 0, -929294111))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1996895009, 0, -777653724))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-45242194, 0, -1259993567))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-335471339, 0, -157190917))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(903553980, 0, -1745493762))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-429619189, 0, 1263544304))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-102001532, 0, -1213493685))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1105220587, 0, 712422204))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-533453477, 0, 424305738))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1410861045, 0, -1477617418))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1140140370, 0, 1830010260))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1514321249, 0, -1604389159))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1182216118, 0, 1364202665))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1840864123, 0, 944250632))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-763575853, 0, 719231209))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1485262534, 0, 1024089340))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1577975814, 0, 593734035))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-555528135, 0, 754069691))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1303492127, 0, -283289398))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1883264001, 0, -284410843))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1363430071, 0, 304771178))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1964880777, 0, 1364576920))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1652698781, 0, 1374661177))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-987349147, 0, -560732460))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(2024906105, 0, -1880868404))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-93666766, 0, -1973194297))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1314276236, 0, -577098164))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(978617249, 0, -1602924534))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(912325979, 0, -1801158330))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(958502687, 0, 1847773647))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1606760543, 0, 1582446467))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(808148783, 0, -897217458))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-531558347, 0, 1436448673))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1705123439, 0, -2087868505))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1367289280, 0, 494674603))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-952294485, 0, 1756834588))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(167416819, 0, -2109878266))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-323989369, 0, 1416998362))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1690539405, 0, -884317515))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1174699449, 0, 1364679652))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1736476887, 0, -799092240))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-83956106, 0, -729367633))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1159454135, 0, 1756574639))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(875704710, 0, 1446606793))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1985532144, 0, -372147793))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1202426943, 0, 1340379237))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1785876988, 0, 40205731))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1382116772, 0, 645225162))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-495446002, 0, -1260917477))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1340280389, 0, 1219496199))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(440648625, 0, -343448011))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1913028968, 0, 904896666))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1014750731, 0, 281719939))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-261590957, 0, 743140376))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1734212049, 0, -646351335))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(2031309813, 0, 847350225))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1274733334, 0, -390668373))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(386530584, 0, 509101921))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-125960378, 0, 441084915))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1345811597, 0, -689464716))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1615890051, 0, 1090905162))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1638687698, 0, -1231206625))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-491732926, 0, 1766396979))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-593016187, 0, 410831113))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1496492331, 0, -1239840738))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1544248233, 0, -1208355893))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-760687666, 0, -955337699))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1788166886, 0, -226241456))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-2081007902, 0, -52063692))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1116403162, 0, 907303885))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(944307864, 0, -1013745067))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1365033681, 0, -1142872107))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1019744983, 0, 1501083673))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1285278854, 0, -1769826820))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1059931489, 0, -1832504940))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1887771204, 0, -1458411074))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1348197871, 0, 1459430755))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1409365013, 0, 1669932907))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(991734599, 0, 1123473711))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(362879354, 0, -1664300689))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1308274103, 0, -1982911438))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-2006399217, 0, 132434370))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(25081627, 0, -1940795191))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1570435285, 0, -942562528))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(306236696, 0, 1544457818))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1949336622, 0, -876434311))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1468534691, 0, -1537909702))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1568259111, 0, -763623140))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1656104816, 0, 409216482))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(176536049, 0, -904061403))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1211624695, 0, 1689502010))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1189001173, 0, 1165257190))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(744212901, 0, -1909973250))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(329875765, 0, 1990955977))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-872967325, 0, 1798721604))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-796708056, 0, -796729034))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-55160137, 0, -1795230233))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1869196607, 0, 1415326695))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-291571707, 0, -1880745480))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(875439371, 0, -1760372345))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(244630789, 0, 1906866055))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1812588081, 0, -42071259))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1028689010, 0, 30773536))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1405290512, 0, 746387486))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-889359102, 0, -1016401170))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-2136111894, 0, 1765704885))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-606484528, 0, -507293623))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1588382767, 0, -656730893))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1591833357, 0, -72867272))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(472388311, 0, 1933199649))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(276121980, 0, -1071218802))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-283063807, 0, 377532270))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(184537719, 0, 921876102))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1315639116, 0, -778005646))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(176821680, 0, -2025333331))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-179485129, 0, -1582102837))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(865257956, 0, 1124131720))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1093827824, 0, -1891606948))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1232610979, 0, 196063320))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1135456633, 0, -366484258))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1738219773, 0, -1154167161))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-448129936, 0, -913132361))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1185816586, 0, -1581582233))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1303941194, 0, 663366826))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1638294691, 0, 1821032152))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-892048977, 0, 277538246))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1913171493, 0, 1921820608))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1945788937, 0, -235591924))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(231318967, 0, 1969186490))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(926257134, 0, -1529610653))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(461456273, 0, 820304023))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1854937867, 0, -1438897506))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1642470459, 0, 1950747615))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-973397820, 0, -1613238522))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(962322629, 0, 339753340))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1561889532, 0, 2075448393))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-36006094, 0, 744420921))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-2087429242, 0, 887518040))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1241382269, 0, -1762647085))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-125178839, 0, 506690071))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(373098411, 0, 2022662574))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(651034673, 0, 1283178410))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1256620619, 0, 40047306))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-758808949, 0, -1590354062))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-865124000, 0, 1026901265))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1546666935, 0, -1416156637))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-108284927, 0, -1593278393))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(286907048, 0, 65140297))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1754156292, 0, -234598253))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1979814478, 0, -698077775))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-703999961, 0, 1099916765))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(919830932, 0, 1172167289))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1646600403, 0, -1387042741))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1477209337, 0, -807654445))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(667532230, 0, -1134549822))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1398717489, 0, 57447502))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-411504535, 0, 1324607230))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1417892111, 0, 1222712132))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1100504397, 0, -1153123445))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1400966540, 0, -186582214))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-333443574, 0, -589629045))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1902827568, 0, -348966707))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1988464151, 0, 1503727540))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1320233310, 0, 1981330836))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-275407668, 0, -66069004))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-944742273, 0, -1044223473))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1713195255, 0, -881590436))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(852939823, 0, 2081456209))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1394405871, 0, -1543402559))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1206737139, 0, -341069564))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1912640633, 0, -1815539024))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1524363520, 0, -1666887536))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1252678778, 0, 1936781085))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(918033450, 0, -1534177373))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-2088372438, 0, -1323689925))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1045198970, 0, -936063486))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-326742948, 0, 1772796154))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1161976221, 0, -1110138885))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1134864202, 0, 151461455))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1642029054, 0, 208539619))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-533255224, 0, 1013150184))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-702890873, 0, -1734566343))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-490193465, 0, 1735628263))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1885868337, 0, -1371077423))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-545100421, 0, -1123473779))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1591159676, 0, -651077575))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1444476588, 0, -1004062165))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-595217680, 0, 123942651))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1126289895, 0, 2034022348))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(155902885, 0, -764906148))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-2067123110, 0, 60508703))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1911831911, 0, 545161950))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1502436890, 0, 1427309712))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-77716665, 0, -723260546))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1874524682, 0, -876794378))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(47392252, 0, 825384671))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1285585891, 0, 1458022159))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1834059535, 0, -923217651))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-2114757230, 0, -266531093))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1568338216, 0, -871838343))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(159252083, 0, -556139471))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-982235882, 0, -1187710331))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-813592269, 0, -564624445))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(653859342, 0, 40557402))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-580744567, 0, 1112581115))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1984133965, 0, -1748452069))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(292896152, 0, -1347741273))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-360442216, 0, 408051375))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(541889062, 0, -852589884))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(513366326, 0, 616310805))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(69734848, 0, 351974341))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-114406570, 0, 700253425))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-837298094, 0, 1527883527))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1043906353, 0, -1536828646))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-413821819, 0, -1765044616))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(856895555, 0, 1860498457))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1744758872, 0, 1675221172))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1537988024, 0, -1189019355))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1256731344, 0, -1828592743))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-761401964, 0, -1212192086))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-140956954, 0, 1199439337))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1151421394, 0, 56204294))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1882012058, 0, 427336937))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-151657626, 0, -1896953217))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1760690568, 0, 79584170))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1981424114, 0, -1313047285))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(302167806, 0, 1231247219))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1515150008, 0, -1868404597))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1143725482, 0, 1634045088))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1812191855, 0, 1897134728))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(547823529, 0, 945392761))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-604589863, 0, -1231437368))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1223495459, 0, -365660363))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(772211210, 0, -1022313953))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1947800433, 0, -668131170))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1756696838, 0, 1454580889))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1342793916, 0, 79790695))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(2051416943, 0, -1082574798))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1200041665, 0, 1177107889))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(988386519, 0, 1243304175))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1613543678, 0, -780205498))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(102366161, 0, -186425358))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1549346598, 0, 185680807))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-643861650, 0, 1708820403))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1160593941, 0, 902781260))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1821215239, 0, 1127479350))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1251467907, 0, 134129526))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1417611272, 0, -1184294766))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1928943152, 0, -1683163647))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1974555909, 0, 1872028737))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-123180169, 0, -1884509208))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(227648132, 0, 1954422520))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1263620025, 0, 1727033487))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(283137678, 0, -150459795))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1728789321, 0, 295621516))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1502246075, 0, 1043167812))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-632199852, 0, 847839269))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-661140906, 0, -1696635386))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1047863724, 0, -902949216))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1884632113, 0, 350556233))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-212181702, 0, 383745847))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1069601606, 0, -473533902))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1038699406, 0, -1779967358))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1561192045, 0, 54038469))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-845126153, 0, 1245093365))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1309263792, 0, -1057340710))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1941539032, 0, 334275234))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1371679510, 0, 1417893929))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(882449359, 0, -1899424567))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(-1469743468, 0, -91398975))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(989290836, 0, 769794546))
		CreateGrabLine8:FireServer(SpawnLocation8, CFrame.new(1011131072, 0, 1367093949))
		task.wait(1)
	end
})
LeftGroupbox11:AddSlider("LagIntensity", {
	Text = "Lag Intensity",
	Default = 520,
	Max = 2000,
	Min = 1,
	Rounding = 0,
	Callback = function(state, arg222)
	end
})
LeftGroupbox11:AddSlider("LagDelay", {
	Text = "Lag Delay",
	Default = 1,
	Max = 5,
	Min = 0.1,
	Rounding = 1,
	Callback = function(state, arg224)
	end
})
local LeftGroupbox12 = Tab17:AddLeftGroupbox("Blackhole Customizer")
LeftGroupbox12:AddToggle("CustomBlackholeToggle", {
	Text = "Enable Custom Image",
	Default = false,
	Callback = function(state, arg226)
	end
})
LeftGroupbox12:AddInput("CustomBlackholeImageInput", {
	Text = "Custom Image URL/ID",
	Default = "https://raw.githubusercontent.com/dcus-official/PoopHub.Free/refs/heads/main/Assets/Logo/Ultimate%20Rainbow%20Poop.png",
	Finished = false,
	Numeric = false,
	Placeholder = "Enter image asset ID or URL",
	Tooltip = "rbxassetid://... or https://...",
	Callback = function(state, arg228)
	end
})
local LeftGroupbox13 = Tab7:AddLeftGroupbox("Loop Kick Blob")
local RightGroupbox10 = Tab7:AddRightGroupbox("Loop Kick Settings")
local players20 = Players:GetPlayers()
for i18, v34 in ipairs(players20) do
end
local Dropdown3 = LeftGroupbox13:AddDropdown("LoopKickBlobTargetDropdown", {
	Text = "Loop Kick Target",
	Default = 1,
	Values = { v34.DisplayName .. " @" .. v34.Name },
	Callback = function(state, arg230)
		if state then
			local result8 = state:match("@(.+)$")
		end
	end
})
local players21 = Players:GetPlayers()
for i19, v35 in ipairs(players21) do
end
Dropdown3:SetValues({ v35.DisplayName .. " @" .. v35.Name })
LeftGroupbox13:AddToggle("LoopKickBlobToggle", {
	Text = "Loop Kick Blob (Single Target)",
	Default = false,
	Callback = function(state, arg232)
		if state then
			local thread2 = task.spawn(function(...)
				ReplicatedStorage:WaitForChild("GrabEvents")
				Players.LocalPlayer.Character:WaitForChild("Humanoid")
				_NOTIFY("Loop Kick: Please ride Blobman first", 3)
			end)
			_G.loopKickBlobTask = thread2
			_NOTIFY("Loop Kick Blob: Started on " .. result8, 3)
		else
			_NOTIFY("Loop Kick Blob: Stopped", 2)
		end
	end
})
RightGroupbox10:AddDropdown("LoopKickBlobModeDropdown", {
	Text = "Loop Kick Mode",
	Default = 1,
	Values = { "Default", "TP to Sky" },
	Callback = function(state, arg234)
	end
})
RunService.Heartbeat:Connect(function(deltaTime9)
end)
RightGroupbox10:AddToggle("LoopKickAllBeta", {
	Text = "Loop Kick All (Beta)",
	Default = false,
	Callback = function(state, arg236)
		if state then
			task.spawn(function(...)
				Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
				task.wait()
				Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
				task.wait()
			end)
		end
	end
})
local LeftGroupbox14 = Tab8:AddLeftGroupbox("Wings")
LeftGroupbox14:AddDropdown("WingItem", {
	Text = "1. Select Item",
	Default = 1,
	Values = { "TetracubeI", "FireworkSparkler", "PoopPile" },
	Callback = function(state, arg238)
	end
})
LeftGroupbox14:AddDropdown("WingSearch", {
	Text = "2. Search Range",
	Default = 1,
	Values = { "My Toys", "Plot Toys", "All Toys" },
	Callback = function(state, arg240)
	end
})
LeftGroupbox14:AddToggle("EnableWings", {
	Text = "3. Enable Wings",
	Default = false,
	Callback = function(state, arg242)
		if state then
			_NOTIFY("Target not found", 3)
		end
	end
})
LeftGroupbox14:AddSlider("WingSpeed", {
	Text = "Wing Speed",
	Default = 2,
	Max = 10,
	Min = 1,
	Rounding = 1,
	Callback = function(state, arg244)
	end
})
local LeftGroupbox15 = Tab14:AddLeftGroupbox("Target")
local RightGroupbox11 = Tab14:AddRightGroupbox("Controls")
local players22 = Players:GetPlayers()
for i20, v36 in ipairs(players22) do
end
local Dropdown4 = LeftGroupbox15:AddDropdown("BodyTargetDropdown", {
	Text = "Target Player",
	Default = 1,
	Values = { v36.DisplayName .. " @" .. v36.Name },
	Callback = function(state, arg246)
		if state then
			state:match("@(.+)$")
		end
	end
})
local players23 = Players:GetPlayers()
for i21, v37 in ipairs(players23) do
end
Dropdown4:SetValues({ v37.DisplayName .. " @" .. v37.Name })
RightGroupbox11:AddDivider("Head")
RightGroupbox11:AddToggle("HeadSpin", {
	Text = "Head Spin",
	Default = false,
	Callback = function(state, arg248)
		if state then
			task.spawn(function(...)
				local HumanoidRootPart14 = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
				RagdollRemote:FireServer(HumanoidRootPart14, 1)
				task.wait(0.05)
				local HumanoidRootPart15 = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
				RagdollRemote:FireServer(HumanoidRootPart15, 1)
				task.wait(0.05)
			end)
		end
	end
})
RightGroupbox11:AddSlider("HeadRadius", {
	Text = "Head Radius",
	Default = 20,
	Max = 200,
	Min = 1,
	Rounding = 0,
	Callback = function(state, arg250)
	end
})
RightGroupbox11:AddSlider("HeadSpeed", {
	Text = "Head Speed",
	Default = 3,
	Max = 20,
	Min = 0.1,
	Rounding = 1,
	Callback = function(state, arg252)
	end
})
RightGroupbox11:AddSlider("HeadHeight", {
	Text = "Head Height",
	Default = 3,
	Max = 100,
	Min = -50,
	Rounding = 0,
	Callback = function(state, arg254)
	end
})
RightGroupbox11:AddDivider("Legs")
RightGroupbox11:AddToggle("LegsOrigin", {
	Text = "Legs to (0,0,0)",
	Default = false,
	Callback = function(state, arg256)
		if state then
			task.spawn(function(...)
				local HumanoidRootPart16 = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
				RagdollRemote:FireServer(HumanoidRootPart16, 1)
				task.wait(0.05)
				local HumanoidRootPart17 = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
				RagdollRemote:FireServer(HumanoidRootPart17, 1)
				task.wait(0.05)
			end)
		end
	end
})
RightGroupbox11:AddDivider("Obey")
RightGroupbox11:AddDropdown("ObeyPart", {
	Text = "Part to Obey",
	Default = 1,
	Values = { "Head", "Left Arm", "Right Arm", "Left Leg", "Right Leg" },
	Callback = function(state, arg258)
	end
})
RightGroupbox11:AddToggle("ObeyPart2", {
	Text = "Obey Part",
	Default = false,
	Callback = function(state, arg260)
		if state then
			task.spawn(function(...)
				local HumanoidRootPart18 = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
				RagdollRemote:FireServer(HumanoidRootPart18, 1)
				task.wait(0.05)
				local HumanoidRootPart19 = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
				RagdollRemote:FireServer(HumanoidRootPart19, 1)
				task.wait(0.05)
			end)
		end
	end
})
RightGroupbox11:AddToggle("ObeyAll", {
	Text = "Obey All (Mirror)",
	Default = false,
	Callback = function(state, arg262)
		if state then
			task.spawn(function(...)
				local HumanoidRootPart20 = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
				RagdollRemote:FireServer(HumanoidRootPart20, 1)
				task.wait(0.05)
				local HumanoidRootPart21 = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
				RagdollRemote:FireServer(HumanoidRootPart21, 1)
				task.wait(0.05)
			end)
		end
	end
})
RightGroupbox11:AddSlider("ObeySmooth", {
	Text = "Obey Smoothness",
	Default = 0.25,
	Max = 1,
	Min = 0.01,
	Rounding = 2,
	Callback = function(state, arg264)
	end
})
RightGroupbox11:AddSlider("ObeyDist", {
	Text = "Obey Distance",
	Default = 5,
	Max = 50,
	Min = 1,
	Rounding = 0,
	Callback = function(state, arg266)
	end
})
RightGroupbox11:AddDivider("Feet TP")
RightGroupbox11:AddToggle("FeetTPDelete", {
	Text = "Feet TP+Delete",
	Default = false,
	Callback = function(state, arg268)
		if state then
			task.spawn(function(...)
				local HumanoidRootPart22 = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
				RagdollRemote:FireServer(HumanoidRootPart22, 1)
				task.wait(0.05)
				local HumanoidRootPart23 = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
				RagdollRemote:FireServer(HumanoidRootPart23, 1)
				task.wait(0.05)
			end)
		end
	end
})
local LeftGroupbox16 = Tab9:AddLeftGroupbox("All Break")
local RightGroupbox12 = Tab9:AddRightGroupbox("Target Break")
LeftGroupbox16:AddToggle("LoopAllGucci", {
	Text = "Loop All Gucci Breaker",
	Default = false,
	Callback = function(state, arg270)
	end
})
LeftGroupbox16:AddButton({
	Text = "All Gucci Breaker",
	Func = function(arg271, arg272)
		workspace:GetDescendants()
	end
})
local players24 = Players:GetPlayers()
for i22, v38 in ipairs(players24) do
end
local Dropdown5 = RightGroupbox12:AddDropdown("CvCTargetDropdown", {
	Text = "Select Player",
	Default = 1,
	Values = { v38.DisplayName .. " @" .. v38.Name },
	Callback = function(state, arg274)
		if state then
			state:match("@(.+)$")
		end
	end
})
local players25 = Players:GetPlayers()
for i23, v39 in ipairs(players25) do
end
Dropdown5:SetValues({ v39.DisplayName .. " @" .. v39.Name })
RightGroupbox12:AddButton({
	Text = "Targeted All Gucci Breaker",
	Func = function(arg275, arg276)
	end
})
local LeftGroupbox17 = Tab10:AddLeftGroupbox("Movement")
local RightGroupbox13 = Tab10:AddRightGroupbox("Camera / Spin")
LeftGroupbox17:AddToggle("CustomWalkSpeed", {
	Text = "Enable Custom WalkSpeed",
	Default = false,
	Callback = function(state, arg278)
		if state then
			_NOTIFY("WalkSpeed Enabled", 3)
		else
			_NOTIFY("WalkSpeed Disabled", 3)
		end
	end
})
LeftGroupbox17:AddSlider("WalkSpeed", {
	Text = "WalkSpeed",
	Default = 1,
	Max = 10,
	Min = 0.1,
	Rounding = 1,
	Callback = function(state, arg280)
	end
})
LeftGroupbox17:AddToggle("CustomJumpPower", {
	Text = "Enable Custom JumpPower",
	Default = false,
	Callback = function(state, arg282)
		if state then
			local Humanoid4 = Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
			Humanoid4.JumpPower = 50
		else
			local Humanoid5 = Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
			Humanoid5.JumpPower = 50
		end
	end
})
LeftGroupbox17:AddSlider("JumpPower", {
	Text = "JumpPower",
	Default = 50,
	Max = 500,
	Min = 0,
	Rounding = 0,
	Callback = function(state, arg284)
	end
})
LeftGroupbox17:AddToggle("CharInfJump", {
	Text = "Infinite Jump",
	Default = false,
	Callback = function(state, arg286)
	end
})
LeftGroupbox17:AddDivider("Look Glitch")
LeftGroupbox17:AddToggle("OMGHead", {
	Text = "OMG HEAD!!",
	Default = false,
	Callback = function(state, arg288)
		if state then
			local connection10 = RunService.RenderStepped:Connect(function(deltaTime10)
				ReplicatedStorage.CharacterEvents.Look:FireServer(CFrame.new(0.48596590534475048, -0.25916111536375275, 0.76686753310986155, 0.46085970987121239, 0.26118004621263879, 0.55314404745155388, -0.13799197690732257, -0.7839569953881288, 0.11144244741459097, 0.84376647418165485, 0.7623636750152738, -0.74020176648158598), CFrame.new(0, 0, 0, -1, 8.74227766e-08, 0, -1.04250613e-15, -1.19248806e-08, 1, 8.74227766e-08, 1, 1.19248806e-08), CFrame.new(1, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0), "high")
			end)
		else
			connection10:Disconnect()
			ReplicatedStorage.CharacterEvents.Look:FireServer(CFrame.new(0, 1, 0, -1, 8.44439185e-08, -2.26266827e-08, -1.04250613e-15, 0.258819073, 0.965925813, 8.74227766e-08, 0.965925813, -0.258819073), CFrame.new(0, 0, 0, -1, 8.74227766e-08, 0, -1.04250613e-15, -1.19248806e-08, 1, 8.74227766e-08, 1, 1.19248806e-08), CFrame.new(1, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0), "high")
		end
	end
})
LeftGroupbox17:AddToggle("OMGBody", {
	Text = "OMG BODY",
	Default = false,
	Callback = function(state, arg290)
		if state then
			local connection11 = RunService.RenderStepped:Connect(function(deltaTime11)
				ReplicatedStorage.CharacterEvents.Look:FireServer(CFrame.new(0.31783026666117298, -0.31947134343590267, 0.56073155019316379, -0.24329484838221327, -0.54908455109379961, -0.39922910561445679, -0.53906299630042032, -0.35725451881427284, 0.89464590895256557, -0.72829544507997612, -0.98763199940851221, 0.79787318050566203), CFrame.new(-0.67439351808058645, 0.072707227864044377, -0.64981965831926536, -0.47658301289489435, -0.39244720266676691, 0.88457477539629514, 0.74646452002964714, 0.2224547836963553, -0.93705704166403547, 0.27528988087725903, 0.74331867781184879, 0.390674479980891), CFrame.new(-0.45417991286802195, -0.73120166222322536, -0.34307339771352019, -0.37054517316712099, 0.71733044257170686, -0.056979352133672889, -0.28209767475251568, 0.12534503812718878, -0.35884018446740784, 0.11993952145791464, -0.43065234999896496, -0.13281893092387254), "high")
			end)
		else
			connection11:Disconnect()
			ReplicatedStorage.CharacterEvents.Look:FireServer(CFrame.new(0, 1, 0, -1, 8.44439185e-08, -2.26266827e-08, -1.04250613e-15, 0.258819073, 0.965925813, 8.74227766e-08, 0.965925813, -0.258819073), CFrame.new(0, 0, 0, -1, 8.74227766e-08, 0, -1.04250613e-15, -1.19248806e-08, 1, 8.74227766e-08, 1, 1.19248806e-08), CFrame.new(1, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0), "high")
		end
	end
})
RightGroupbox13:AddSlider("FOV", {
	Text = "FOV",
	Default = 70,
	Max = 120,
	Min = 1,
	Rounding = 0,
	Callback = function(state, arg292)
		if state then
			workspace.CurrentCamera.FieldOfView = state
		else
			workspace.CurrentCamera.FieldOfView = false
		end
	end
})
RightGroupbox13:AddToggle("ThirdPerson", {
	Text = "Third Person View",
	Default = false,
	Callback = function(state, arg294)
		if state then
			Players.LocalPlayer.CameraMaxZoomDistance = 3000000
		else
			Players.LocalPlayer.CameraMaxZoomDistance = 128
		end
		Players.LocalPlayer.CameraMode = Enum.CameraMode.Classic
	end
})
RightGroupbox13:AddDivider("Spin")
RightGroupbox13:AddToggle("CharSpin", {
	Text = "Enable Spin",
	Default = false,
	Callback = function(state, arg296)
	end
})
RightGroupbox13:AddSlider("SpinSpeed", {
	Text = "Spin Speed",
	Default = 5,
	Max = 20,
	Min = 0.1,
	Rounding = 1,
	Callback = function(state, arg298)
	end
})
local RightGroupbox14 = Tab10:AddRightGroupbox("Free Camera")
local LeftGroupbox18 = Tab10:AddLeftGroupbox("Body Material Override")
Players.LocalPlayer.CharacterAdded:Connect(function(character9)
end)
RightGroupbox14:AddToggle("FreeCamToggle", {
	Text = "Enable Free Camera",
	Default = false,
	Callback = function(state, arg300)
		if state then
			local HumanoidRootPart24 = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
			HumanoidRootPart24.Anchored = true
			local descendants7 = Players.LocalPlayer.Character:GetDescendants()
			for i24, v40 in ipairs(descendants7) do
				v40.LocalTransparencyModifier = 0
			end
			_NOTIFY("Free Camera ON (Character Anchored)", 3)
		else
			local HumanoidRootPart25 = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
			HumanoidRootPart25.Anchored = false
			UserInputService.MouseBehavior = Enum.MouseBehavior.Default
			workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
			_NOTIFY("Free Camera OFF", 3)
		end
	end
})
RightGroupbox14:AddToggle("FreeCamShowBody", {
	Text = "Show Own Body",
	Default = true,
	Callback = function(state, arg302)
	end
})
local Toggle = LeftGroupbox18:AddToggle("BodyMatToggle", {
	Text = "Enable Body Material",
	Default = false,
	Callback = function(state, arg304)
		if state then
			local Folder7 = Instance.new("Folder")
			Folder7.Name = "_phBodyMatStash"
			Folder7.Parent = Players.LocalPlayer
			local children4 = Players.LocalPlayer.Character:GetChildren()
			for i25, v41 in ipairs(children4) do
				v41.Parent = Folder7
			end
			local descendants8 = Players.LocalPlayer.Character:GetDescendants()
			for i26, v42 in ipairs(descendants8) do
				v42.Parent = Folder7
			end
			local descendants9 = Players.LocalPlayer.Character:GetDescendants()
			for i27, v43 in ipairs(descendants9) do
				v43.Material = Enum.Material.ForceField
				v43.Color = Color3.fromRGB(180, 200, 255)
			end
			_NOTIFY("Body Material: ForceField ON", 3)
		else
			v43.Material = v43.Material
			v43.Color = v43.Color
			v41.Parent = v41.Parent
			v42.Parent = v42.Parent
			Folder7:Destroy()
			_NOTIFY("Body Material OFF", 3)
		end
	end
})
Toggle:AddColorPicker("BodyMatColor", {
	Title = "Body Color",
	Default = Color3.fromRGB(180, 200, 255),
	Callback = function(state, arg306)
	end
})
LeftGroupbox18:AddDropdown("BodyMaterialDd", {
	Text = "Select Material",
	Default = 1,
	Values = {
		"ForceField",
		"Neon",
		"Glass",
		"Metal",
		"SmoothPlastic",
		"Plastic",
		"Wood",
		"Marble",
		"Granite",
		"Slate",
		"WoodPlanks",
		"Cobblestone",
		"Brick",
		"Fabric"
	},
	Callback = function(state, arg308)
	end
})
LeftGroupbox18:AddButton({
	Text = "Re-apply (after respawn / refresh)",
	Func = function(arg309, arg310)
		_NOTIFY("Enable Body Material first", 2)
	end
})
LeftGroupbox18:AddLabel("Clothing is hidden while enabled")
LeftGroupbox18:AddLabel("Materials: ForceField, Neon, Glass ...")
LeftGroupbox18:AddToggle("BodyMatRainbow", {
	Text = "Rainbow Body Material",
	Default = false,
	Callback = function(state, arg312)
		if state then
			local connection12 = RunService.RenderStepped:Connect(function(deltaTime12)
			end)
			_NOTIFY("Body Rainbow ON", 3)
		else
			connection12:Disconnect()
			_NOTIFY("Body Rainbow OFF", 3)
		end
	end
})
local RightGroupbox15 = Tab10:AddRightGroupbox("Umbrella")
local RightGroupbox16 = Tab10:AddRightGroupbox("Local Aura")
Players.LocalPlayer.CharacterAdded:Connect(function(character10)
	task.wait(1.5)
end)
local Toggle2 = RightGroupbox15:AddToggle("UmbrellaMeshToggle", {
	Text = "Umbrella",
	Default = false,
	Callback = function(state, arg314)
		if state then
			local Head = Players.LocalPlayer.Character:FindFirstChild("Head")
			local Part5 = Instance.new("Part")
			Part5.Name = "_phChineseHat"
			Part5.Transparency = 0.3
			Part5.Color = Color3.fromRGB(255, 255, 255)
			Part5.Material = Enum.Material.Neon
			Part5.CanCollide = false
			Part5.CanTouch = false
			Part5.CanQuery = false
			Part5.Massless = true
			local SpecialMesh = Instance.new("SpecialMesh")
			SpecialMesh.MeshId = "rbxassetid://1033714"
			SpecialMesh.Scale = Vector3.new(2.4000000953674316, 1.6000000238418579, 2.4000000953674316)
			SpecialMesh.Parent = Part5
			local WeldConstraint = Instance.new("WeldConstraint")
			WeldConstraint.Part0 = Head
			WeldConstraint.Part1 = Part5
			WeldConstraint.Parent = Part5
			Part5.CFrame = (Head.CFrame * CFrame.new(0, 1.1, 0))
			Part5.Parent = Players.LocalPlayer.Character
		else
			Part5:Destroy()
		end
	end
})
Toggle2:AddColorPicker("UmbrellaMeshColor", {
	Title = "Umbrella Color",
	Default = Color3.fromRGB(255, 255, 255),
	Callback = function(state, arg316)
	end
})
RightGroupbox15:AddToggle("UmbrellaMeshRainbow", {
	Text = "Rainbow Umbrella",
	Default = false,
	Callback = function(state, arg318)
	end
})
RightGroupbox15:AddSlider("UmbrellaMeshTrans", {
	Text = "Umbrella Transparency",
	Default = 30,
	Max = 100,
	Min = 0,
	Rounding = 0,
	Callback = function(arg319, arg320)
	end
})
RightGroupbox15:AddSlider("UmbrellaMeshSize", {
	Text = "Umbrella Size",
	Default = 2.4,
	Max = 10,
	Min = 0.5,
	Rounding = 1,
	Callback = function(state, arg322)
	end
})
RightGroupbox15:AddSlider("UmbrellaMeshHeight", {
	Text = "Umbrella Height",
	Default = 1.1,
	Max = 10,
	Min = -10,
	Rounding = 1,
	Callback = function(state, arg324)
	end
})
RightGroupbox15:AddDropdown("UmbrellaMeshMaterial", {
	Text = "Umbrella Material",
	Default = "Neon",
	Multi = false,
	Values = { "Neon", "ForceField", "Plastic", "SmoothPlastic", "Glass", "Ice", "Wood", "Metal", "Foil" },
	Callback = function(state, arg326)
	end
})
RightGroupbox16:AddToggle("LocalAuraToggle", {
	Text = "Local Aura",
	Default = false,
	Callback = function(state, arg328)
		if state then
			local _phAuraFeetPart = Players.LocalPlayer.Character:FindFirstChild("_phAuraFeetPart")
			_phAuraFeetPart:Destroy()
			local _phAuraFeetPart2 = Players.LocalPlayer.Character:FindFirstChild("_phAuraFeetPart")
			_phAuraFeetPart2:Destroy()
		else
			local _phAuraFeetPart3 = Players.LocalPlayer.Character:FindFirstChild("_phAuraFeetPart")
			_phAuraFeetPart3:Destroy()
		end
	end
})
RightGroupbox16:AddDropdown("LocalAuraType", {
	Text = "Aura Type",
	Default = 1,
	Multi = true,
	Values = {
		"Angel Wing",
		"Blue Lord",
		"Ethereal Aura",
		"Godly",
		"North Star",
		"Pink Aura",
		"Super Sayien",
		"Sweet Heart"
	},
	Callback = function(state, arg330)
	end
})
local Divider = RightGroupbox16:AddDivider("Angel Wing Settings")
local Dropdown6 = RightGroupbox16:AddDropdown("LocalAuraTarget_Angel Wing", {
	Text = "Angel Wing Target",
	Default = "Auto",
	Multi = false,
	Values = {
		"Auto",
		"Under Feet",
		"HumanoidRootPart",
		"Head",
		"Torso",
		"Right Arm",
		"Left Arm",
		"Right Leg",
		"Left Leg"
	},
	Callback = function(state, arg332)
	end
})
local Slider = RightGroupbox16:AddSlider("LocalAuraRateMult_Angel Wing", {
	Text = "Angel Wing Rate",
	Default = 1,
	Max = 10,
	Min = 0.1,
	Rounding = 1,
	Callback = function(state, arg334)
	end
})
Divider:SetVisible(false)
Dropdown6:SetVisible(false)
Slider:SetVisible(false)
local Divider2 = RightGroupbox16:AddDivider("Blue Lord Settings")
local Dropdown7 = RightGroupbox16:AddDropdown("LocalAuraTarget_Blue Lord", {
	Text = "Blue Lord Target",
	Default = "Auto",
	Multi = false,
	Values = {
		"Auto",
		"Under Feet",
		"HumanoidRootPart",
		"Head",
		"Torso",
		"Right Arm",
		"Left Arm",
		"Right Leg",
		"Left Leg"
	},
	Callback = function(state, arg336)
	end
})
local Slider2 = RightGroupbox16:AddSlider("LocalAuraRateMult_Blue Lord", {
	Text = "Blue Lord Rate",
	Default = 1,
	Max = 10,
	Min = 0.1,
	Rounding = 1,
	Callback = function(state, arg338)
	end
})
Divider2:SetVisible(false)
Dropdown7:SetVisible(false)
Slider2:SetVisible(false)
local Divider3 = RightGroupbox16:AddDivider("Ethereal Aura Settings")
local Dropdown8 = RightGroupbox16:AddDropdown("LocalAuraTarget_Ethereal Aura", {
	Text = "Ethereal Aura Target",
	Default = "Auto",
	Multi = false,
	Values = {
		"Auto",
		"Under Feet",
		"HumanoidRootPart",
		"Head",
		"Torso",
		"Right Arm",
		"Left Arm",
		"Right Leg",
		"Left Leg"
	},
	Callback = function(state, arg340)
	end
})
local Slider3 = RightGroupbox16:AddSlider("LocalAuraRateMult_Ethereal Aura", {
	Text = "Ethereal Aura Rate",
	Default = 1,
	Max = 10,
	Min = 0.1,
	Rounding = 1,
	Callback = function(state, arg342)
	end
})
Divider3:SetVisible(false)
Dropdown8:SetVisible(false)
Slider3:SetVisible(false)
local Divider4 = RightGroupbox16:AddDivider("Godly Settings")
local Dropdown9 = RightGroupbox16:AddDropdown("LocalAuraTarget_Godly", {
	Text = "Godly Target",
	Default = "Auto",
	Multi = false,
	Values = {
		"Auto",
		"Under Feet",
		"HumanoidRootPart",
		"Head",
		"Torso",
		"Right Arm",
		"Left Arm",
		"Right Leg",
		"Left Leg"
	},
	Callback = function(state, arg344)
	end
})
local Slider4 = RightGroupbox16:AddSlider("LocalAuraRateMult_Godly", {
	Text = "Godly Rate",
	Default = 1,
	Max = 10,
	Min = 0.1,
	Rounding = 1,
	Callback = function(state, arg346)
	end
})
Divider4:SetVisible(false)
Dropdown9:SetVisible(false)
Slider4:SetVisible(false)
local Divider5 = RightGroupbox16:AddDivider("North Star Settings")
local Dropdown10 = RightGroupbox16:AddDropdown("LocalAuraTarget_North Star", {
	Text = "North Star Target",
	Default = "Auto",
	Multi = false,
	Values = {
		"Auto",
		"Under Feet",
		"HumanoidRootPart",
		"Head",
		"Torso",
		"Right Arm",
		"Left Arm",
		"Right Leg",
		"Left Leg"
	},
	Callback = function(state, arg348)
	end
})
local Slider5 = RightGroupbox16:AddSlider("LocalAuraRateMult_North Star", {
	Text = "North Star Rate",
	Default = 1,
	Max = 10,
	Min = 0.1,
	Rounding = 1,
	Callback = function(state, arg350)
	end
})
Divider5:SetVisible(false)
Dropdown10:SetVisible(false)
Slider5:SetVisible(false)
local Divider6 = RightGroupbox16:AddDivider("Pink Aura Settings")
local Dropdown11 = RightGroupbox16:AddDropdown("LocalAuraTarget_Pink Aura", {
	Text = "Pink Aura Target",
	Default = "Auto",
	Multi = false,
	Values = {
		"Auto",
		"Under Feet",
		"HumanoidRootPart",
		"Head",
		"Torso",
		"Right Arm",
		"Left Arm",
		"Right Leg",
		"Left Leg"
	},
	Callback = function(state, arg352)
	end
})
local Slider6 = RightGroupbox16:AddSlider("LocalAuraRateMult_Pink Aura", {
	Text = "Pink Aura Rate",
	Default = 1,
	Max = 10,
	Min = 0.1,
	Rounding = 1,
	Callback = function(state, arg354)
	end
})
Divider6:SetVisible(false)
Dropdown11:SetVisible(false)
Slider6:SetVisible(false)
local Divider7 = RightGroupbox16:AddDivider("Super Sayien Settings")
local Dropdown12 = RightGroupbox16:AddDropdown("LocalAuraTarget_Super Sayien", {
	Text = "Super Sayien Target",
	Default = "Auto",
	Multi = false,
	Values = {
		"Auto",
		"Under Feet",
		"HumanoidRootPart",
		"Head",
		"Torso",
		"Right Arm",
		"Left Arm",
		"Right Leg",
		"Left Leg"
	},
	Callback = function(state, arg356)
	end
})
local Slider7 = RightGroupbox16:AddSlider("LocalAuraRateMult_Super Sayien", {
	Text = "Super Sayien Rate",
	Default = 1,
	Max = 10,
	Min = 0.1,
	Rounding = 1,
	Callback = function(state, arg358)
	end
})
Divider7:SetVisible(false)
Dropdown12:SetVisible(false)
Slider7:SetVisible(false)
local Divider8 = RightGroupbox16:AddDivider("Sweet Heart Settings")
local Dropdown13 = RightGroupbox16:AddDropdown("LocalAuraTarget_Sweet Heart", {
	Text = "Sweet Heart Target",
	Default = "Auto",
	Multi = false,
	Values = {
		"Auto",
		"Under Feet",
		"HumanoidRootPart",
		"Head",
		"Torso",
		"Right Arm",
		"Left Arm",
		"Right Leg",
		"Left Leg"
	},
	Callback = function(state, arg360)
	end
})
local Slider8 = RightGroupbox16:AddSlider("LocalAuraRateMult_Sweet Heart", {
	Text = "Sweet Heart Rate",
	Default = 1,
	Max = 10,
	Min = 0.1,
	Rounding = 1,
	Callback = function(state, arg362)
	end
})
Divider8:SetVisible(false)
Dropdown13:SetVisible(false)
Slider8:SetVisible(false)
Divider7:SetVisible(false)
Dropdown12:SetVisible(false)
Slider7:SetVisible(false)
Divider5:SetVisible(false)
Dropdown10:SetVisible(false)
Slider5:SetVisible(false)
Divider2:SetVisible(false)
Dropdown7:SetVisible(false)
Slider2:SetVisible(false)
Divider4:SetVisible(false)
Dropdown9:SetVisible(false)
Slider4:SetVisible(false)
Divider6:SetVisible(false)
Dropdown11:SetVisible(false)
Slider6:SetVisible(false)
Divider8:SetVisible(false)
Dropdown13:SetVisible(false)
Slider8:SetVisible(false)
Divider3:SetVisible(false)
Dropdown8:SetVisible(false)
Slider3:SetVisible(false)
Divider:SetVisible(false)
Dropdown6:SetVisible(false)
Slider:SetVisible(false)
RightGroupbox16:AddDropdown("LocalAuraTarget", {
	Text = "Aura Target Part",
	Default = "Auto",
	Multi = false,
	Values = {
		"Auto",
		"Under Feet",
		"HumanoidRootPart",
		"Head",
		"Torso",
		"Right Arm",
		"Left Arm",
		"Right Leg",
		"Left Leg"
	},
	Callback = function(state, arg364)
	end
})
RightGroupbox16:AddInput("LocalAuraCustom", {
	Text = "Custom Aura ID",
	Default = "",
	Finished = true,
	Numeric = false,
	Placeholder = "Asset ID...",
	Callback = function(arg365, arg366)
		arg365:match("^%s*(.-)%s*$")
	end
})
RightGroupbox16:AddSlider("LocalAuraRateMult", {
	Text = "Particle Rate Multiplier",
	Default = 1,
	Max = 10,
	Min = 0.1,
	Rounding = 1,
	Callback = function(state, arg368)
	end
})
local LeftGroupbox19 = Tab10:AddLeftGroupbox("Visual Effects Configuration")
local Dropdown14 = LeftGroupbox19:AddDropdown("FXSelect", {
	Text = "Select Effect to Configure",
	Default = 1,
	Values = { "Halo", "Aura", "Angel Wings", "Trail" },
	Callback = function(state, arg370)
	end
})
LeftGroupbox19:AddDivider()
LeftGroupbox19:AddDivider("Halo Settings")
local Toggle3 = LeftGroupbox19:AddToggle("HaloEnable", {
	Text = "Enable Halo",
	Default = false,
	Callback = function(state, arg372)
		if state then
			ParticleEmitter.Enabled = state
			ParticleEmitter2.Enabled = state
		else
			ParticleEmitter.Enabled = false
			ParticleEmitter2.Enabled = false
		end
	end
})
Toggle3:AddColorPicker("HaloColor", {
	Title = "Halo Color",
	Default = Color3.fromRGB(133, 220, 255),
	Callback = function(state, arg374)
		if state then
			ParticleEmitter.Color = ColorSequence.new(state)
			ParticleEmitter2.Color = ColorSequence.new(state)
		else
			ParticleEmitter.Color = ColorSequence.new(false)
			ParticleEmitter2.Color = ColorSequence.new(false)
		end
	end
})
LeftGroupbox19:AddSlider("HaloRate", {
	Text = "Halo Particle Rate",
	Default = 7,
	Max = 50,
	Min = 1,
	Rounding = 0,
	Callback = function(state, arg376)
		if state then
			ParticleEmitter.Rate = state
			ParticleEmitter2.Rate = state
		else
			ParticleEmitter.Rate = false
			ParticleEmitter2.Rate = false
		end
	end
})
LeftGroupbox19:AddSlider("HaloBrightness", {
	Text = "Halo Brightness",
	Default = 2,
	Max = 10,
	Min = 0,
	Rounding = 1,
	Callback = function(state, arg378)
		if state then
			ParticleEmitter.Brightness = state
			ParticleEmitter2.Brightness = state
		else
			ParticleEmitter.Brightness = false
			ParticleEmitter2.Brightness = false
		end
	end
})
LeftGroupbox19:AddSlider("HaloHeight", {
	Text = "Halo Height (Y)",
	Default = 1.5,
	Max = 5,
	Min = -3,
	Rounding = 1,
	Callback = function(state, arg380)
	end
})
LeftGroupbox19:AddSlider("HaloSide", {
	Text = "Halo Side (X)",
	Default = 0,
	Max = 3,
	Min = -3,
	Rounding = 1,
	Callback = function(state, arg382)
	end
})
LeftGroupbox19:AddSlider("HaloDepth", {
	Text = "Halo Depth (Z)",
	Default = 0,
	Max = 3,
	Min = -3,
	Rounding = 1,
	Callback = function(state, arg384)
	end
})
LeftGroupbox19:AddSlider("HaloRingHeight", {
	Text = "Halo Ring Height Offset",
	Default = 0.93,
	Max = 3,
	Min = -2,
	Rounding = 2,
	Callback = function(state, arg386)
		if state then
			Attachment.CFrame = CFrame.new(-0.25, state, 0.25, 0.4689, -0.2499, -0.8471, -0.1171, 0.933, -0.3401, 0.8754, 0.2587, 0.4082)
		else
			Attachment.CFrame = CFrame.new(-0.25, false, 0.25, 0.4689, -0.2499, -0.8471, -0.1171, 0.933, -0.3401, 0.8754, 0.2587, 0.4082)
		end
	end
})
LeftGroupbox19:AddDivider("Aura Settings")
local Toggle4 = LeftGroupbox19:AddToggle("AuraEnable", {
	Text = "Enable Aura",
	Default = false,
	Callback = function(state, arg388)
		if state then
			ParticleEmitter3.Enabled = state
			ParticleEmitter4.Enabled = state
			ParticleEmitter5.Enabled = state
		else
			ParticleEmitter3.Enabled = false
			ParticleEmitter4.Enabled = false
			ParticleEmitter5.Enabled = false
		end
	end
})
Toggle4:AddColorPicker("AuraColor", {
	Title = "Aura Color",
	Default = Color3.fromRGB(133, 220, 255),
	Callback = function(state, arg390)
		if state then
			ParticleEmitter3.Color = ColorSequence.new(state)
			ParticleEmitter4.Color = ColorSequence.new(state)
			ParticleEmitter5.Color = ColorSequence.new(state)
		else
			ParticleEmitter3.Color = ColorSequence.new(false)
			ParticleEmitter4.Color = ColorSequence.new(false)
			ParticleEmitter5.Color = ColorSequence.new(false)
		end
	end
})
LeftGroupbox19:AddSlider("AuraRate", {
	Text = "Aura Particle Rate",
	Default = 20,
	Max = 60,
	Min = 1,
	Rounding = 0,
	Callback = function(state, arg392)
		if state then
			ParticleEmitter3.Rate = state
			ParticleEmitter4.Rate = state
			ParticleEmitter5.Rate = state
		else
			ParticleEmitter3.Rate = false
			ParticleEmitter4.Rate = false
			ParticleEmitter5.Rate = false
		end
	end
})
LeftGroupbox19:AddSlider("AuraBrightness", {
	Text = "Aura Brightness",
	Default = 2,
	Max = 10,
	Min = 0,
	Rounding = 1,
	Callback = function(state, arg394)
		if state then
			ParticleEmitter3.Brightness = state
			ParticleEmitter4.Brightness = state
			ParticleEmitter5.Brightness = state
		else
			ParticleEmitter3.Brightness = false
			ParticleEmitter4.Brightness = false
			ParticleEmitter5.Brightness = false
		end
	end
})
LeftGroupbox19:AddSlider("AuraHeight", {
	Text = "Aura Height (Y)",
	Default = 0,
	Max = 5,
	Min = -3,
	Rounding = 1,
	Callback = function(state, arg396)
	end
})
LeftGroupbox19:AddSlider("AuraSide", {
	Text = "Aura Side (X)",
	Default = 0,
	Max = 3,
	Min = -3,
	Rounding = 1,
	Callback = function(state, arg398)
	end
})
LeftGroupbox19:AddSlider("AuraDepth", {
	Text = "Aura Depth (Z)",
	Default = 0,
	Max = 3,
	Min = -3,
	Rounding = 1,
	Callback = function(state, arg400)
	end
})
LeftGroupbox19:AddDivider("Angel Wings Settings")
local Toggle5 = LeftGroupbox19:AddToggle("AngelEnable", {
	Text = "Enable Angel Wings",
	Default = false,
	Callback = function(state, arg402)
		if state then
			ParticleEmitter6.Enabled = state
			ParticleEmitter7.Enabled = state
			ParticleEmitter8.Enabled = state
		else
			ParticleEmitter6.Enabled = false
			ParticleEmitter7.Enabled = false
			ParticleEmitter8.Enabled = false
		end
	end
})
Toggle5:AddColorPicker("AngelColor", {
	Title = "Wings Color",
	Default = Color3.fromRGB(133, 220, 255),
	Callback = function(state, arg404)
		if state then
			ParticleEmitter6.Color = ColorSequence.new(state)
			ParticleEmitter7.Color = ColorSequence.new(state)
			ParticleEmitter8.Color = ColorSequence.new(state)
		else
			ParticleEmitter6.Color = ColorSequence.new(false)
			ParticleEmitter7.Color = ColorSequence.new(false)
			ParticleEmitter8.Color = ColorSequence.new(false)
		end
	end
})
LeftGroupbox19:AddSlider("AngelRate", {
	Text = "Wings Particle Rate",
	Default = 4,
	Max = 30,
	Min = 1,
	Rounding = 0,
	Callback = function(state, arg406)
		if state then
			ParticleEmitter6.Rate = state
			ParticleEmitter7.Rate = state
		else
			ParticleEmitter6.Rate = false
			ParticleEmitter7.Rate = false
		end
	end
})
LeftGroupbox19:AddSlider("AngelBrightness", {
	Text = "Wings Brightness",
	Default = 1,
	Max = 5,
	Min = 0,
	Rounding = 1,
	Callback = function(state, arg408)
		if state then
			ParticleEmitter6.Brightness = state
			ParticleEmitter7.Brightness = state
			ParticleEmitter8.Brightness = state
		else
			ParticleEmitter6.Brightness = false
			ParticleEmitter7.Brightness = false
			ParticleEmitter8.Brightness = false
		end
	end
})
LeftGroupbox19:AddSlider("AngelHeight", {
	Text = "Wings Height Offset (Y)",
	Default = 0,
	Max = 5,
	Min = -3,
	Rounding = 1,
	Callback = function(state, arg410)
	end
})
LeftGroupbox19:AddSlider("AngelSide", {
	Text = "Wings Side Offset (X)",
	Default = 0,
	Max = 3,
	Min = -3,
	Rounding = 1,
	Callback = function(state, arg412)
	end
})
LeftGroupbox19:AddSlider("AngelSpread", {
	Text = "Wings Spread",
	Default = 1,
	Max = 3,
	Min = 0.3,
	Rounding = 1,
	Callback = function(arg413, arg414)
		Attachment2.CFrame = (CFrame.new((-1.012 * arg413), 0.5, 0.852) * CFrame.Angles(0, 0.26179938779914941, 0))
		Attachment3.CFrame = (CFrame.new((1.167 * arg413), 0.5, 0.852) * CFrame.Angles(0, -0.26179938779914941, 0))
	end
})
LeftGroupbox19:AddDivider("Trail Settings")
local Toggle6 = LeftGroupbox19:AddToggle("TrailEnable", {
	Text = "Enable Trail",
	Default = false,
	Callback = function(state, arg416)
		if state then
			Trail.Enabled = state
		else
			Trail.Enabled = false
		end
	end
})
Toggle6:AddColorPicker("TrailColor", {
	Title = "Trail Color",
	Default = Color3.fromRGB(133, 220, 255),
	Callback = function(state, arg418)
		if state then
			Trail.Color = ColorSequence.new(state)
		else
			Trail.Color = ColorSequence.new(false)
		end
	end
})
LeftGroupbox19:AddSlider("TrailWidth", {
	Text = "Trail Width",
	Default = 1.5,
	Max = 5,
	Min = 0.2,
	Rounding = 1,
	Callback = function(arg419, arg420)
		Trail.WidthScale = NumberSequence.new({ NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.4, ((0.6 * arg419) / 1.5)), NumberSequenceKeypoint.new(0.7, ((0.25 * arg419) / 1.5)), NumberSequenceKeypoint.new(1, 0) })
		Attachment5.Position = Vector3.new(0, (arg419 / 2), 0)
		Attachment6.Position = Vector3.new(0, ((-arg419) / 2), 0)
	end
})
LeftGroupbox19:AddSlider("TrailLifetime", {
	Text = "Trail Lifetime",
	Default = 0.4,
	Max = 3,
	Min = 0.05,
	Rounding = 2,
	Callback = function(state, arg422)
		if state then
			Trail.Lifetime = state
		else
			Trail.Lifetime = false
		end
	end
})
Dropdown14:SetValue("Halo")
local RightGroupbox17 = Tab10:AddRightGroupbox("Rainbow Settings")
RightGroupbox17:AddToggle("RainbowEnable", {
	Text = "Enable Rainbow Mode",
	Default = false,
	Callback = function(state, arg424)
	end
})
RightGroupbox17:AddSlider("RainbowSpeed", {
	Text = "Rainbow Speed",
	Default = 0.5,
	Max = 5,
	Min = 0.1,
	Rounding = 1,
	Callback = function(state, arg426)
	end
})
RightGroupbox17:AddToggle("RainbowHalo", {
	Text = "Apply Rainbow to Halo",
	Default = true,
	Callback = function(state, arg428)
	end
})
RightGroupbox17:AddToggle("RainbowAura", {
	Text = "Apply Rainbow to Aura",
	Default = true,
	Callback = function(state, arg430)
	end
})
RightGroupbox17:AddToggle("RainbowAngel", {
	Text = "Apply Rainbow to Wings",
	Default = true,
	Callback = function(state, arg432)
	end
})
RightGroupbox17:AddToggle("RainbowTrail", {
	Text = "Apply Rainbow to Trail",
	Default = true,
	Callback = function(state, arg434)
	end
})
local LeftGroupbox20 = Tab11:AddLeftGroupbox("Toy ESP")
LeftGroupbox20:AddToggle("ShurikenESP", {
	Text = "Shuriken (AntiKick) ESP",
	Default = false,
	Callback = function(state, arg436)
		if state then
			RunService.Heartbeat:Connect(function(deltaTime13)
			end)
			RunService.RenderStepped:Connect(function(deltaTime14)
			end)
		end
	end
})
LeftGroupbox20:AddDropdown("ShurikenColorMode", {
	Text = "Shuriken Color Mode",
	Default = "Rainbow",
	Values = { "Rainbow", "Custom" },
	Callback = function(state, arg438)
	end
})
local Label11 = LeftGroupbox20:AddLabel("Shuriken Custom Color")
Label11:AddColorPicker("ShurikenSolidColor", {
	Title = "Shuriken Custom Color",
	Default = Color3.fromRGB(0, 230, 255),
	Callback = function(state, arg440)
	end
})
LeftGroupbox20:AddSlider("ShurikenESPTrans", {
	Text = "Shuriken Transparency",
	Default = 0.3,
	Max = 1,
	Min = 0,
	Rounding = 1,
	Callback = function(state, arg442)
	end
})
LeftGroupbox20:AddDivider()
LeftGroupbox20:AddToggle("BlobmanESP", {
	Text = "Blobman ESP",
	Default = false,
	Callback = function(state, arg444)
		if state then
			RunService.Heartbeat:Connect(function(deltaTime15)
			end)
			RunService.RenderStepped:Connect(function(deltaTime16)
			end)
		end
	end
})
LeftGroupbox20:AddDropdown("BlobmanColorMode", {
	Text = "Blobman Color Mode",
	Default = "Rainbow",
	Values = { "Rainbow", "Custom" },
	Callback = function(state, arg446)
	end
})
local Label12 = LeftGroupbox20:AddLabel("Blobman Custom Color")
Label12:AddColorPicker("BlobmanSolidColor", {
	Title = "Blobman Custom Color",
	Default = Color3.fromRGB(160, 0, 255),
	Callback = function(state, arg448)
	end
})
LeftGroupbox20:AddSlider("BlobmanESPTrans", {
	Text = "Blobman Transparency",
	Default = 0.3,
	Max = 1,
	Min = 0,
	Rounding = 1,
	Callback = function(state, arg450)
	end
})
LeftGroupbox20:AddDivider()
LeftGroupbox20:AddSlider("ESPRainbowSpeed", {
	Text = "Rainbow ESP Speed",
	Default = 2,
	Max = 10,
	Min = 0.1,
	Rounding = 1,
	Callback = function(state, arg452)
	end
})
local LeftGroupbox21 = Tab12:AddLeftGroupbox("Visual Effects")
local RightGroupbox18 = Tab12:AddRightGroupbox("Notifications")
LeftGroupbox21:AddToggle("OceanRainbow", {
	Text = "Ocean Rainbow",
	Default = false,
	Callback = function(state, arg454)
		if state then
			local Map = workspace:FindFirstChild("Map")
			local AlwaysHereTweenedObjects = Map:FindFirstChild("AlwaysHereTweenedObjects")
			local Ocean = AlwaysHereTweenedObjects:FindFirstChild("Ocean")
			local descendants10 = Ocean:GetDescendants()
			for i28, v44 in ipairs(descendants10) do
			end
			Ocean.DescendantAdded:Connect(function(descendant6)
			end)
			RunService.Heartbeat:Connect(function(deltaTime17)
			end)
			_NOTIFY("Sea Rainbow ON", 3)
		else
			v44.Color = v44.Color
			_NOTIFY("OFF", 3)
		end
	end
})
LeftGroupbox21:AddButton({
	Text = "Cleanup All Visual Effects",
	Func = function(arg455, arg456)
		result3.Toggles.LocationDetector:SetValue(false)
		result3.Toggles.OceanRainbow:SetValue(false)
		result3.Toggles.ShurikenESP:SetValue(false)
		result3.Toggles.MCTexEnabled:SetValue(false)
		result3.Toggles.MCFontEnabled:SetValue(false)
		_NOTIFY("All visuals cleaned up", 3)
	end
})
local RightGroupbox19 = Tab12:AddRightGroupbox("Minecraft Texture & Font")
RightGroupbox19:AddToggle("MCTexEnabled", {
	Text = "Enable Minecraft Textures",
	Default = false,
	Callback = function(state, arg458)
		if state then
			workspace:GetDescendants()
			Part:GetFullName()
			Part2:GetFullName()
			Part3:GetFullName()
			Part4:GetFullName()
			_NOTIFY("Applied: 0 | Skipped: 4", 3)
		else
			_NOTIFY("Original textures restored.", 3)
		end
	end
})
RightGroupbox19:AddSlider("MCTileSize", {
	Text = "Studs Per Tile",
	Default = 4,
	Max = 16,
	Min = 1,
	Rounding = 0,
	Callback = function(state, arg460)
		workspace:GetDescendants()
		Part:GetChildren()
		Part2:GetChildren()
		Part3:GetChildren()
		Part4:GetChildren()
	end
})
RightGroupbox19:AddToggle("MCTexDebug", {
	Text = "Debug Log (Texture)",
	Default = false,
	Callback = function(state, arg462)
	end
})
RightGroupbox19:AddDivider()
RightGroupbox19:AddToggle("MCFontEnabled", {
	Text = "Enable Minecraft Font",
	Default = false,
	Callback = function(state, arg464)
		if state then
			local descendants11 = PlayerGui:GetDescendants()
			for i29, v45 in ipairs(descendants11) do
				v45.FontFace = Font.new("rbxassetid://12187371840")
				v45:GetFullName()
			end
			_NOTIFY("Applied Minecraft font to 1 elements.", 3)
		else
			v45.FontFace = v45.FontFace
			_NOTIFY("Restored original fonts.", 3)
		end
	end
})
RightGroupbox19:AddToggle("MCFontAutoApply", {
	Text = "Auto Apply to New Elements",
	Default = false,
	Callback = function(state, arg466)
		if state then
			local connection13 = PlayerGui.DescendantAdded:Connect(function(descendant7)
				task.defer(function(...)
				end)
			end)
		else
			connection13:Disconnect()
		end
	end
})
RightGroupbox19:AddToggle("MCFontDebug", {
	Text = "Debug Log (Font)",
	Default = false,
	Callback = function(state, arg468)
	end
})
_G.kickNotifyConnection = nil
RightGroupbox18:AddToggle("KickNotify", {
	Text = "Kick Notify",
	Default = false,
	Callback = function(state, arg470)
		if state then
			local connection14 = workspace.ChildAdded:Connect(function(child10)
				child10.Name:lower()
			end)
			_G.kickNotifyConnection = connection14
			_NOTIFY("Kick Notify: Enabled", 2)
		else
			connection14:Disconnect()
			_G.kickNotifyConnection = nil
			_NOTIFY("Kick Notify: Disabled", 2)
		end
	end
})
local LeftGroupbox22 = Tab12:AddLeftGroupbox("Location Detector ESP (PCLD)")
local Toggle7 = LeftGroupbox22:AddToggle("LocationDetector", {
	Text = "Enable PCLD ESP",
	Default = false,
	Callback = function(state, arg472)
		if state then
			local PoophubLocationEsp = CoreGui:FindFirstChild("PoophubLocationEsp")
			PoophubLocationEsp:Destroy()
			local PoophubLocationParts = workspace:FindFirstChild("PoophubLocationParts")
			PoophubLocationParts:Destroy()
			local ScreenGui4 = Instance.new("ScreenGui")
			ScreenGui4.Name = "PoophubLocationEsp"
			ScreenGui4.ResetOnSpawn = false
			ScreenGui4.IgnoreGuiInset = true
			ScreenGui4.Parent = CoreGui
			local Folder8 = Instance.new("Folder")
			Folder8.Name = "PoophubLocationParts"
			Folder8.Parent = workspace
			workspace:GetDescendants()
			local connection15 = workspace.DescendantAdded:Connect(function(descendant8)
			end)
			local connection16 = workspace.DescendantRemoving:Connect(function(descendant9)
			end)
			RunService.RenderStepped:Connect(function(deltaTime18)
			end)
			_NOTIFY("PCLD ESP ON", 3)
		else
			connection15:Disconnect()
			connection16:Disconnect()
			ScreenGui4:Destroy()
			Folder8:Destroy()
			_NOTIFY("PCLD ESP OFF", 3)
		end
	end
})
Toggle7:AddColorPicker("PCLD_Color", {
	Title = "PCLD Color",
	Default = Color3.fromRGB(160, 0, 255),
	Callback = function(state, arg474)
	end
})
local Toggle8 = LeftGroupbox22:AddToggle("PCLD_GradientEnabled", {
	Text = "Enable Gradient Color",
	Default = false,
	Callback = function(state, arg476)
	end
})
Toggle8:AddColorPicker("PCLD_GradientColor1", {
	Title = "Gradient Color 1",
	Default = Color3.fromRGB(160, 0, 255),
	Callback = function(state, arg478)
	end
})
Toggle8:AddColorPicker("PCLD_GradientColor2", {
	Title = "Gradient Color 2",
	Default = Color3.fromRGB(0, 230, 255),
	Callback = function(state, arg480)
	end
})
LeftGroupbox22:AddSlider("PCLD_GradientSpeed", {
	Text = "Gradient Cycle Speed",
	Default = 1,
	Max = 5,
	Min = 0.1,
	Rounding = 1,
	Callback = function(state, arg482)
	end
})
LeftGroupbox22:AddSlider("PCLD_UIGradientAngle", {
	Text = "Gradient Angle",
	Default = 0,
	Max = 360,
	Min = 0,
	Rounding = 1,
	Callback = function(state, arg484)
	end
})
LeftGroupbox22:AddToggle("PCLD_UIGradientAutoRotate", {
	Text = "Gradient Auto Rotate",
	Default = false,
	Callback = function(state, arg486)
	end
})
LeftGroupbox22:AddSlider("PCLD_UIGradientAutoSpeed", {
	Text = "Auto Rotate Speed",
	Default = 20,
	Max = 100,
	Min = 1,
	Rounding = 1,
	Callback = function(state, arg488)
	end
})
LeftGroupbox22:AddToggle("PCLD_CornerEnabled", {
	Text = "Enable Corner Render",
	Default = true,
	Callback = function(state, arg490)
	end
})
LeftGroupbox22:AddSlider("PCLD_Thickness", {
	Text = "Corner Line Thickness",
	Default = 2,
	Max = 10,
	Min = 1,
	Rounding = 1,
	Callback = function(state, arg492)
	end
})
LeftGroupbox22:AddSlider("PCLD_CornerRoundness", {
	Text = "Corner Roundness",
	Default = 0,
	Max = 50,
	Min = 0,
	Rounding = 1,
	Callback = function(state, arg494)
	end
})
LeftGroupbox22:AddSlider("PCLD_Length", {
	Text = "Corner Line Length",
	Default = 12,
	Max = 50,
	Min = 5,
	Rounding = 1,
	Callback = function(state, arg496)
	end
})
LeftGroupbox22:AddSlider("PCLD_RotationSpeed", {
	Text = "Rotation Speed",
	Default = 90,
	Max = 360,
	Min = 0,
	Rounding = 1,
	Callback = function(state, arg498)
	end
})
LeftGroupbox22:AddSlider("PCLD_ExpandSpeed", {
	Text = "Breathing Expand Speed",
	Default = 3,
	Max = 10,
	Min = 0,
	Rounding = 1,
	Callback = function(state, arg500)
	end
})
LeftGroupbox22:AddSlider("PCLD_MinRadius", {
	Text = "Min Pulse Radius",
	Default = 15,
	Max = 100,
	Min = 5,
	Rounding = 1,
	Callback = function(state, arg502)
	end
})
LeftGroupbox22:AddSlider("PCLD_MaxRadius", {
	Text = "Max Pulse Radius",
	Default = 35,
	Max = 150,
	Min = 5,
	Rounding = 1,
	Callback = function(state, arg504)
	end
})
local Toggle9 = LeftGroupbox22:AddToggle("PCLD_CornerOutline", {
	Text = "Corner Outline",
	Default = false,
	Callback = function(state, arg506)
	end
})
Toggle9:AddColorPicker("PCLD_CornerOutlineColor", {
	Title = "Corner Outline Color",
	Default = Color3.fromRGB(0, 0, 0),
	Callback = function(state, arg508)
	end
})
LeftGroupbox22:AddSlider("PCLD_CornerOutlineThick", {
	Text = "Corner Outline Thickness",
	Default = 1,
	Max = 5,
	Min = 1,
	Rounding = 1,
	Callback = function(state, arg510)
	end
})
LeftGroupbox22:AddToggle("PCLD_SmoothingEnabled", {
	Text = "Enable Smooth Lerp",
	Default = true,
	Callback = function(state, arg512)
	end
})
LeftGroupbox22:AddSlider("PCLD_SmoothingSpeed", {
	Text = "Smoothing Responsiveness",
	Default = 15,
	Max = 50,
	Min = 1,
	Rounding = 1,
	Callback = function(state, arg514)
	end
})
local Toggle10 = LeftGroupbox22:AddToggle("PCLD_PartEnabled", {
	Text = "Enable 3D Part Box",
	Default = false,
	Callback = function(state, arg516)
	end
})
Toggle10:AddColorPicker("PCLD_PartColor", {
	Title = "Part Box Color",
	Default = Color3.fromRGB(160, 0, 255),
	Callback = function(state, arg518)
	end
})
LeftGroupbox22:AddSlider("PCLD_PartTransparency", {
	Text = "Part Transparency",
	Default = 70,
	Max = 100,
	Min = 0,
	Rounding = 1,
	Callback = function(arg519, arg520)
	end
})
LeftGroupbox22:AddDropdown("PCLD_PartMaterial", {
	Text = "Part Material",
	Default = "Neon",
	Values = { "Neon", "ForceField", "Glass", "SmoothPlastic", "Metal", "Wood" },
	Callback = function(state, arg522)
	end
})
local Toggle11 = LeftGroupbox22:AddToggle("PCLD_BoxOutline", {
	Text = "Part Box Outline",
	Default = false,
	Callback = function(state, arg524)
	end
})
Toggle11:AddColorPicker("PCLD_BoxOutlineColor", {
	Title = "Box Outline Color",
	Default = Color3.fromRGB(255, 255, 255),
	Callback = function(state, arg526)
	end
})
LeftGroupbox22:AddSlider("PCLD_BoxOutlineThick", {
	Text = "Box Outline Thickness",
	Default = 5,
	Max = 100,
	Min = 1,
	Rounding = 1,
	Callback = function(arg527, arg528)
	end
})
local Toggle12 = LeftGroupbox22:AddToggle("PCLD_TrailEnabled", {
	Text = "Enable Box Trail",
	Default = false,
	Callback = function(state, arg530)
	end
})
Toggle12:AddColorPicker("PCLD_TrailColor", {
	Title = "Trail Color",
	Default = Color3.fromRGB(160, 0, 255),
	Callback = function(state, arg532)
	end
})
LeftGroupbox22:AddSlider("PCLD_TrailLifetime", {
	Text = "Trail Lifetime",
	Default = 0.5,
	Max = 5,
	Min = 0.1,
	Rounding = 1,
	Callback = function(state, arg534)
	end
})
local Toggle13 = LeftGroupbox22:AddToggle("PCLD_GlowEnabled", {
	Text = "Enable Glow",
	Default = false,
	Callback = function(state, arg536)
	end
})
Toggle13:AddColorPicker("PCLD_GlowColor1", {
	Title = "Glow Color 1",
	Default = Color3.fromRGB(160, 0, 255),
	Callback = function(state, arg538)
	end
})
Toggle13:AddColorPicker("PCLD_GlowColor2", {
	Title = "Glow Color 2",
	Default = Color3.fromRGB(0, 230, 255),
	Callback = function(state, arg540)
	end
})
LeftGroupbox22:AddSlider("PCLD_GlowTransparency", {
	Text = "Glow Transparency",
	Default = 50,
	Max = 100,
	Min = 0,
	Rounding = 1,
	Callback = function(arg541, arg542)
	end
})
LeftGroupbox22:AddSlider("PCLD_GlowSize", {
	Text = "Glow Size",
	Default = 20,
	Max = 100,
	Min = 0,
	Rounding = 1,
	Callback = function(state, arg544)
	end
})
local LeftGroupbox23 = Tab12:AddLeftGroupbox("Crosshair Control")
LeftGroupbox23:AddToggle("ShowCrosshairToggle", {
	Text = "Show Crosshair",
	Default = true,
	Callback = function(state, arg546)
		if state then
			local Crosshairs = Players.LocalPlayer.PlayerGui:FindFirstChild("Crosshairs")
			Crosshairs.Enabled = state
		else
			local Crosshairs2 = Players.LocalPlayer.PlayerGui:FindFirstChild("Crosshairs")
			Crosshairs2.Enabled = false
		end
	end
})
local LeftGroupbox24 = Tab11:AddLeftGroupbox("Noks Premium ESP")
LeftGroupbox24:AddToggle("NoksEspMaster", {
	Text = "Enable Premium ESP",
	Default = false,
	Callback = function(state, arg548)
	end
})
local LeftGroupbox25 = Tab11:AddLeftGroupbox("Player Box Overlay")
local Toggle14 = LeftGroupbox25:AddToggle("NoksBoxEnable", {
	Text = "Enable Box Render",
	Default = false,
	Callback = function(state, arg550)
	end
})
Toggle14:AddColorPicker("NoksBoxColor1", {
	Title = "Box Color 1",
	Default = Color3.fromRGB(180, 140, 255),
	Callback = function(state, arg552)
	end
})
local Toggle15 = LeftGroupbox25:AddToggle("NoksBoxGradient", {
	Text = "Enable Box Gradient",
	Default = false,
	Callback = function(state, arg554)
	end
})
Toggle15:AddColorPicker("NoksBoxColor2", {
	Title = "Box Color 2",
	Default = Color3.fromRGB(100, 50, 200),
	Callback = function(state, arg556)
	end
})
local Toggle16 = LeftGroupbox25:AddToggle("NoksBoxOutline", {
	Text = "Enable Box Outline",
	Default = false,
	Callback = function(state, arg558)
	end
})
Toggle16:AddColorPicker("NoksBoxOutlineColor1", {
	Title = "Outline Color 1",
	Default = Color3.fromRGB(10, 10, 10),
	Callback = function(state, arg560)
	end
})
local Toggle17 = LeftGroupbox25:AddToggle("NoksBoxOutlineGradient", {
	Text = "Enable Outline Gradient",
	Default = false,
	Callback = function(state, arg562)
	end
})
Toggle17:AddColorPicker("NoksBoxOutlineColor2", {
	Title = "Outline Color 2",
	Default = Color3.fromRGB(40, 40, 40),
	Callback = function(state, arg564)
	end
})
LeftGroupbox25:AddSlider("NoksBoxStrokeThickness", {
	Text = "Outline Thickness",
	Default = 1.5,
	Max = 5,
	Min = 1,
	Rounding = 1,
	Callback = function(state, arg566)
	end
})
LeftGroupbox25:AddSlider("NoksBoxStrokeTrans", {
	Text = "Outline Transparency (%)",
	Default = 30,
	Max = 100,
	Min = 0,
	Rounding = 1,
	Callback = function(state, arg568)
	end
})
LeftGroupbox25:AddSlider("NoksBoxCornerRadius", {
	Text = "Box Smooth Corners (px)",
	Default = 4,
	Max = 20,
	Min = 0,
	Rounding = 1,
	Callback = function(state, arg570)
	end
})
LeftGroupbox25:AddSlider("NoksMaxBoxHeight", {
	Text = "Max ESP Box Height (px)",
	Default = 350,
	Max = 1000,
	Min = 50,
	Rounding = 1,
	Callback = function(state, arg572)
	end
})
local LeftGroupbox26 = Tab11:AddLeftGroupbox("Player Identity Overlay")
local Toggle18 = LeftGroupbox26:AddToggle("NoksNameEnable", {
	Text = "Enable Text Name",
	Default = false,
	Callback = function(state, arg574)
	end
})
Toggle18:AddColorPicker("NoksNameColor", {
	Title = "Text Base Color",
	Default = Color3.fromRGB(255, 255, 255),
	Callback = function(state, arg576)
	end
})
local Toggle19 = LeftGroupbox26:AddToggle("NoksNameGradient", {
	Text = "Use Seamless Gradient Loop",
	Default = false,
	Callback = function(state, arg578)
	end
})
Toggle19:AddColorPicker("NoksTextGradColor1", {
	Title = "Grad Left",
	Default = Color3.fromRGB(255, 110, 110),
	Callback = function(state, arg580)
	end
})
Toggle19:AddColorPicker("NoksTextGradColor2", {
	Title = "Grad Right",
	Default = Color3.fromRGB(255, 230, 110),
	Callback = function(state, arg582)
	end
})
LeftGroupbox26:AddSlider("NoksNameScrollSpeed", {
	Text = "Chroma Wave Velocity",
	Default = 4,
	Max = 10,
	Min = 1,
	Rounding = 1,
	Callback = function(state, arg584)
	end
})
LeftGroupbox26:AddDropdown("NoksTextFont", {
	Text = "Global Text Font",
	Default = "GothamBold",
	Values = { "GothamBold", "SourceSansBold", "Arcade", "Roboto" },
	Callback = function(state, arg586)
	end
})
LeftGroupbox26:AddSlider("NoksTextSize", {
	Text = "Text Font Size",
	Default = 11,
	Max = 16,
	Min = 8,
	Rounding = 1,
	Callback = function(state, arg588)
	end
})
LeftGroupbox26:AddSlider("NoksTextStrokeThickness", {
	Text = "Text Shadow Thickness",
	Default = 1,
	Max = 3,
	Min = 0.5,
	Rounding = 1,
	Callback = function(state, arg590)
	end
})
LeftGroupbox26:AddSlider("NoksTextStrokeTrans", {
	Text = "Text Shadow Trans (%)",
	Default = 30,
	Max = 100,
	Min = 0,
	Rounding = 1,
	Callback = function(state, arg592)
	end
})
local LeftGroupbox27 = Tab11:AddLeftGroupbox("Target Tracer Lines")
local Toggle20 = LeftGroupbox27:AddToggle("NoksLineEnable", {
	Text = "Enable Snaplines",
	Default = false,
	Callback = function(state, arg594)
	end
})
Toggle20:AddColorPicker("NoksLineColor1", {
	Title = "Line Color 1",
	Default = Color3.fromRGB(0, 230, 255),
	Callback = function(state, arg596)
	end
})
local Toggle21 = LeftGroupbox27:AddToggle("NoksLineGradient", {
	Text = "Enable Line Gradient",
	Default = false,
	Callback = function(state, arg598)
	end
})
Toggle21:AddColorPicker("NoksLineColor2", {
	Title = "Line Color 2",
	Default = Color3.fromRGB(255, 0, 150),
	Callback = function(state, arg600)
	end
})
LeftGroupbox27:AddSlider("NoksLineThickness", {
	Text = "Line Core Width",
	Default = 2,
	Max = 6,
	Min = 1,
	Rounding = 1,
	Callback = function(state, arg602)
	end
})
local Toggle22 = LeftGroupbox27:AddToggle("NoksLineOutline", {
	Text = "Enable Line Shadow",
	Default = false,
	Callback = function(state, arg604)
	end
})
Toggle22:AddColorPicker("NoksLineOutlineColor", {
	Title = "Line Shadow Color",
	Default = Color3.fromRGB(0, 0, 0),
	Callback = function(state, arg606)
	end
})
LeftGroupbox27:AddSlider("NoksLineStrokeThickness", {
	Text = "Line Shadow Thickness",
	Default = 1,
	Max = 4,
	Min = 1,
	Rounding = 1,
	Callback = function(state, arg608)
	end
})
LeftGroupbox27:AddDropdown("NoksLineOrigin", {
	Text = "Line Origin Position",
	Default = "Bottom",
	Values = { "Top", "Center", "Bottom", "Mouse" },
	Callback = function(state, arg610)
	end
})
LeftGroupbox27:AddDropdown("NoksLineAttachment", {
	Text = "Line Target Position",
	Default = "Bottom",
	Values = { "Top", "Center", "Bottom" },
	Callback = function(state, arg612)
	end
})
local RightGroupbox20 = Tab11:AddRightGroupbox("Indicators & Flags")
RightGroupbox20:AddToggle("NoksHealthBarEnable", {
	Text = "Enable Premium Health Bar",
	Default = false,
	Callback = function(state, arg614)
	end
})
RightGroupbox20:AddSlider("NoksHealthBarWidth", {
	Text = "Health Bar Width",
	Default = 3,
	Max = 8,
	Min = 2,
	Rounding = 1,
	Callback = function(state, arg616)
	end
})
RightGroupbox20:AddSlider("NoksHealthBarOffset", {
	Text = "Health Bar Offset",
	Default = 6,
	Max = 15,
	Min = 4,
	Rounding = 1,
	Callback = function(state, arg618)
	end
})
RightGroupbox20:AddToggle("NoksHealthTextEnable", {
	Text = "Show Health Percentage Text",
	Default = false,
	Callback = function(state, arg620)
	end
})
local Toggle23 = RightGroupbox20:AddToggle("NoksHealthGradient", {
	Text = "Enable 3-Color Gradient",
	Default = false,
	Callback = function(state, arg622)
	end
})
Toggle23:AddColorPicker("NoksHealthGrad1", {
	Title = "High Health",
	Default = Color3.fromRGB(50, 255, 100),
	Callback = function(state, arg624)
	end
})
Toggle23:AddColorPicker("NoksHealthGrad2", {
	Title = "Mid Health",
	Default = Color3.fromRGB(255, 220, 50),
	Callback = function(state, arg626)
	end
})
Toggle23:AddColorPicker("NoksHealthGrad3", {
	Title = "Low Health",
	Default = Color3.fromRGB(255, 50, 50),
	Callback = function(state, arg628)
	end
})
local Toggle24 = RightGroupbox20:AddToggle("NoksDistanceEnable", {
	Text = "Show Distance (Studs)",
	Default = false,
	Callback = function(state, arg630)
	end
})
Toggle24:AddColorPicker("NoksDistanceColor", {
	Title = "Distance Color",
	Default = Color3.fromRGB(240, 240, 240),
	Callback = function(state, arg632)
	end
})
RightGroupbox20:AddSlider("NoksMaxDistance", {
	Text = "Max Render Distance",
	Default = 2000,
	Max = 5000,
	Min = 100,
	Rounding = 1,
	Callback = function(state, arg634)
	end
})
RightGroupbox20:AddToggle("NoksFlagsEnable", {
	Text = "Enable Premium Flags ESP",
	Default = false,
	Callback = function(state, arg636)
	end
})
RightGroupbox20:AddSlider("NoksFlagSpacing", {
	Text = "Flag Spacing",
	Default = 2,
	Max = 10,
	Min = 0,
	Rounding = 1,
	Callback = function(state, arg638)
	end
})
RightGroupbox20:AddSlider("NoksFlagTextSize", {
	Text = "Flag Text Size",
	Default = 9,
	Max = 16,
	Min = 6,
	Rounding = 1,
	Callback = function(state, arg640)
	end
})
local Toggle25 = RightGroupbox20:AddToggle("NoksFlagNameEnable", {
	Text = "Show UserID Flag",
	Default = true,
	Callback = function(state, arg642)
	end
})
Toggle25:AddColorPicker("NoksFlagNameColor", {
	Title = "UserID Color",
	Default = Color3.fromRGB(220, 220, 220),
	Callback = function(state, arg644)
	end
})
local Toggle26 = RightGroupbox20:AddToggle("NoksFlagWeaponEnable", {
	Text = "Show Weapon Flag",
	Default = true,
	Callback = function(state, arg646)
	end
})
Toggle26:AddColorPicker("NoksFlagWeaponColor", {
	Title = "Weapon Color",
	Default = Color3.fromRGB(200, 200, 200),
	Callback = function(state, arg648)
	end
})
local Toggle27 = RightGroupbox20:AddToggle("NoksFlagStateEnable", {
	Text = "Show State Flag",
	Default = true,
	Callback = function(state, arg650)
	end
})
Toggle27:AddColorPicker("NoksFlagStateColor", {
	Title = "State Color",
	Default = Color3.fromRGB(255, 150, 50),
	Callback = function(state, arg652)
	end
})
local RightGroupbox21 = Tab11:AddRightGroupbox("Box Internal Fill")
RightGroupbox21:AddToggle("NoksBoxFill", {
	Text = "Use Translucent Fill",
	Default = false,
	Callback = function(state, arg654)
	end
})
local Toggle28 = RightGroupbox21:AddToggle("NoksGradientFill", {
	Text = "Use Gradient Fill",
	Default = false,
	Callback = function(state, arg656)
	end
})
Toggle28:AddColorPicker("NoksGradientColor1", {
	Title = "Gradient Node 1",
	Default = Color3.fromRGB(140, 90, 255),
	Callback = function(state, arg658)
	end
})
Toggle28:AddColorPicker("NoksGradientColor2", {
	Title = "Gradient Node 2",
	Default = Color3.fromRGB(0, 230, 255),
	Callback = function(state, arg660)
	end
})
RightGroupbox21:AddSlider("NoksBoxFillOpacity1", {
	Text = "Node 1 Opacity (%)",
	Default = 25,
	Max = 100,
	Min = 0,
	Rounding = 1,
	Callback = function(state, arg662)
	end
})
RightGroupbox21:AddSlider("NoksBoxFillOpacity2", {
	Text = "Node 2 Opacity (%)",
	Default = 5,
	Max = 100,
	Min = 0,
	Rounding = 1,
	Callback = function(state, arg664)
	end
})
RightGroupbox21:AddToggle("NoksGradientRotate", {
	Text = "Auto Rotate Spectrum",
	Default = false,
	Callback = function(state, arg666)
	end
})
RightGroupbox21:AddSlider("NoksRotateSpeed", {
	Text = "Rotation Velocity",
	Default = 3,
	Max = 10,
	Min = 1,
	Rounding = 1,
	Callback = function(state, arg668)
	end
})
local RightGroupbox22 = Tab11:AddRightGroupbox("Cinematic Effects")
RightGroupbox22:AddToggle("NoksFadeOutEnable", {
	Text = "Player Death Fade Out",
	Default = false,
	Callback = function(state, arg670)
	end
})
RightGroupbox22:AddSlider("NoksFadeDuration", {
	Text = "Fade Out Speed (Seconds)",
	Default = 1.2,
	Max = 5,
	Min = 0.2,
	Rounding = 1,
	Callback = function(state, arg672)
	end
})
local RightGroupbox23 = Tab11:AddRightGroupbox("Premium Glow Chams")
local Toggle29 = RightGroupbox23:AddToggle("NoksChamsEnable", {
	Text = "Enable Character Chams",
	Default = false,
	Callback = function(state, arg674)
	end
})
Toggle29:AddColorPicker("NoksChamsFillColor", {
	Title = "Chams Fill",
	Default = Color3.fromRGB(140, 90, 255),
	Callback = function(state, arg676)
	end
})
Toggle29:AddColorPicker("NoksChamsOutlineColor", {
	Title = "Chams Outline",
	Default = Color3.fromRGB(255, 255, 255),
	Callback = function(state, arg678)
	end
})
RightGroupbox23:AddSlider("NoksChamsFillTransparency", {
	Text = "Fill Opacity (%)",
	Default = 50,
	Max = 100,
	Min = 0,
	Rounding = 1,
	Callback = function(state, arg680)
	end
})
RightGroupbox23:AddSlider("NoksChamsOutlineTransparency", {
	Text = "Outline Opacity (%)",
	Default = 0,
	Max = 100,
	Min = 0,
	Rounding = 1,
	Callback = function(state, arg682)
	end
})
RightGroupbox23:AddDropdown("NoksChamsOcclusion", {
	Text = "Occlusion Mode",
	Default = "Always See",
	Values = { "Always See", "Behind Wall Only" },
	Callback = function(state, arg684)
	end
})
local RightGroupbox24 = Tab11:AddRightGroupbox("Skeleton Settings")
RightGroupbox24:AddToggle("NoksSkeletonEnable", {
	Text = "Enable Skeleton ESP",
	Default = false,
	Callback = function(state, arg686)
	end
})
RightGroupbox24:AddSlider("NoksSkeletonThickness", {
	Text = "Bone Width",
	Default = 2,
	Max = 5,
	Min = 1,
	Rounding = 1,
	Callback = function(state, arg688)
	end
})
local Toggle30 = RightGroupbox24:AddToggle("NoksSkeletonGradient", {
	Text = "Enable Bone Gradient",
	Default = false,
	Callback = function(state, arg690)
	end
})
Toggle30:AddColorPicker("NoksSkeletonColor1", {
	Title = "Bone Color 1",
	Default = Color3.fromRGB(180, 140, 255),
	Callback = function(state, arg692)
	end
})
Toggle30:AddColorPicker("NoksSkeletonColor2", {
	Title = "Bone Color 2",
	Default = Color3.fromRGB(0, 230, 255),
	Callback = function(state, arg694)
	end
})
RightGroupbox24:AddToggle("NoksSkeletonScroll", {
	Text = "Chroma Wave Animation",
	Default = false,
	Callback = function(state, arg696)
	end
})
RightGroupbox24:AddSlider("NoksSkeletonScrollSpeed", {
	Text = "Wave Speed",
	Default = 4,
	Max = 10,
	Min = 1,
	Rounding = 1,
	Callback = function(state, arg698)
	end
})
local ColorCorrectionEffect2 = Instance.new("ColorCorrectionEffect")
ColorCorrectionEffect2.Name = "_ph_cc"
ColorCorrectionEffect2.Enabled = false
ColorCorrectionEffect2.Saturation = 0
ColorCorrectionEffect2.Contrast = 0
ColorCorrectionEffect2.TintColor = Color3.fromRGB(255, 255, 255)
ColorCorrectionEffect2.Brightness = 0
ColorCorrectionEffect2.Parent = Lighting
local BloomEffect2 = Instance.new("BloomEffect")
BloomEffect2.Name = "_ph_bloom"
BloomEffect2.Threshold = 0.9
BloomEffect2.Enabled = false
BloomEffect2.Intensity = 0.5
BloomEffect2.Size = 24
BloomEffect2.Parent = Lighting
local SunRaysEffect2 = Instance.new("SunRaysEffect")
SunRaysEffect2.Name = "_ph_sun"
SunRaysEffect2.Enabled = false
SunRaysEffect2.Spread = 0.5
SunRaysEffect2.Intensity = 0.1
SunRaysEffect2.Parent = Lighting
local DepthOfFieldEffect2 = Instance.new("DepthOfFieldEffect")
DepthOfFieldEffect2.Name = "_ph_dof"
DepthOfFieldEffect2.Enabled = false
DepthOfFieldEffect2.FarIntensity = 0
DepthOfFieldEffect2.FocusDistance = 50
DepthOfFieldEffect2.InFocusRadius = 10
DepthOfFieldEffect2.NearIntensity = 1
DepthOfFieldEffect2.Parent = Lighting
local BlurEffect2 = Instance.new("BlurEffect")
BlurEffect2.Name = "_ph_blur"
BlurEffect2.Enabled = false
BlurEffect2.Size = 0
BlurEffect2.Parent = Lighting
local LeftGroupbox28 = Tab13:AddLeftGroupbox("Lighting Changer")
local RightGroupbox25 = Tab13:AddRightGroupbox("Lighting Controls")
LeftGroupbox28:AddButton({
	Text = "Reset",
	Func = function(arg699, arg700)
		ColorCorrectionEffect2.Enabled = false
		BloomEffect2.Enabled = false
		SunRaysEffect2.Enabled = false
		DepthOfFieldEffect2.Enabled = false
		BlurEffect2.Enabled = false
	end
})
LeftGroupbox28:AddButton({
	Text = "Winter",
	Func = function(arg701, arg702)
		ColorCorrectionEffect2.Enabled = false
		BloomEffect2.Enabled = false
		SunRaysEffect2.Enabled = false
		DepthOfFieldEffect2.Enabled = false
		BlurEffect2.Enabled = false
		ColorCorrectionEffect2.TintColor = Color3.fromRGB(180, 200, 255)
		ColorCorrectionEffect2.Saturation = 0.1
		ColorCorrectionEffect2.Contrast = 0.2
		ColorCorrectionEffect2.Brightness = 0.05
		ColorCorrectionEffect2.Enabled = true
		BloomEffect2.Intensity = 0.6
		BloomEffect2.Size = 24
		BloomEffect2.Threshold = 0.7
		BloomEffect2.Enabled = true
		SunRaysEffect2.Intensity = 0.1
		SunRaysEffect2.Spread = 0.5
		SunRaysEffect2.Enabled = true
	end
})
LeftGroupbox28:AddButton({
	Text = "Sunset",
	Func = function(arg703, arg704)
		ColorCorrectionEffect2.Enabled = false
		BloomEffect2.Enabled = false
		SunRaysEffect2.Enabled = false
		DepthOfFieldEffect2.Enabled = false
		BlurEffect2.Enabled = false
		ColorCorrectionEffect2.TintColor = Color3.fromRGB(255, 160, 80)
		ColorCorrectionEffect2.Saturation = 0.35
		ColorCorrectionEffect2.Contrast = 0.2
		ColorCorrectionEffect2.Brightness = 0.1
		ColorCorrectionEffect2.Enabled = true
		BloomEffect2.Intensity = 1
		BloomEffect2.Size = 32
		BloomEffect2.Threshold = 0.55
		BloomEffect2.Enabled = true
		SunRaysEffect2.Intensity = 0.3
		SunRaysEffect2.Spread = 0.85
		SunRaysEffect2.Enabled = true
	end
})
LeftGroupbox28:AddButton({
	Text = "Night",
	Func = function(arg705, arg706)
		ColorCorrectionEffect2.Enabled = false
		BloomEffect2.Enabled = false
		SunRaysEffect2.Enabled = false
		DepthOfFieldEffect2.Enabled = false
		BlurEffect2.Enabled = false
		ColorCorrectionEffect2.TintColor = Color3.fromRGB(100, 110, 180)
		ColorCorrectionEffect2.Saturation = -0.2
		ColorCorrectionEffect2.Contrast = 0.25
		ColorCorrectionEffect2.Brightness = -0.3
		ColorCorrectionEffect2.Enabled = true
		BloomEffect2.Intensity = 0.3
		BloomEffect2.Size = 16
		BloomEffect2.Threshold = 0.8
		BloomEffect2.Enabled = true
	end
})
LeftGroupbox28:AddButton({
	Text = "Horror",
	Func = function(arg707, arg708)
		ColorCorrectionEffect2.Enabled = false
		BloomEffect2.Enabled = false
		SunRaysEffect2.Enabled = false
		DepthOfFieldEffect2.Enabled = false
		BlurEffect2.Enabled = false
		ColorCorrectionEffect2.TintColor = Color3.fromRGB(180, 100, 100)
		ColorCorrectionEffect2.Saturation = -0.7
		ColorCorrectionEffect2.Contrast = 0.5
		ColorCorrectionEffect2.Brightness = -0.25
		ColorCorrectionEffect2.Enabled = true
		BloomEffect2.Intensity = 0.15
		BloomEffect2.Size = 8
		BloomEffect2.Threshold = 0.95
		BloomEffect2.Enabled = true
		BlurEffect2.Size = 4
		BlurEffect2.Enabled = true
	end
})
LeftGroupbox28:AddButton({
	Text = "Vivid",
	Func = function(arg709, arg710)
		ColorCorrectionEffect2.Enabled = false
		BloomEffect2.Enabled = false
		SunRaysEffect2.Enabled = false
		DepthOfFieldEffect2.Enabled = false
		BlurEffect2.Enabled = false
		ColorCorrectionEffect2.TintColor = Color3.fromRGB(255, 255, 255)
		ColorCorrectionEffect2.Saturation = 0.9
		ColorCorrectionEffect2.Contrast = 0.3
		ColorCorrectionEffect2.Brightness = 0.15
		ColorCorrectionEffect2.Enabled = true
		BloomEffect2.Intensity = 1.5
		BloomEffect2.Size = 40
		BloomEffect2.Threshold = 0.5
		BloomEffect2.Enabled = true
		SunRaysEffect2.Intensity = 0.2
		SunRaysEffect2.Spread = 0.6
		SunRaysEffect2.Enabled = true
	end
})
LeftGroupbox28:AddButton({
	Text = "Cinema",
	Func = function(arg711, arg712)
		ColorCorrectionEffect2.Enabled = false
		BloomEffect2.Enabled = false
		SunRaysEffect2.Enabled = false
		DepthOfFieldEffect2.Enabled = false
		BlurEffect2.Enabled = false
		ColorCorrectionEffect2.TintColor = Color3.fromRGB(240, 230, 200)
		ColorCorrectionEffect2.Saturation = -0.1
		ColorCorrectionEffect2.Contrast = 0.4
		ColorCorrectionEffect2.Brightness = -0.05
		ColorCorrectionEffect2.Enabled = true
		BloomEffect2.Intensity = 0.4
		BloomEffect2.Size = 20
		BloomEffect2.Threshold = 0.85
		BloomEffect2.Enabled = true
		DepthOfFieldEffect2.FarIntensity = 0.6
		DepthOfFieldEffect2.NearIntensity = 0
		DepthOfFieldEffect2.FocusDistance = 30
		DepthOfFieldEffect2.InFocusRadius = 12
		DepthOfFieldEffect2.Enabled = true
	end
})
LeftGroupbox28:AddButton({
	Text = "Underwater",
	Func = function(arg713, arg714)
		ColorCorrectionEffect2.Enabled = false
		BloomEffect2.Enabled = false
		SunRaysEffect2.Enabled = false
		DepthOfFieldEffect2.Enabled = false
		BlurEffect2.Enabled = false
		ColorCorrectionEffect2.TintColor = Color3.fromRGB(80, 160, 200)
		ColorCorrectionEffect2.Saturation = 0.2
		ColorCorrectionEffect2.Contrast = -0.1
		ColorCorrectionEffect2.Brightness = -0.1
		ColorCorrectionEffect2.Enabled = true
		BloomEffect2.Intensity = 0.8
		BloomEffect2.Size = 30
		BloomEffect2.Threshold = 0.6
		BloomEffect2.Enabled = true
		BlurEffect2.Size = 8
		BlurEffect2.Enabled = true
	end
})
LeftGroupbox28:AddButton({
	Text = "Cyberpunk",
	Func = function(arg715, arg716)
		ColorCorrectionEffect2.Enabled = false
		BloomEffect2.Enabled = false
		SunRaysEffect2.Enabled = false
		DepthOfFieldEffect2.Enabled = false
		BlurEffect2.Enabled = false
		ColorCorrectionEffect2.TintColor = Color3.fromRGB(160, 100, 255)
		ColorCorrectionEffect2.Saturation = 0.6
		ColorCorrectionEffect2.Contrast = 0.45
		ColorCorrectionEffect2.Brightness = -0.1
		ColorCorrectionEffect2.Enabled = true
		BloomEffect2.Intensity = 2
		BloomEffect2.Size = 48
		BloomEffect2.Threshold = 0.4
		BloomEffect2.Enabled = true
		SunRaysEffect2.Intensity = 0.05
		SunRaysEffect2.Spread = 0.3
		SunRaysEffect2.Enabled = true
	end
})
LeftGroupbox28:AddButton({
	Text = "Foggy",
	Func = function(arg717, arg718)
		ColorCorrectionEffect2.Enabled = false
		BloomEffect2.Enabled = false
		SunRaysEffect2.Enabled = false
		DepthOfFieldEffect2.Enabled = false
		BlurEffect2.Enabled = false
		ColorCorrectionEffect2.TintColor = Color3.fromRGB(210, 215, 220)
		ColorCorrectionEffect2.Saturation = -0.3
		ColorCorrectionEffect2.Contrast = 0.1
		ColorCorrectionEffect2.Brightness = 0.1
		ColorCorrectionEffect2.Enabled = true
		BloomEffect2.Intensity = 0.3
		BloomEffect2.Size = 24
		BloomEffect2.Threshold = 0.7
		BloomEffect2.Enabled = true
		BlurEffect2.Size = 12
		BlurEffect2.Enabled = true
	end
})
LeftGroupbox28:AddButton({
	Text = "Autumn",
	Func = function(arg719, arg720)
		ColorCorrectionEffect2.Enabled = false
		BloomEffect2.Enabled = false
		SunRaysEffect2.Enabled = false
		DepthOfFieldEffect2.Enabled = false
		BlurEffect2.Enabled = false
		ColorCorrectionEffect2.TintColor = Color3.fromRGB(255, 190, 100)
		ColorCorrectionEffect2.Saturation = 0.4
		ColorCorrectionEffect2.Contrast = 0.15
		ColorCorrectionEffect2.Brightness = 0.05
		ColorCorrectionEffect2.Enabled = true
		BloomEffect2.Intensity = 0.5
		BloomEffect2.Size = 20
		BloomEffect2.Threshold = 0.75
		BloomEffect2.Enabled = true
		SunRaysEffect2.Intensity = 0.15
		SunRaysEffect2.Spread = 0.6
		SunRaysEffect2.Enabled = true
	end
})
LeftGroupbox28:AddButton({
	Text = "Nature",
	Func = function(arg721, arg722)
		ColorCorrectionEffect2.Enabled = false
		BloomEffect2.Enabled = false
		SunRaysEffect2.Enabled = false
		DepthOfFieldEffect2.Enabled = false
		BlurEffect2.Enabled = false
		ColorCorrectionEffect2.TintColor = Color3.fromRGB(200, 240, 180)
		ColorCorrectionEffect2.Saturation = 0.5
		ColorCorrectionEffect2.Contrast = 0.1
		ColorCorrectionEffect2.Brightness = 0.1
		ColorCorrectionEffect2.Enabled = true
		BloomEffect2.Intensity = 0.7
		BloomEffect2.Size = 28
		BloomEffect2.Threshold = 0.65
		BloomEffect2.Enabled = true
		SunRaysEffect2.Intensity = 0.2
		SunRaysEffect2.Spread = 0.7
		SunRaysEffect2.Enabled = true
	end
})
LeftGroupbox28:AddButton({
	Text = "Random",
	Func = function(arg723, arg724)
		ColorCorrectionEffect2.Enabled = false
		BloomEffect2.Enabled = false
		SunRaysEffect2.Enabled = false
		DepthOfFieldEffect2.Enabled = false
		BlurEffect2.Enabled = false
		ColorCorrectionEffect2.TintColor = Color3.fromRGB(180, 100, 100)
		ColorCorrectionEffect2.Saturation = -0.7
		ColorCorrectionEffect2.Contrast = 0.5
		ColorCorrectionEffect2.Brightness = -0.25
		ColorCorrectionEffect2.Enabled = true
		BloomEffect2.Intensity = 0.15
		BloomEffect2.Size = 8
		BloomEffect2.Threshold = 0.95
		BloomEffect2.Enabled = true
		BlurEffect2.Size = 4
		BlurEffect2.Enabled = true
	end
})
LeftGroupbox28:AddButton({
	Text = "Disable All Effects",
	Func = function(arg725, arg726)
		ColorCorrectionEffect2.Enabled = false
		BloomEffect2.Enabled = false
		SunRaysEffect2.Enabled = false
		DepthOfFieldEffect2.Enabled = false
		BlurEffect2.Enabled = false
	end
})
local Toggle31 = RightGroupbox25:AddToggle("lc_cc_on", {
	Text = "Color Correction",
	Default = false,
	Callback = function(state, arg728)
		if state then
			ColorCorrectionEffect2.Enabled = state
		else
			ColorCorrectionEffect2.Enabled = false
		end
	end
})
Toggle31:AddColorPicker("lc_cc_tint", {
	Title = "Tint Color",
	Default = Color3.fromRGB(255, 255, 255),
	Callback = function(state, arg730)
		if state then
			ColorCorrectionEffect2.TintColor = state
		else
			ColorCorrectionEffect2.TintColor = false
		end
	end
})
RightGroupbox25:AddSlider("lc_cc_sat", {
	Text = "Saturation",
	Default = 0,
	Max = 200,
	Min = -100,
	Rounding = 0,
	Callback = function(arg731, arg732)
		ColorCorrectionEffect2.Saturation = (arg731 / 100)
	end
})
RightGroupbox25:AddSlider("lc_cc_con", {
	Text = "Contrast",
	Default = 0,
	Max = 200,
	Min = -100,
	Rounding = 0,
	Callback = function(arg733, arg734)
		ColorCorrectionEffect2.Contrast = (arg733 / 100)
	end
})
RightGroupbox25:AddSlider("lc_cc_bri", {
	Text = "Brightness",
	Default = 0,
	Max = 200,
	Min = -100,
	Rounding = 0,
	Callback = function(arg735, arg736)
		ColorCorrectionEffect2.Brightness = (arg735 / 100)
	end
})
RightGroupbox25:AddDivider()
RightGroupbox25:AddToggle("lc_bloom_on", {
	Text = "Bloom",
	Default = false,
	Callback = function(state, arg738)
		if state then
			BloomEffect2.Enabled = state
		else
			BloomEffect2.Enabled = false
		end
	end
})
RightGroupbox25:AddSlider("lc_bloom_int", {
	Text = "Bloom Intensity",
	Default = 50,
	Max = 1000,
	Min = 0,
	Rounding = 0,
	Callback = function(arg739, arg740)
		BloomEffect2.Intensity = (arg739 / 100)
	end
})
RightGroupbox25:AddSlider("lc_bloom_size", {
	Text = "Bloom Size",
	Default = 24,
	Max = 56,
	Min = 0,
	Rounding = 0,
	Callback = function(state, arg742)
		if state then
			BloomEffect2.Size = state
		else
			BloomEffect2.Size = false
		end
	end
})
RightGroupbox25:AddSlider("lc_bloom_thresh", {
	Text = "Bloom Threshold",
	Default = 90,
	Max = 200,
	Min = 0,
	Rounding = 0,
	Callback = function(arg743, arg744)
		BloomEffect2.Threshold = (arg743 / 100)
	end
})
RightGroupbox25:AddDivider()
RightGroupbox25:AddToggle("lc_sun_on", {
	Text = "Sun Rays",
	Default = false,
	Callback = function(state, arg746)
		if state then
			SunRaysEffect2.Enabled = state
		else
			SunRaysEffect2.Enabled = false
		end
	end
})
RightGroupbox25:AddSlider("lc_sun_int", {
	Text = "Sun Intensity",
	Default = 10,
	Max = 100,
	Min = 0,
	Rounding = 0,
	Callback = function(arg747, arg748)
		SunRaysEffect2.Intensity = (arg747 / 100)
	end
})
RightGroupbox25:AddSlider("lc_sun_spread", {
	Text = "Sun Spread",
	Default = 50,
	Max = 100,
	Min = 0,
	Rounding = 0,
	Callback = function(arg749, arg750)
		SunRaysEffect2.Spread = (arg749 / 100)
	end
})
RightGroupbox25:AddDivider()
RightGroupbox25:AddToggle("lc_dof_on", {
	Text = "Depth of Field",
	Default = false,
	Callback = function(state, arg752)
		if state then
			DepthOfFieldEffect2.Enabled = state
		else
			DepthOfFieldEffect2.Enabled = false
		end
	end
})
RightGroupbox25:AddSlider("lc_dof_far", {
	Text = "DOF Far",
	Default = 0,
	Max = 100,
	Min = 0,
	Rounding = 0,
	Callback = function(arg753, arg754)
		DepthOfFieldEffect2.FarIntensity = (arg753 / 100)
	end
})
RightGroupbox25:AddSlider("lc_dof_near", {
	Text = "DOF Near",
	Default = 100,
	Max = 100,
	Min = 0,
	Rounding = 0,
	Callback = function(arg755, arg756)
		DepthOfFieldEffect2.NearIntensity = (arg755 / 100)
	end
})
RightGroupbox25:AddSlider("lc_dof_dist", {
	Text = "Focus Distance",
	Default = 50,
	Max = 500,
	Min = 0,
	Rounding = 0,
	Callback = function(state, arg758)
		if state then
			DepthOfFieldEffect2.FocusDistance = state
		else
			DepthOfFieldEffect2.FocusDistance = false
		end
	end
})
RightGroupbox25:AddSlider("lc_dof_rad", {
	Text = "Focus Radius",
	Default = 10,
	Max = 100,
	Min = 0,
	Rounding = 0,
	Callback = function(state, arg760)
		if state then
			DepthOfFieldEffect2.InFocusRadius = state
		else
			DepthOfFieldEffect2.InFocusRadius = false
		end
	end
})
RightGroupbox25:AddDivider()
RightGroupbox25:AddToggle("lc_blur_on", {
	Text = "Motion Blur",
	Default = false,
	Callback = function(state, arg762)
		if state then
			BlurEffect2.Enabled = state
		else
			BlurEffect2.Enabled = false
		end
	end
})
RightGroupbox25:AddSlider("lc_blur_size", {
	Text = "Blur Size",
	Default = 0,
	Max = 56,
	Min = 0,
	Rounding = 0,
	Callback = function(state, arg764)
		if state then
			BlurEffect2.Size = state
		else
			BlurEffect2.Size = false
		end
	end
})
local RightGroupbox26 = Tab13:AddRightGroupbox("Time & Ambient Aesthetics")
RightGroupbox26:AddSlider("lc_clock_time", {
	Text = "Time of Day",
	Default = 14,
	Max = 24,
	Min = 0,
	Rounding = 1,
	Callback = function(state, arg766)
		if state then
			Lighting.ClockTime = state
		else
			Lighting.ClockTime = false
		end
	end
})
RightGroupbox26:AddToggle("lc_rgb_ambient", {
	Text = "Rainbow Ambient",
	Default = false,
	Callback = function(state, arg768)
	end
})
RightGroupbox26:AddSlider("lc_rgb_speed", {
	Text = "Rainbow Ambient Speed",
	Default = 1,
	Max = 5,
	Min = 0.1,
	Rounding = 1,
	Callback = function(state, arg770)
	end
})
RunService.RenderStepped:Connect(function(deltaTime19)
end)
RunService.RenderStepped:Connect(function(deltaTime20)
	Lighting:FindFirstChild("_ph_cc")
	Lighting:FindFirstChild("_ph_bloom")
	Lighting:FindFirstChild("_ph_sun")
	Lighting:FindFirstChild("_ph_dof")
	Lighting:FindFirstChild("_ph_blur")
end)
RunService.Heartbeat:Connect(function(deltaTime21)
end)
local LeftGroupbox29 = Tab13:AddLeftGroupbox("Snow System")
LeftGroupbox29:AddToggle("SnowToggle", {
	Text = "Enable Snow",
	Default = false,
	Callback = function(state, arg772)
		if state then
			local Model = Instance.new("Model", workspace)
			Model.Name = "_PoophubSnowSystem"
			local Part6 = Instance.new("Part", Model)
			Part6.Name = "SNOWPART"
			Part6.Anchored = true
			Part6.CanCollide = false
			Part6.Transparency = 1
			Part6.Size = Vector3.new(300, 1, 300)
			local ParticleEmitter9 = Instance.new("ParticleEmitter", Part6)
			ParticleEmitter9.Texture = "rbxassetid://118641183"
			ParticleEmitter9.Color = ColorSequence.new(Color3.new(1, 1, 1))
			ParticleEmitter9.Enabled = true
			ParticleEmitter9.Rate = 60
			ParticleEmitter9.Speed = NumberRange.new(10, 20)
			ParticleEmitter9.Lifetime = NumberRange.new(4, 10)
			ParticleEmitter9.Size = NumberSequence.new(0.3, 0.15)
			ParticleEmitter9.Transparency = NumberSequence.new(0, 1)
			ParticleEmitter9.EmissionDirection = Enum.NormalId.Bottom
			ParticleEmitter9.Shape = Enum.ParticleEmitterShape.Box
			ParticleEmitter9.Acceleration = Vector3.new(0, -5, 0)
			ParticleEmitter9.Drag = 1
			ParticleEmitter9.LightInfluence = 1
			ParticleEmitter9.Rotation = NumberRange.new(0, 360)
			ParticleEmitter9.SpreadAngle = Vector2.new(8, 8)
			local ParticleEmitter10 = Instance.new("ParticleEmitter", Part6)
			ParticleEmitter10.Texture = "rbxassetid://118641183"
			ParticleEmitter10.Color = ColorSequence.new(Color3.new(1, 1, 1))
			ParticleEmitter10.Enabled = true
			ParticleEmitter10.Rate = 60
			ParticleEmitter10.Speed = NumberRange.new(10, 20)
			ParticleEmitter10.Lifetime = NumberRange.new(4, 10)
			ParticleEmitter10.Size = NumberSequence.new(0.3, 0.15)
			ParticleEmitter10.Transparency = NumberSequence.new(0, 1)
			ParticleEmitter10.EmissionDirection = Enum.NormalId.Bottom
			ParticleEmitter10.Shape = Enum.ParticleEmitterShape.Box
			ParticleEmitter10.Acceleration = Vector3.new(0, -5, 0)
			ParticleEmitter10.Drag = 1
			ParticleEmitter10.LightInfluence = 1
			ParticleEmitter10.Rotation = NumberRange.new(0, 360)
			ParticleEmitter10.SpreadAngle = Vector2.new(8, 8)
			local ParticleEmitter11 = Instance.new("ParticleEmitter", Part6)
			ParticleEmitter11.Texture = "rbxassetid://118641183"
			ParticleEmitter11.Color = ColorSequence.new(Color3.new(1, 1, 1))
			ParticleEmitter11.Enabled = true
			ParticleEmitter11.Rate = 60
			ParticleEmitter11.Speed = NumberRange.new(10, 20)
			ParticleEmitter11.Lifetime = NumberRange.new(4, 10)
			ParticleEmitter11.Size = NumberSequence.new(0.3, 0.15)
			ParticleEmitter11.Transparency = NumberSequence.new(0, 1)
			ParticleEmitter11.EmissionDirection = Enum.NormalId.Bottom
			ParticleEmitter11.Shape = Enum.ParticleEmitterShape.Box
			ParticleEmitter11.Acceleration = Vector3.new(0, -5, 0)
			ParticleEmitter11.Drag = 1
			ParticleEmitter11.LightInfluence = 1
			ParticleEmitter11.Rotation = NumberRange.new(0, 360)
			ParticleEmitter11.SpreadAngle = Vector2.new(8, 8)
			local ParticleEmitter12 = Instance.new("ParticleEmitter", Part6)
			ParticleEmitter12.Texture = "rbxassetid://118641183"
			ParticleEmitter12.Color = ColorSequence.new(Color3.new(1, 1, 1))
			ParticleEmitter12.Enabled = true
			ParticleEmitter12.Rate = 60
			ParticleEmitter12.Speed = NumberRange.new(10, 20)
			ParticleEmitter12.Lifetime = NumberRange.new(4, 10)
			ParticleEmitter12.Size = NumberSequence.new(0.3, 0.15)
			ParticleEmitter12.Transparency = NumberSequence.new(0, 1)
			ParticleEmitter12.EmissionDirection = Enum.NormalId.Bottom
			ParticleEmitter12.Shape = Enum.ParticleEmitterShape.Box
			ParticleEmitter12.Acceleration = Vector3.new(0, -5, 0)
			ParticleEmitter12.Drag = 1
			ParticleEmitter12.LightInfluence = 1
			ParticleEmitter12.Rotation = NumberRange.new(0, 360)
			ParticleEmitter12.SpreadAngle = Vector2.new(8, 8)
			local ParticleEmitter13 = Instance.new("ParticleEmitter", Part6)
			ParticleEmitter13.Texture = "rbxassetid://118641183"
			ParticleEmitter13.Color = ColorSequence.new(Color3.new(1, 1, 1))
			ParticleEmitter13.Enabled = true
			ParticleEmitter13.Rate = 60
			ParticleEmitter13.Speed = NumberRange.new(10, 20)
			ParticleEmitter13.Lifetime = NumberRange.new(4, 10)
			ParticleEmitter13.Size = NumberSequence.new(0.3, 0.15)
			ParticleEmitter13.Transparency = NumberSequence.new(0, 1)
			ParticleEmitter13.EmissionDirection = Enum.NormalId.Bottom
			ParticleEmitter13.Shape = Enum.ParticleEmitterShape.Box
			ParticleEmitter13.Acceleration = Vector3.new(0, -5, 0)
			ParticleEmitter13.Drag = 1
			ParticleEmitter13.LightInfluence = 1
			ParticleEmitter13.Rotation = NumberRange.new(0, 360)
			ParticleEmitter13.SpreadAngle = Vector2.new(8, 8)
			local ParticleEmitter14 = Instance.new("ParticleEmitter", Part6)
			ParticleEmitter14.Texture = "rbxassetid://118641183"
			ParticleEmitter14.Color = ColorSequence.new(Color3.new(1, 1, 1))
			ParticleEmitter14.Enabled = true
			ParticleEmitter14.Rate = 60
			ParticleEmitter14.Speed = NumberRange.new(10, 20)
			ParticleEmitter14.Lifetime = NumberRange.new(4, 10)
			ParticleEmitter14.Size = NumberSequence.new(0.3, 0.15)
			ParticleEmitter14.Transparency = NumberSequence.new(0, 1)
			ParticleEmitter14.EmissionDirection = Enum.NormalId.Bottom
			ParticleEmitter14.Shape = Enum.ParticleEmitterShape.Box
			ParticleEmitter14.Acceleration = Vector3.new(0, -5, 0)
			ParticleEmitter14.Drag = 1
			ParticleEmitter14.LightInfluence = 1
			ParticleEmitter14.Rotation = NumberRange.new(0, 360)
			ParticleEmitter14.SpreadAngle = Vector2.new(8, 8)
			local ParticleEmitter15 = Instance.new("ParticleEmitter", Part6)
			ParticleEmitter15.Texture = "rbxassetid://118641183"
			ParticleEmitter15.Color = ColorSequence.new(Color3.new(1, 1, 1))
			ParticleEmitter15.Enabled = true
			ParticleEmitter15.Rate = 60
			ParticleEmitter15.Speed = NumberRange.new(10, 20)
			ParticleEmitter15.Lifetime = NumberRange.new(4, 10)
			ParticleEmitter15.Size = NumberSequence.new(0.3, 0.15)
			ParticleEmitter15.Transparency = NumberSequence.new(0, 1)
			ParticleEmitter15.EmissionDirection = Enum.NormalId.Bottom
			ParticleEmitter15.Shape = Enum.ParticleEmitterShape.Box
			ParticleEmitter15.Acceleration = Vector3.new(0, -5, 0)
			ParticleEmitter15.Drag = 1
			ParticleEmitter15.LightInfluence = 1
			ParticleEmitter15.Rotation = NumberRange.new(0, 360)
			ParticleEmitter15.SpreadAngle = Vector2.new(8, 8)
			local ParticleEmitter16 = Instance.new("ParticleEmitter", Part6)
			ParticleEmitter16.Texture = "rbxassetid://118641183"
			ParticleEmitter16.Color = ColorSequence.new(Color3.new(1, 1, 1))
			ParticleEmitter16.Enabled = true
			ParticleEmitter16.Rate = 60
			ParticleEmitter16.Speed = NumberRange.new(10, 20)
			ParticleEmitter16.Lifetime = NumberRange.new(4, 10)
			ParticleEmitter16.Size = NumberSequence.new(0.3, 0.15)
			ParticleEmitter16.Transparency = NumberSequence.new(0, 1)
			ParticleEmitter16.EmissionDirection = Enum.NormalId.Bottom
			ParticleEmitter16.Shape = Enum.ParticleEmitterShape.Box
			ParticleEmitter16.Acceleration = Vector3.new(0, -5, 0)
			ParticleEmitter16.Drag = 1
			ParticleEmitter16.LightInfluence = 1
			ParticleEmitter16.Rotation = NumberRange.new(0, 360)
			ParticleEmitter16.SpreadAngle = Vector2.new(8, 8)
			local ParticleEmitter17 = Instance.new("ParticleEmitter", Part6)
			ParticleEmitter17.Texture = "rbxassetid://118641183"
			ParticleEmitter17.Color = ColorSequence.new(Color3.new(1, 1, 1))
			ParticleEmitter17.Enabled = true
			ParticleEmitter17.Rate = 60
			ParticleEmitter17.Speed = NumberRange.new(10, 20)
			ParticleEmitter17.Lifetime = NumberRange.new(4, 10)
			ParticleEmitter17.Size = NumberSequence.new(0.3, 0.15)
			ParticleEmitter17.Transparency = NumberSequence.new(0, 1)
			ParticleEmitter17.EmissionDirection = Enum.NormalId.Bottom
			ParticleEmitter17.Shape = Enum.ParticleEmitterShape.Box
			ParticleEmitter17.Acceleration = Vector3.new(0, -5, 0)
			ParticleEmitter17.Drag = 1
			ParticleEmitter17.LightInfluence = 1
			ParticleEmitter17.Rotation = NumberRange.new(0, 360)
			ParticleEmitter17.SpreadAngle = Vector2.new(8, 8)
			local ParticleEmitter18 = Instance.new("ParticleEmitter", Part6)
			ParticleEmitter18.Texture = "rbxassetid://118641183"
			ParticleEmitter18.Color = ColorSequence.new(Color3.new(1, 1, 1))
			ParticleEmitter18.Enabled = true
			ParticleEmitter18.Rate = 60
			ParticleEmitter18.Speed = NumberRange.new(10, 20)
			ParticleEmitter18.Lifetime = NumberRange.new(4, 10)
			ParticleEmitter18.Size = NumberSequence.new(0.3, 0.15)
			ParticleEmitter18.Transparency = NumberSequence.new(0, 1)
			ParticleEmitter18.EmissionDirection = Enum.NormalId.Bottom
			ParticleEmitter18.Shape = Enum.ParticleEmitterShape.Box
			ParticleEmitter18.Acceleration = Vector3.new(0, -5, 0)
			ParticleEmitter18.Drag = 1
			ParticleEmitter18.LightInfluence = 1
			ParticleEmitter18.Rotation = NumberRange.new(0, 360)
			ParticleEmitter18.SpreadAngle = Vector2.new(8, 8)
			local ParticleEmitter19 = Instance.new("ParticleEmitter", Part6)
			ParticleEmitter19.Texture = "rbxassetid://118641183"
			ParticleEmitter19.Color = ColorSequence.new(Color3.new(1, 1, 1))
			ParticleEmitter19.Enabled = true
			ParticleEmitter19.Rate = 60
			ParticleEmitter19.Speed = NumberRange.new(10, 20)
			ParticleEmitter19.Lifetime = NumberRange.new(4, 10)
			ParticleEmitter19.Size = NumberSequence.new(0.3, 0.15)
			ParticleEmitter19.Transparency = NumberSequence.new(0, 1)
			ParticleEmitter19.EmissionDirection = Enum.NormalId.Bottom
			ParticleEmitter19.Shape = Enum.ParticleEmitterShape.Box
			ParticleEmitter19.Acceleration = Vector3.new(0, -5, 0)
			ParticleEmitter19.Drag = 1
			ParticleEmitter19.LightInfluence = 1
			ParticleEmitter19.Rotation = NumberRange.new(0, 360)
			ParticleEmitter19.SpreadAngle = Vector2.new(8, 8)
			local ParticleEmitter20 = Instance.new("ParticleEmitter", Part6)
			ParticleEmitter20.Texture = "rbxassetid://118641183"
			ParticleEmitter20.Color = ColorSequence.new(Color3.new(1, 1, 1))
			ParticleEmitter20.Enabled = true
			ParticleEmitter20.Rate = 60
			ParticleEmitter20.Speed = NumberRange.new(10, 20)
			ParticleEmitter20.Lifetime = NumberRange.new(4, 10)
			ParticleEmitter20.Size = NumberSequence.new(0.3, 0.15)
			ParticleEmitter20.Transparency = NumberSequence.new(0, 1)
			ParticleEmitter20.EmissionDirection = Enum.NormalId.Bottom
			ParticleEmitter20.Shape = Enum.ParticleEmitterShape.Box
			ParticleEmitter20.Acceleration = Vector3.new(0, -5, 0)
			ParticleEmitter20.Drag = 1
			ParticleEmitter20.LightInfluence = 1
			ParticleEmitter20.Rotation = NumberRange.new(0, 360)
			ParticleEmitter20.SpreadAngle = Vector2.new(8, 8)
			local ParticleEmitter21 = Instance.new("ParticleEmitter", Part6)
			ParticleEmitter21.Texture = "rbxassetid://118641183"
			ParticleEmitter21.Color = ColorSequence.new(Color3.new(1, 1, 1))
			ParticleEmitter21.Enabled = true
			ParticleEmitter21.Rate = 60
			ParticleEmitter21.Speed = NumberRange.new(10, 20)
			ParticleEmitter21.Lifetime = NumberRange.new(4, 10)
			ParticleEmitter21.Size = NumberSequence.new(0.3, 0.15)
			ParticleEmitter21.Transparency = NumberSequence.new(0, 1)
			ParticleEmitter21.EmissionDirection = Enum.NormalId.Bottom
			ParticleEmitter21.Shape = Enum.ParticleEmitterShape.Box
			ParticleEmitter21.Acceleration = Vector3.new(0, -5, 0)
			ParticleEmitter21.Drag = 1
			ParticleEmitter21.LightInfluence = 1
			ParticleEmitter21.Rotation = NumberRange.new(0, 360)
			ParticleEmitter21.SpreadAngle = Vector2.new(8, 8)
			local ParticleEmitter22 = Instance.new("ParticleEmitter", Part6)
			ParticleEmitter22.Texture = "rbxassetid://118641183"
			ParticleEmitter22.Color = ColorSequence.new(Color3.new(1, 1, 1))
			ParticleEmitter22.Enabled = true
			ParticleEmitter22.Rate = 60
			ParticleEmitter22.Speed = NumberRange.new(10, 20)
			ParticleEmitter22.Lifetime = NumberRange.new(4, 10)
			ParticleEmitter22.Size = NumberSequence.new(0.3, 0.15)
			ParticleEmitter22.Transparency = NumberSequence.new(0, 1)
			ParticleEmitter22.EmissionDirection = Enum.NormalId.Bottom
			ParticleEmitter22.Shape = Enum.ParticleEmitterShape.Box
			ParticleEmitter22.Acceleration = Vector3.new(0, -5, 0)
			ParticleEmitter22.Drag = 1
			ParticleEmitter22.LightInfluence = 1
			ParticleEmitter22.Rotation = NumberRange.new(0, 360)
			ParticleEmitter22.SpreadAngle = Vector2.new(8, 8)
			local ParticleEmitter23 = Instance.new("ParticleEmitter", Part6)
			ParticleEmitter23.Texture = "rbxassetid://118641183"
			ParticleEmitter23.Color = ColorSequence.new(Color3.new(1, 1, 1))
			ParticleEmitter23.Enabled = true
			ParticleEmitter23.Rate = 60
			ParticleEmitter23.Speed = NumberRange.new(10, 20)
			ParticleEmitter23.Lifetime = NumberRange.new(4, 10)
			ParticleEmitter23.Size = NumberSequence.new(0.3, 0.15)
			ParticleEmitter23.Transparency = NumberSequence.new(0, 1)
			ParticleEmitter23.EmissionDirection = Enum.NormalId.Bottom
			ParticleEmitter23.Shape = Enum.ParticleEmitterShape.Box
			ParticleEmitter23.Acceleration = Vector3.new(0, -5, 0)
			ParticleEmitter23.Drag = 1
			ParticleEmitter23.LightInfluence = 1
			ParticleEmitter23.Rotation = NumberRange.new(0, 360)
			ParticleEmitter23.SpreadAngle = Vector2.new(8, 8)
			local ParticleEmitter24 = Instance.new("ParticleEmitter", Part6)
			ParticleEmitter24.Texture = "rbxassetid://118641183"
			ParticleEmitter24.Color = ColorSequence.new(Color3.new(1, 1, 1))
			ParticleEmitter24.Enabled = true
			ParticleEmitter24.Rate = 60
			ParticleEmitter24.Speed = NumberRange.new(10, 20)
			ParticleEmitter24.Lifetime = NumberRange.new(4, 10)
			ParticleEmitter24.Size = NumberSequence.new(0.3, 0.15)
			ParticleEmitter24.Transparency = NumberSequence.new(0, 1)
			ParticleEmitter24.EmissionDirection = Enum.NormalId.Bottom
			ParticleEmitter24.Shape = Enum.ParticleEmitterShape.Box
			ParticleEmitter24.Acceleration = Vector3.new(0, -5, 0)
			ParticleEmitter24.Drag = 1
			ParticleEmitter24.LightInfluence = 1
			ParticleEmitter24.Rotation = NumberRange.new(0, 360)
			ParticleEmitter24.SpreadAngle = Vector2.new(8, 8)
			local ParticleEmitter25 = Instance.new("ParticleEmitter", Part6)
			ParticleEmitter25.Texture = "rbxassetid://118641183"
			ParticleEmitter25.Color = ColorSequence.new(Color3.new(1, 1, 1))
			ParticleEmitter25.Enabled = true
			ParticleEmitter25.Rate = 60
			ParticleEmitter25.Speed = NumberRange.new(10, 20)
			ParticleEmitter25.Lifetime = NumberRange.new(4, 10)
			ParticleEmitter25.Size = NumberSequence.new(0.3, 0.15)
			ParticleEmitter25.Transparency = NumberSequence.new(0, 1)
			ParticleEmitter25.EmissionDirection = Enum.NormalId.Bottom
			ParticleEmitter25.Shape = Enum.ParticleEmitterShape.Box
			ParticleEmitter25.Acceleration = Vector3.new(0, -5, 0)
			ParticleEmitter25.Drag = 1
			ParticleEmitter25.LightInfluence = 1
			ParticleEmitter25.Rotation = NumberRange.new(0, 360)
			ParticleEmitter25.SpreadAngle = Vector2.new(8, 8)
			local ParticleEmitter26 = Instance.new("ParticleEmitter", Part6)
			ParticleEmitter26.Texture = "rbxassetid://118641183"
			ParticleEmitter26.Color = ColorSequence.new(Color3.new(1, 1, 1))
			ParticleEmitter26.Enabled = true
			ParticleEmitter26.Rate = 60
			ParticleEmitter26.Speed = NumberRange.new(10, 20)
			ParticleEmitter26.Lifetime = NumberRange.new(4, 10)
			ParticleEmitter26.Size = NumberSequence.new(0.3, 0.15)
			ParticleEmitter26.Transparency = NumberSequence.new(0, 1)
			ParticleEmitter26.EmissionDirection = Enum.NormalId.Bottom
			ParticleEmitter26.Shape = Enum.ParticleEmitterShape.Box
			ParticleEmitter26.Acceleration = Vector3.new(0, -5, 0)
			ParticleEmitter26.Drag = 1
			ParticleEmitter26.LightInfluence = 1
			ParticleEmitter26.Rotation = NumberRange.new(0, 360)
			ParticleEmitter26.SpreadAngle = Vector2.new(8, 8)
			local ParticleEmitter27 = Instance.new("ParticleEmitter", Part6)
			ParticleEmitter27.Texture = "rbxassetid://118641183"
			ParticleEmitter27.Color = ColorSequence.new(Color3.new(1, 1, 1))
			ParticleEmitter27.Enabled = true
			ParticleEmitter27.Rate = 60
			ParticleEmitter27.Speed = NumberRange.new(10, 20)
			ParticleEmitter27.Lifetime = NumberRange.new(4, 10)
			ParticleEmitter27.Size = NumberSequence.new(0.3, 0.15)
			ParticleEmitter27.Transparency = NumberSequence.new(0, 1)
			ParticleEmitter27.EmissionDirection = Enum.NormalId.Bottom
			ParticleEmitter27.Shape = Enum.ParticleEmitterShape.Box
			ParticleEmitter27.Acceleration = Vector3.new(0, -5, 0)
			ParticleEmitter27.Drag = 1
			ParticleEmitter27.LightInfluence = 1
			ParticleEmitter27.Rotation = NumberRange.new(0, 360)
			ParticleEmitter27.SpreadAngle = Vector2.new(8, 8)
			local ParticleEmitter28 = Instance.new("ParticleEmitter", Part6)
			ParticleEmitter28.Texture = "rbxassetid://118641183"
			ParticleEmitter28.Color = ColorSequence.new(Color3.new(1, 1, 1))
			ParticleEmitter28.Enabled = true
			ParticleEmitter28.Rate = 60
			ParticleEmitter28.Speed = NumberRange.new(10, 20)
			ParticleEmitter28.Lifetime = NumberRange.new(4, 10)
			ParticleEmitter28.Size = NumberSequence.new(0.3, 0.15)
			ParticleEmitter28.Transparency = NumberSequence.new(0, 1)
			ParticleEmitter28.EmissionDirection = Enum.NormalId.Bottom
			ParticleEmitter28.Shape = Enum.ParticleEmitterShape.Box
			ParticleEmitter28.Acceleration = Vector3.new(0, -5, 0)
			ParticleEmitter28.Drag = 1
			ParticleEmitter28.LightInfluence = 1
			ParticleEmitter28.Rotation = NumberRange.new(0, 360)
			ParticleEmitter28.SpreadAngle = Vector2.new(8, 8)
		else
			Model:Destroy()
		end
	end
})
LeftGroupbox29:AddSlider("SnowRate", {
	Text = "Particle Rate",
	Default = 60,
	Max = 300,
	Min = 10,
	Rounding = 0,
	Callback = function(state, arg774)
	end
})
LeftGroupbox29:AddSlider("SnowSpeedMin", {
	Text = "Speed Min",
	Default = 10,
	Max = 50,
	Min = 1,
	Rounding = 0,
	Callback = function(state, arg776)
	end
})
LeftGroupbox29:AddSlider("SnowSpeedMax", {
	Text = "Speed Max",
	Default = 20,
	Max = 100,
	Min = 1,
	Rounding = 0,
	Callback = function(state, arg778)
	end
})
LeftGroupbox29:AddSlider("SnowHeight", {
	Text = "Spawn Height",
	Default = 60,
	Max = 200,
	Min = 20,
	Rounding = 0,
	Callback = function(state, arg780)
	end
})
LeftGroupbox29:AddSlider("SnowGravity", {
	Text = "Gravity",
	Default = 5,
	Max = 30,
	Min = 0,
	Rounding = 0,
	Callback = function(state, arg782)
	end
})
LeftGroupbox29:AddSlider("SnowSpread", {
	Text = "Wind Spread",
	Default = 8,
	Max = 45,
	Min = 0,
	Rounding = 0,
	Callback = function(state, arg784)
	end
})
LeftGroupbox29:AddSlider("SnowSizeStart", {
	Text = "Flake Size",
	Default = 30,
	Max = 200,
	Min = 5,
	Rounding = 0,
	Callback = function(arg785, arg786)
	end
})
local Label13 = LeftGroupbox29:AddLabel("Flake Color")
Label13:AddColorPicker("SnowColor", {
	Title = "Snow Color",
	Default = Color3.new(1, 1, 1),
	Callback = function(state, arg788)
	end
})
local LeftGroupbox30 = Tab14:AddLeftGroupbox("Dance")
LeftGroupbox30:AddDropdown("DanceType", {
	Text = "Dance Type",
	Default = 1,
	Values = {
		"Floss Dance",
		"Ouen Dance",
		"Head Ball",
		"Cartoon",
		"Kawaii",
		"Cool",
		"Spider",
		"Robot Lock",
		"Disco Point",
		"Wave Ripple",
		"Jazz Hands",
		"Headbang",
		"Shoulder Shimmy",
		"Boxer Bounce",
		"Salsa Hip",
		"Cheer Jump",
		"Propeller Arms",
		"Matrix Lean",
		"Victory Pump",
		"Ninja Flow",
		"Superhero Pose",
		"Snake Wave",
		"Staircase Step",
		"Windmill Arms",
		"Popcorn Pop",
		"Clap Along",
		"Zombie Shuffle",
		"Koshi huri",
		"Head dribble",
		"Angry",
		"soccer",
		"Head orbit",
		"Lol"
	},
	Callback = function(state, arg790)
	end
})
LeftGroupbox30:AddSlider("DanceIntensity", {
	Text = "Dance Intensity",
	Default = 1,
	Max = 3,
	Min = 0.1,
	Rounding = 1,
	Callback = function(state, arg792)
	end
})
LeftGroupbox30:AddToggle("RagdollDance", {
	Text = "Ragdoll Dance ON/OFF",
	Default = false,
	Callback = function(state, arg794)
		if state then
			task.spawn(function(...)
				local HumanoidRootPart26 = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
				RagdollRemote:FireServer(HumanoidRootPart26, 1)
				task.wait(0.05)
				local HumanoidRootPart27 = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
				RagdollRemote:FireServer(HumanoidRootPart27, 1)
				task.wait(0.05)
			end)
			fn(Players.LocalPlayer.Character)
		end
	end
})
local LeftGroupbox31 = Tab14:AddLeftGroupbox("Dance V2")
LeftGroupbox31:AddDropdown("DanceV2Dropdown", {
	Text = "Select Dance V2",
	Default = 1,
	Multi = false,
	Searchable = true,
	Values = { "Click Refresh..." },
	Callback = function(state, arg796)
	end
})
LeftGroupbox31:AddToggle("DanceV2Toggle", {
	Text = "Enable Dance V2",
	Default = false,
	Callback = function(state, arg798)
		if state then
			_NOTIFY("鬮ｫ・ｨ繝ｻ・ｶ驛｢譎｢・ｽ・ｻNo dance data selected/loaded", 3)
			result3.Toggles.DanceV2Toggle:SetValue(false)
		else
			local Humanoid6 = Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
			Humanoid6.PlatformStand = false
			Humanoid6.AutoRotate = true
		end
	end
})
LeftGroupbox31:AddButton({
	Text = "Refresh List",
	Func = function(arg799, arg800)
		local response7 = game:HttpGet("https://raw.githubusercontent.com/dcus-official/PoopHub/refs/heads/main/Assets/Emote/List_Json.lua")
		loadstring(response7)()
		makefolder("PoopHub")
		makefolder("PoopHub/FTAP")
		makefolder("PoopHub/FTAP/Emote")
		result3.Options.DanceV2Dropdown:SetValues({ "No dances found" })
		_NOTIFY("Dance list refreshed", 3)
	end
})
local response8 = game:HttpGet("https://raw.githubusercontent.com/dcus-official/PoopHub/refs/heads/main/Assets/Emote/List_Json.lua")
loadstring(response8)()
makefolder("PoopHub")
makefolder("PoopHub/FTAP")
makefolder("PoopHub/FTAP/Emote")
result3.Options.DanceV2Dropdown:SetValues({ "No dances found" })
local RightGroupbox27 = Tab14:AddRightGroupbox("Custom Toy Attachments")
local players26 = Players:GetPlayers()
for i30, v46 in ipairs(players26) do
end
local Dropdown15 = RightGroupbox27:AddDropdown("ToyTargetPlayer", {
	Text = "Target Player",
	Default = 1,
	Values = { v46.DisplayName .. " @" .. v46.Name },
	Callback = function(state, arg802)
		if state then
			local result9 = state:match("@(.+)$")
			local child7 = Players:FindFirstChild(result9)
		end
	end
})
local players27 = Players:GetPlayers()
for i31, v47 in ipairs(players27) do
end
Dropdown15:SetValues({ v47.DisplayName .. " @" .. v47.Name })
RightGroupbox27:AddButton({
	Text = "Pencil Dick (Custom)",
	Func = function(arg803, arg804)
		Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
		child7.Character:FindFirstChild("Torso")
	end
})
RightGroupbox27:AddLabel("Pencil tip: x=free, y=180, z=free")
RightGroupbox27:AddButton({
	Text = "Kunai Dick Execute (Custom)",
	Func = function(arg805, arg806)
		Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
		child7.Character:FindFirstChild("Torso")
	end
})
RightGroupbox27:AddLabel("Kunai tip: x=free, y=90, z=free")
RightGroupbox27:AddButton({
	Text = "Katana Dick Execute (Test)",
	Func = function(arg807, arg808)
		Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
		child7.Character:FindFirstChild("Torso")
	end
})
RightGroupbox27:AddSlider("ToyAttachRotX", {
	Text = "X Axis Rotation",
	Default = 0,
	Max = 180,
	Min = -180,
	Rounding = 0,
	Callback = function(state, arg810)
	end
})
RightGroupbox27:AddSlider("ToyAttachRotY", {
	Text = "Y Axis Rotation",
	Default = 90,
	Max = 180,
	Min = -180,
	Rounding = 0,
	Callback = function(state, arg812)
	end
})
RightGroupbox27:AddSlider("ToyAttachRotZ", {
	Text = "Z Axis Rotation",
	Default = 25,
	Max = 180,
	Min = -180,
	Rounding = 0,
	Callback = function(state, arg814)
	end
})
local RightGroupbox28 = Tab14:AddRightGroupbox("Animations")
RightGroupbox28:AddSlider("AnimSpeed", {
	Text = "Animation Speed",
	Default = 1,
	Max = 100,
	Min = 1,
	Rounding = 0,
	Callback = function(state, arg816)
		if state then
			track:AdjustSpeed(state)
			track2:AdjustSpeed(state)
			track3:AdjustSpeed(state)
			track4:AdjustSpeed(state)
			track5:AdjustSpeed(state)
			track6:AdjustSpeed(state)
		else
			track:AdjustSpeed(false)
			track2:AdjustSpeed(false)
			track3:AdjustSpeed(false)
			track4:AdjustSpeed(false)
			track5:AdjustSpeed(false)
			track6:AdjustSpeed(false)
		end
	end
})
RightGroupbox28:AddToggle("FakeKeyboard", {
	Text = "Fake Keyboard",
	Default = false,
	Callback = function(state, arg818)
		if state then
			local CharacterEvents5 = ReplicatedStorage:FindFirstChild("CharacterEvents")
			CharacterEvents5:FindFirstChild("ChatTyping")
			CharacterEvents5.ChatTyping:FireServer("begin")
		else
			local CharacterEvents6 = ReplicatedStorage:FindFirstChild("CharacterEvents")
			CharacterEvents6:FindFirstChild("ChatTyping")
			CharacterEvents6.ChatTyping:FireServer("end")
		end
	end
})
RightGroupbox28:AddToggle("PlayTypingAnim", {
	Text = "Play Typing Animation",
	Default = false,
	Callback = function(state, arg820)
		if state then
			track.Looped = true
			track:AdjustSpeed(false)
			track:Play()
		else
			track:Stop()
		end
	end
})
RightGroupbox28:AddToggle("PlayCrouchAnim", {
	Text = "Play Crouch Animation",
	Default = false,
	Callback = function(state, arg822)
		if state then
			track2.Looped = true
			track2:AdjustSpeed(false)
			track2:Play()
		else
			track2:Stop()
		end
	end
})
RightGroupbox28:AddToggle("PlayThrownAnim", {
	Text = "Play Thrown Animation",
	Default = false,
	Callback = function(state, arg824)
		if state then
			track3.Looped = true
			track3:AdjustSpeed(false)
			track3:Play()
		else
			track3:Stop()
		end
	end
})
RightGroupbox28:AddToggle("PlaySwayAnim", {
	Text = "Play Sway Animation",
	Default = false,
	Callback = function(state, arg826)
		if state then
			track4.Looped = true
			track4:AdjustSpeed(false)
			track4:Play()
		else
			track4:Stop()
		end
	end
})
RightGroupbox28:AddToggle("PlayJerkoffAnim", {
	Text = "Play Jerkoff Animation",
	Default = false,
	Callback = function(state, arg828)
		if state then
			track5.Looped = true
			track5:AdjustSpeed(false)
			track5:Play()
			track6.Looped = true
			track6:AdjustSpeed(false)
			track6:Play()
		else
			track5:Stop()
			track6:Stop()
		end
	end
})
RightGroupbox28:AddButton({
	Text = "Stop All Animation",
	Func = function(arg829, arg830)
		track:Stop()
		track2:Stop()
		track3:Stop()
		track4:Stop()
		track5:Stop()
		track6:Stop()
	end
})
local LeftGroupbox32 = Tab9:AddLeftGroupbox("Torso Freeze")
local RightGroupbox29 = Tab9:AddRightGroupbox("Blob Sit")
LeftGroupbox32:AddToggle("TorsoFreeze", {
	Text = "Torso Freeze [God Mode]",
	Default = false,
	Callback = function(state, arg832)
		_NOTIFY("Please enable GOD MODE first", 3)
	end
})
local players28 = Players:GetPlayers()
for i32, v48 in ipairs(players28) do
end
local Dropdown16 = LeftGroupbox32:AddDropdown("HVHTrackDropdown", {
	Text = "Select Track Target",
	Default = 1,
	Values = { v48.DisplayName .. " @" .. v48.Name },
	Callback = function(state, arg834)
		if state then
			state:match("@(.+)$")
		end
	end
})
local players29 = Players:GetPlayers()
for i33, v49 in ipairs(players29) do
end
Dropdown16:SetValues({ v49.DisplayName .. " @" .. v49.Name })
LeftGroupbox32:AddToggle("HVHTrack", {
	Text = "Track Target (3 studs)",
	Default = false,
	Callback = function(state, arg836)
		_NOTIFY("Please enable GOD MODE first", 3)
	end
})
RightGroupbox29:AddButton({
	Text = "Blob Spawn & Sit (One Shot)",
	Func = function(arg837, arg838)
		_NOTIFY("Please enable GOD MODE first", 3)
	end
})
RightGroupbox29:AddToggle("BlobAutoSit", {
	Text = "Blob Auto Sit Loop",
	Default = false,
	Callback = function(state, arg840)
		if state then
			_NOTIFY("Please enable GOD MODE first", 3)
		else
			_NOTIFY("Blob Auto Sit: Stopped", 3)
		end
	end
})
local LeftGroupbox33 = Tab15:AddLeftGroupbox("Shield")
local RightGroupbox30 = Tab15:AddRightGroupbox("Missile")
LeftGroupbox33:AddSlider("ToyHeightOffset", {
	Text = "Height Offset",
	Default = -4,
	Max = 20,
	Min = -20,
	Rounding = 1,
	Callback = function(state, arg842)
	end
})
LeftGroupbox33:AddToggle("ShieldToggle", {
	Text = "Shield ON/OFF",
	Default = false,
	Callback = function(arg843, arg844)
		_G.ShieldActive = true
		local HumanoidRootPart28 = Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
		local child8 = workspace:FindFirstChild(Players.LocalPlayer.Name .. "SpawnedInToys")
		local children5 = child8:GetChildren()
		for i34, v50 in ipairs(children5) do
		end
		task.wait(0.3)
		SpawnToyRemoteFunction:InvokeServer("GlassBoxGray", (HumanoidRootPart28.CFrame * CFrame.new(0, 0, -3)), Vector3.new(0, 0, 0))
		task.wait(0.15)
		SpawnToyRemoteFunction:InvokeServer("PalletLightBrown", (HumanoidRootPart28.CFrame * CFrame.new(0, 0, -3)), Vector3.new(0, 0, 0))
		task.wait(0.15)
		SpawnToyRemoteFunction:InvokeServer("BombMissile", (HumanoidRootPart28.CFrame * CFrame.new(0, 0, -3)), Vector3.new(0, 0, 0))
		task.wait(0.15)
	end
})
LeftGroupbox33:AddButton({
	Text = "Refresh Shield",
	Func = function(arg845, arg846)
		local HumanoidRootPart29 = Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
		local child9 = workspace:FindFirstChild(Players.LocalPlayer.Name .. "SpawnedInToys")
		local children6 = child9:GetChildren()
		for i35, v51 in ipairs(children6) do
		end
		task.wait(0.3)
		SpawnToyRemoteFunction:InvokeServer("GlassBoxGray", (HumanoidRootPart29.CFrame * CFrame.new(0, 0, -3)), Vector3.new(0, 0, 0))
		task.wait(0.15)
		SpawnToyRemoteFunction:InvokeServer("PalletLightBrown", (HumanoidRootPart29.CFrame * CFrame.new(0, 0, -3)), Vector3.new(0, 0, 0))
		task.wait(0.15)
		SpawnToyRemoteFunction:InvokeServer("BombMissile", (HumanoidRootPart29.CFrame * CFrame.new(0, 0, -3)), Vector3.new(0, 0, 0))
		task.wait(0.15)
	end
})
local players30 = Players:GetPlayers()
for i36, v52 in ipairs(players30) do
end
RightGroupbox30:AddDropdown("ShieldTarget", {
	Text = "Target Player",
	Default = 1,
	Values = { v52.Name },
	Callback = function(state, arg848)
		if state then
			Players:FindFirstChild(state)
		end
	end
})
Players.PlayerAdded:Connect(function(player7)
	task.wait(1)
	local players57 = Players:GetPlayers()
	for i78, v104 in ipairs(players57) do
	end
	result3.Options.ShieldTarget:SetValues({ v104.Name })
end)
Players.PlayerRemoving:Connect(function(player8)
	task.wait(0.5)
	local players58 = Players:GetPlayers()
	for i79, v105 in ipairs(players58) do
	end
	result3.Options.ShieldTarget:SetValues({ v105.Name })
end)
RightGroupbox30:AddButton({
	Text = "Launch 1 Missile -> Target",
	Func = function(arg849, arg850)
	end
})
RightGroupbox30:AddButton({
	Text = "Launch ALL -> Random Players",
	Func = function(arg851, arg852)
		Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
		local players31 = Players:GetPlayers()
		for i37, v53 in ipairs(players31) do
			v53.Character:FindFirstChild("HumanoidRootPart")
		end
	end
})
local LeftGroupbox34 = Tab15:AddLeftGroupbox("Tentacle")
local RightGroupbox31 = Tab15:AddRightGroupbox("Stick Control")
LeftGroupbox34:AddDropdown("TentSearchMode", {
	Text = "Search Mode",
	Default = 1,
	Values = { "My Toys", "Plot 1", "Plot 2", "Plot 3", "Plot 4", "Plot 5" },
	Callback = function(state, arg854)
	end
})
LeftGroupbox34:AddDropdown("StickCountDropdown", {
	Text = "Stick Count",
	Default = 1,
	Values = { "1", "2", "3", "4" },
	Callback = function(state, arg856)
	end
})
LeftGroupbox34:AddToggle("TentacleToggle", {
	Text = "Tentacle ON/OFF",
	Default = false,
	Callback = function(arg857, arg858)
		_G.TentacleActive = true
		Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
	end
})
LeftGroupbox34:AddButton({
	Text = "Refresh Tentacle",
	Func = function(arg859, arg860)
		Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
	end
})
LeftGroupbox34:AddSlider("TentSegmentSpacing", {
	Text = "Segment Spacing",
	Default = 4,
	Max = 7,
	Min = 2,
	Rounding = 1,
	Callback = function(state, arg862)
	end
})
LeftGroupbox34:AddSlider("TentBendStrength", {
	Text = "Bend Strength",
	Default = 40,
	Max = 120,
	Min = 0,
	Rounding = 0,
	Callback = function(state, arg864)
	end
})
LeftGroupbox34:AddSlider("TentTwistAngle", {
	Text = "Twist Angle",
	Default = 0,
	Max = 180,
	Min = -180,
	Rounding = 0,
	Callback = function(state, arg866)
	end
})
LeftGroupbox34:AddToggle("TentWiggleToggle", {
	Text = "Wiggle ON/OFF",
	Default = false,
	Callback = function(state, arg868)
	end
})
LeftGroupbox34:AddSlider("TentWiggleSpeed", {
	Text = "Wiggle Speed",
	Default = 1,
	Max = 5,
	Min = 0.1,
	Rounding = 1,
	Callback = function(state, arg870)
	end
})
LeftGroupbox34:AddLabel("-- Stick Tracking --")
local players32 = Players:GetPlayers()
for i38, v54 in ipairs(players32) do
end
LeftGroupbox34:AddDropdown("StickTrackTarget", {
	Text = "Track: Target Player",
	Default = 1,
	Values = { v54.Name },
	Callback = function(state, arg872)
		if state then
			Players:FindFirstChild(state)
		else
			Players:FindFirstChild(false)
		end
	end
})
Players.PlayerAdded:Connect(function(player9)
	task.wait(1)
	local players59 = Players:GetPlayers()
	for i80, v106 in ipairs(players59) do
	end
	result3.Options.StickTrackTarget:SetValues({ v106.Name })
end)
Players.PlayerRemoving:Connect(function(player10)
	task.wait(0.5)
	local players60 = Players:GetPlayers()
	for i81, v107 in ipairs(players60) do
	end
	result3.Options.StickTrackTarget:SetValues({ v107.Name })
end)
LeftGroupbox34:AddDropdown("StickTrackIndex", {
	Text = "Track: Stick No.",
	Default = 1,
	Values = { "Stick 1", "Stick 2", "Stick 3", "Stick 4" },
	Callback = function(state, arg874)
		Players:FindFirstChild(result3.Options.StickTrackTarget.Value)
	end
})
LeftGroupbox34:AddToggle("StickTrackToggle", {
	Text = "Stick Tracking ON/OFF",
	Default = false,
	Callback = function(state, arg876)
	end
})
RightGroupbox31:AddLabel("-- Stick 1 --")
RightGroupbox31:AddSlider("Stick1UpDown", {
	Text = "[1] Up / Down",
	Default = 0,
	Max = 3,
	Min = -3,
	Rounding = 2,
	Callback = function(state, arg878)
	end
})
RightGroupbox31:AddSlider("Stick1LeftRight", {
	Text = "[1] Left / Right",
	Default = 0,
	Max = 3,
	Min = -3,
	Rounding = 2,
	Callback = function(state, arg880)
	end
})
RightGroupbox31:AddSlider("Stick1ForwardBack", {
	Text = "[1] Forward / Back",
	Default = 0,
	Max = 3,
	Min = -3,
	Rounding = 2,
	Callback = function(state, arg882)
	end
})
RightGroupbox31:AddLabel("-- Stick 2 --")
RightGroupbox31:AddSlider("Stick2UpDown", {
	Text = "[2] Up / Down",
	Default = 0,
	Max = 3,
	Min = -3,
	Rounding = 2,
	Callback = function(state, arg884)
	end
})
RightGroupbox31:AddSlider("Stick2LeftRight", {
	Text = "[2] Left / Right",
	Default = 0,
	Max = 3,
	Min = -3,
	Rounding = 2,
	Callback = function(state, arg886)
	end
})
RightGroupbox31:AddSlider("Stick2ForwardBack", {
	Text = "[2] Forward / Back",
	Default = 0,
	Max = 3,
	Min = -3,
	Rounding = 2,
	Callback = function(state, arg888)
	end
})
RightGroupbox31:AddLabel("-- Stick 3 --")
RightGroupbox31:AddSlider("Stick3UpDown", {
	Text = "[3] Up / Down",
	Default = 0,
	Max = 3,
	Min = -3,
	Rounding = 2,
	Callback = function(state, arg890)
	end
})
RightGroupbox31:AddSlider("Stick3LeftRight", {
	Text = "[3] Left / Right",
	Default = 0,
	Max = 3,
	Min = -3,
	Rounding = 2,
	Callback = function(state, arg892)
	end
})
RightGroupbox31:AddSlider("Stick3ForwardBack", {
	Text = "[3] Forward / Back",
	Default = 0,
	Max = 3,
	Min = -3,
	Rounding = 2,
	Callback = function(state, arg894)
	end
})
RightGroupbox31:AddLabel("-- Stick 4 --")
RightGroupbox31:AddSlider("Stick4UpDown", {
	Text = "[4] Up / Down",
	Default = 0,
	Max = 3,
	Min = -3,
	Rounding = 2,
	Callback = function(state, arg896)
	end
})
RightGroupbox31:AddSlider("Stick4LeftRight", {
	Text = "[4] Left / Right",
	Default = 0,
	Max = 3,
	Min = -3,
	Rounding = 2,
	Callback = function(state, arg898)
	end
})
RightGroupbox31:AddSlider("Stick4ForwardBack", {
	Text = "[4] Forward / Back",
	Default = 0,
	Max = 3,
	Min = -3,
	Rounding = 2,
	Callback = function(state, arg900)
	end
})
local LeftGroupbox35 = Tab15:AddLeftGroupbox("Prop Controller")
local RightGroupbox32 = Tab15:AddRightGroupbox("Prop Export")
LeftGroupbox35:AddDropdown("PropSearchMode", {
	Text = "Search Mode",
	Default = 1,
	Values = { "My Toys", "Plot 1", "Plot 2", "Plot 3", "Plot 4", "Plot 5" },
	Callback = function(state, arg902)
	end
})
LeftGroupbox35:AddDropdown("PropModeDropdown", {
	Text = "Mode",
	Default = 1,
	Values = { "Fly", "Walk" },
	Callback = function(state, arg904)
	end
})
LeftGroupbox35:AddSlider("PropWalkSpeed", {
	Text = "Walk Anim Speed",
	Default = 1,
	Max = 5,
	Min = 0.1,
	Rounding = 1,
	Callback = function(state, arg906)
	end
})
LeftGroupbox35:AddToggle("PropsToggle", {
	Text = "Props ON/OFF",
	Default = false,
	Callback = function(arg907, arg908)
		_G.PropsActive = true
		Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
	end
})
LeftGroupbox35:AddToggle("PropHeadToggle", {
	Text = "head",
	Default = false,
	Callback = function(state, arg910)
	end
})
LeftGroupbox35:AddButton({
	Text = "Refresh Props",
	Func = function(arg911, arg912)
		Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
	end
})
RightGroupbox32:AddButton({
	Text = "Copy Settings (JSON)",
	Func = function(arg913, arg914)
		setclipboard("[\n  {\"name\":\"LadderLightBrown\",\"index\":1,\"x\":-0.7,\"y\":8,\"z\":5.1,\"rx\":0,\"ry\":0,\"rz\":0},\n  {\"name\":\"LadderLightBrown\",\"index\":2,\"x\":6.5,\"y\":8,\"z\":0.2,\"rx\":-180,\"ry\":89,\"rz\":0},\n  {\"name\":\"LadderLightBrown\",\"index\":3,\"x\":-5.6,\"y\":8,\"z\":-0.7,\"rx\":0,\"ry\":89,\"rz\":-180},\n  {\"name\":\"PalletLightBrown\",\"index\":1,\"x\":0.2,\"y\":20,\"z\":0,\"rx\":0,\"ry\":0,\"rz\":0},\n  {\"name\":\"PalletLightBrown\",\"index\":2,\"x\":0.2,\"y\":30.2,\"z\":0,\"rx\":0,\"ry\":0,\"rz\":0},\n  {\"name\":\"PalletLightBrown\",\"index\":3,\"x\":0.2,\"y\":24.9,\"z\":-5.1,\"rx\":89,\"ry\":0,\"rz\":0},\n  {\"name\":\"PalletLightBrown\",\"index\":4,\"x\":6,\"y\":24.9,\"z\":0,\"rx\":89,\"ry\":-180,\"rz\":89},\n  {\"name\":\"PalletLightBrown\",\"index\":5,\"x\":0.2,\"y\":24.9,\"z\":5.1,\"rx\":89,\"ry\":0,\"rz\":0},\n  {\"name\":\"PalletLightBrown\",\"index\":6,\"x\":-5.1,\"y\":24.9,\"z\":0,\"rx\":89,\"ry\":0,\"rz\":89},\n  {\"name\":\"SpotlightRed\",\"index\":1,\"x\":-2.2,\"y\":26.3,\"z\":-7,\"rx\":0,\"ry\":-87,\"rz\":0},\n  {\"name\":\"SpotlightRed\",\"index\":2,\"x\":3.6,\"y\":24.9,\"z\":-7.5,\"rx\":-180,\"ry\":89,\"rz\":0},\n  {\"name\":\"YouDecoy\",\"index\":1,\"x\":0,\"y\":23,\"z\":-3.1,\"rx\":0,\"ry\":0,\"rz\":0}\n]")
	end
})
local LeftGroupbox36 = Tab16:AddLeftGroupbox("Plot")
LeftGroupbox36:AddButton({
	Text = "House Owner",
	Func = function(arg915, arg916)
		local HumanoidRootPart30 = Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
		task.spawn(function(...)
			HumanoidRootPart30.CFrame = CFrame.new(259, -7, 468)
			task.wait(0.1)
			task.spawn(function(...)
			end)
			task.wait(0.01)
		end)
		_NOTIFY("House Owner: Execution complete", 3)
	end
})
local LeftGroupbox37 = Tab16:AddLeftGroupbox("Barrier Break")
LeftGroupbox37:AddButton({
	Text = "Barrier Break",
	Func = function(arg917, arg918)
		Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
		local Humanoid7 = Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
		Humanoid7.WalkSpeed = 0
	end
})
LeftGroupbox37:AddToggle("AutoBarrierBreakToggle", {
	Text = "Auto Barrier Break Beta",
	Default = false,
	Callback = function(state, arg920)
		if state then
			task.spawn(function(...)
				Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
				local Humanoid8 = Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
				Humanoid8.WalkSpeed = 0
			end)
		end
	end
})
local Circle = Drawing.new("Circle")
Circle.Thickness = 1.5
Circle.NumSides = 64
Circle.Color = Color3.fromRGB(255, 255, 255)
Circle.Filled = false
Circle.Visible = false
game.Players.PlayerAdded:Connect(function(player11)
	local players61 = game.Players:GetPlayers()
	for i82, v108 in ipairs(players61) do
	end
	Dropdown17:SetValues({ "(none)", v108.Name })
end)
game.Players.PlayerRemoving:Connect(function(player12)
	local players62 = game.Players:GetPlayers()
	for i83, v109 in ipairs(players62) do
	end
	Dropdown17:SetValues({ "(none)", v109.Name })
end)
task.spawn(function(...)
	task.wait(0.01)
	task.wait(0.01)
end)
RunService.RenderStepped:Connect(function(deltaTime22)
	Circle.Visible = false
end)
local RightGroupbox33 = Tab16:AddRightGroupbox("Trigger Bot")
local RightGroupbox34 = Tab16:AddRightGroupbox("Trigger Bot Setting")
RightGroupbox33:AddToggle("TriggerBotEnabled", {
	Text = "Enable Trigger Bot",
	Default = false,
	Callback = function(state, arg922)
	end
})
RightGroupbox33:AddToggle("TriggerPrediction", {
	Text = "Velocity Prediction",
	Default = true,
	Callback = function(state, arg924)
	end
})
RightGroupbox33:AddDropdown("TriggerTargetMode", {
	Text = "Target Mode",
	Default = 1,
	Values = { "All Players", "Single", "Multiple" },
	Callback = function(state, arg926)
	end
})
local players33 = game.Players:GetPlayers()
for i39, v55 in ipairs(players33) do
end
local Dropdown17 = RightGroupbox34:AddDropdown("TriggerSingleTarget", {
	Text = "Single Target",
	Default = 1,
	Values = { "(none)", v55.Name },
	Callback = function(state, arg928)
	end
})
local clone = workspace.CurrentCamera:Clone()
clone.Parent = workspace
clone.Name = "SilentCamera"
Players.LocalPlayer.Character:WaitForChild("Humanoid", 3)
Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart", 3)
Players.LocalPlayer:FindFirstChild("CurrentReach")
Players.LocalPlayer.CharacterAdded:Connect(function(character11)
	character11:WaitForChild("Humanoid", 3)
	character11:WaitForChild("HumanoidRootPart", 3)
	Players.LocalPlayer:FindFirstChild("CurrentReach")
end)
RunService.RenderStepped:Connect(function(deltaTime23)
end)
workspace.DescendantAdded:Connect(function(descendant10)
end)
workspace.DescendantRemoving:Connect(function(descendant11)
end)
workspace:GetDescendants()
hookmetamethod(game, "__namecall", function(arg929, arg930)
	hookmetamethod(arg929, arg930, nil)
end)
local ReplicatedFirst = game:GetService("ReplicatedFirst")
ReplicatedFirst:FindFirstChild("GrabParts")
UserInputService.InputBegan:Connect(function(input7, gameProcessed7)
end)
local RightGroupbox35 = Tab16:AddRightGroupbox("Silent Aim")
RightGroupbox35:AddToggle("SilentAimEnabled", {
	Text = "Enable Silent Aim",
	Default = false,
	Callback = function(state, arg932)
		if state then
			workspace.CurrentCamera = clone
		else
			workspace.CurrentCamera = workspace.CurrentCamera
		end
	end
})
RightGroupbox35:AddDropdown("SilentAimMode", {
	Text = "Aim Mode",
	Default = "Camera",
	Values = { "Camera", "Raycast", "V2 (Fake Grab)" },
	Callback = function(state, arg934)
		workspace.CurrentCamera = workspace.CurrentCamera
	end
})
RightGroupbox35:AddSlider("SilentAimStrength", {
	Text = "Aim Strength",
	Default = 50,
	Max = 100,
	Min = 1,
	Rounding = 0,
	Callback = function(state, arg936)
	end
})
RightGroupbox35:AddSlider("SilentAimReach", {
	Text = "Max Reach (studs)",
	Default = 30,
	Max = 200,
	Min = 1,
	Rounding = 0,
	Callback = function(state, arg938)
	end
})
local LeftGroupbox38 = Tab18:AddLeftGroupbox("Theme")
result4:SetLibrary(result3)
result5:SetLibrary(result3)
result5:IgnoreThemeSettings()
result5:SetIgnoreIndexes({ "MenuKeybind" })
result5:SetFolder("PoopHUB")
result4:ApplyToGroupbox(LeftGroupbox38)
result5:BuildConfigSection(Tab18)
local RightGroupbox36 = Tab18:AddRightGroupbox("Background Image")
RightGroupbox36:AddToggle("BgImageEnabled", {
	Text = "Enable Background Image",
	Default = false,
	Callback = function(state, arg940)
		if state then
			result3.Window:EnableBackgroundImage(state)
		else
			result3.Window:EnableBackgroundImage(false)
		end
	end
})
RightGroupbox36:AddInput("BgImageURL", {
	Text = "Image URL / Asset ID",
	Default = "",
	Finished = false,
	Numeric = false,
	Placeholder = "https://... or rbxassetid://...",
	Callback = function(state, arg942)
		if state then
			result3.Window:SetBackgroundImage(state)
		else
			result3.Window:SetBackgroundImage(false)
		end
	end
})
local LeftGroupbox39 = Tab18:AddLeftGroupbox("Notification Sounds")
LeftGroupbox39:AddToggle("NotificationSoundOn", {
	Text = "Enable Sound",
	Default = false,
	Callback = function(state, arg944)
	end
})
LeftGroupbox39:AddDropdown("NotificationSoundSelect", {
	Text = "Notify Sound",
	Default = 1,
	Values = {
		"Ahh~",
		"Hit Marker",
		"I got this",
		"Mambo",
		"Minecraft",
		"Minecraft 2",
		"Neverlose",
		"Onichan",
		"Poop",
		"Rust",
		"Villager Died",
		"WTF",
		"Zaako"
	},
	Callback = function(state, arg946)
	end
})
LeftGroupbox39:AddButton({
	Text = "Preview Sound",
	Func = function(arg947, arg948)
	end
})
local ScreenGui5 = Instance.new("ScreenGui")
ScreenGui5.Name = "VerticalMoveUI"
ScreenGui5.ResetOnSpawn = false
ScreenGui5.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui5.IgnoreGuiInset = true
local PlayerGui5 = Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui5.Parent = PlayerGui5
local Frame2 = Instance.new("Frame")
Frame2.Size = UDim2.new(0, 90, 0, 200)
Frame2.Position = UDim2.new(1, -110, 0.5, -100)
Frame2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Frame2.BackgroundTransparency = 0.3
Frame2.BorderSizePixel = 0
Frame2.Active = true
Frame2.Parent = ScreenGui5
local UICorner = Instance.new("UICorner", Frame2)
UICorner.CornerRadius = UDim.new(0, 12)
local TextLabel = Instance.new("TextLabel")
TextLabel.Size = UDim2.new(1, 0, 0, 30)
TextLabel.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
TextLabel.BackgroundTransparency = 0.3
TextLabel.BorderSizePixel = 0
TextLabel.Text = "Up/Down"
TextLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel.TextSize = 14
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Parent = Frame2
local UICorner2 = Instance.new("UICorner", TextLabel)
UICorner2.CornerRadius = UDim.new(0, 12)
local TextButton2 = Instance.new("TextButton")
TextButton2.Size = UDim2.new(1, -10, 0, 70)
TextButton2.Position = UDim2.new(0, 5, 0, 35)
TextButton2.BackgroundColor3 = Color3.fromRGB(50, 120, 220)
TextButton2.BorderSizePixel = 0
TextButton2.Text = "Up"
TextButton2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton2.TextSize = 16
TextButton2.Font = Enum.Font.GothamBold
TextButton2.AutoButtonColor = false
TextButton2.Parent = Frame2
local UICorner3 = Instance.new("UICorner", TextButton2)
UICorner3.CornerRadius = UDim.new(0, 8)
local TextButton3 = Instance.new("TextButton")
TextButton3.Size = UDim2.new(1, -10, 0, 70)
TextButton3.Position = UDim2.new(0, 5, 0, 115)
TextButton3.BackgroundColor3 = Color3.fromRGB(180, 60, 60)
TextButton3.BorderSizePixel = 0
TextButton3.Text = "Down"
TextButton3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton3.TextSize = 16
TextButton3.Font = Enum.Font.GothamBold
TextButton3.AutoButtonColor = false
TextButton3.Parent = Frame2
local UICorner4 = Instance.new("UICorner", TextButton3)
UICorner4.CornerRadius = UDim.new(0, 8)
TextButton2.InputBegan:Connect(function(input8, gameProcessed8)
end)
TextButton2.InputEnded:Connect(function(input9, gameProcessed9)
end)
TextButton3.InputBegan:Connect(function(input10, gameProcessed10)
end)
TextButton3.InputEnded:Connect(function(input11, gameProcessed11)
end)
task.spawn(function(...)
	task.wait(0.01)
	ScreenGui5.Enabled = false
	task.wait(0.01)
end)
TextLabel.InputBegan:Connect(function(input12, gameProcessed12)
end)
UserInputService.InputChanged:Connect(function(input13, gameProcessed13)
end)
UserInputService.InputEnded:Connect(function(input14, gameProcessed14)
end)
task.spawn(function(...)
	task.wait(1e-05)
	task.wait(1e-05)
end)
task.spawn(function(...)
	task.wait(0.01)
	task.wait(0.01)
end)
task.spawn(function(...)
	task.wait(0.01)
	task.wait(0.01)
end)
task.spawn(function(...)
	task.wait()
	task.wait()
end)
task.spawn(function(...)
	task.wait(0.1)
	task.wait(0.1)
end)
UserInputService.JumpRequest:Connect(function(arg949)
end)
_G.spinAngle = 0
RunService.RenderStepped:Connect(function(deltaTime24)
end)
task.spawn(function(...)
	task.wait(15)
	task.wait(15)
end)
task.spawn(function(...)
	task.wait()
	task.wait()
end)
task.spawn(function(...)
	task.wait()
	task.wait()
end)
task.spawn(function(...)
	task.wait()
	task.wait()
end)
task.spawn(function(...)
	task.wait()
	task.wait()
end)
workspace.ChildAdded:Connect(function(child11)
end)
Players.PlayerRemoving:Connect(function(player13)
end)
_G.stopKickAura = function(arg950, arg951)
	local child10 = workspace:FindFirstChild(Players.LocalPlayer.Name .. "SpawnedInToys")
	local children7 = child10:GetChildren()
	for i40, v56 in ipairs(children7) do
	end
end
_G.startKickAura = function(arg952, arg953)
	local child11 = workspace:FindFirstChild(Players.LocalPlayer.Name .. "SpawnedInToys")
	local children8 = child11:GetChildren()
	for i41, v57 in ipairs(children8) do
	end
	RunService.Heartbeat:Connect(function(deltaTime25)
	end)
	RunService.Heartbeat:Connect(function(deltaTime26)
	end)
end
result5:LoadAutoloadConfig()
_NOTIFY("Poop HUB (Obsidian UI Edition) Loaded!", 4)
print("========================================")
print("Poop HUB - Premium (Obsidian UI Edition)")
print("========================================")
makefolder("PoopHub")
makefolder("PoopHub/Logo")
makefolder("PoopHub/Logo/UBG")
_G.updateBlackholeImage = function(arg954, arg955)
	arg954:match("^%s*(.-)%s*$")
end
_G.updateAllBlackholes = function(arg956, arg957)
end
workspace:GetDescendants()
workspace.DescendantAdded:Connect(function(descendant12)
	local descendants12 = descendant12:GetDescendants()
	for i84, v110 in ipairs(descendants12) do
	end
	descendant12.DescendantAdded:Connect(function(descendant14)
	end)
	descendant12.AncestryChanged:Connect(function(child17, parent2)
	end)
end)
print("[PoopHub Monitor] Dynamic BlackHole Customizer Engine Active!")
UserInputService.InputChanged:Connect(function(input15, gameProcessed15)
end)
workspace.ChildAdded:Connect(function(child12)
end)
local Bar = Window:MakeBar({
	Icon = "rbxasset://PoopHub/Logo/FTAP/dcusplanet.png",
	Size = UDim2.new(0, 350, 0, 30),
	Texts = { "PoopHub", "V5 New Release!", "02:14" },
	UseDivider = true
})
local result10 = tostring(DCUS_Expires):gsub("T.*", "")
local InfoWindow = Bar:AddInfoWindow({ Expires = result10, HubName = "PoopHub", Plan = tostring(DCUS_Plan), SubContent = "#1 FTAP" })
InfoWindow:AddChangeLog({
	Title = "New Release!",
	Content = "# V5.1.5 Release!\n- Ragdoll Kill V2 [New]\n- Loop Banana Ragdoll [New]\n\t",
	GradientSpeed = 0.004,
	Icon = "rbxasset://PoopHub/Logo/FTAP/dcusplanet.png",
	Tag = { { Color3.fromRGB(162, 48, 255), "New Release" } },
	UseGradient = { FixTag = false, NewTag = true, Removed = false, Tag = true, Version = false },
	Version = "5.1.5"
})
InfoWindow:AddChangeLog({
	Title = "Release",
	Content = "# V5.1.3 Release!\n- UI [Fix]\n- Ragdoll Kill [New]\n- Defense [New]\n\t",
	GradientSpeed = 0.004,
	Icon = "rbxasset://PoopHub/Logo/FTAP/dcusplanet.png",
	Tag = { { Color3.fromRGB(162, 48, 255), "New Release" } },
	UseGradient = { FixTag = false, NewTag = true, Removed = false, Tag = true, Version = false },
	Version = "5.1.3"
})
task.spawn(function(...)
	Bar:SetText({ "PoopHub", result2 .. " New Release!", "02:14      " })
	task.wait(1)
	Bar:SetText({ "PoopHub", result2 .. " New Release!", "02:14      " })
	task.wait(1)
end)
local MenuToys3 = ReplicatedStorage:WaitForChild("MenuToys")
local SpawnToyRemoteFunction2 = MenuToys3:WaitForChild("SpawnToyRemoteFunction")
local GrabEvents11 = ReplicatedStorage:WaitForChild("GrabEvents")
GrabEvents11:WaitForChild("SetNetworkOwner")
local PlayerEvents = ReplicatedStorage:WaitForChild("PlayerEvents")
PlayerEvents:WaitForChild("StickyPartEvent")
local MenuToys4 = ReplicatedStorage:WaitForChild("MenuToys")
MenuToys4:WaitForChild("DestroyToy")
local child12 = workspace:WaitForChild(Players.LocalPlayer.Name .. "SpawnedInToys")
local HumanoidRootPart31 = Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
Players.LocalPlayer.CharacterAdded:Connect(function(character12)
	character12:WaitForChild("HumanoidRootPart")
end)
local LeftGroupbox40 = Tab9:AddLeftGroupbox("Ragdoll Kill")
local RightGroupbox37 = Tab9:AddRightGroupbox("RAGDOLL KILL INFO")
local TargetCard = RightGroupbox37:AddTargetCard({ Text = { "Total Kills: 0" } })
_G.RagdollTargetCard = TargetCard
local players34 = Players:GetPlayers()
for k17, v58 in pairs(players34) do
end
LeftGroupbox40:AddDropdown("RagdollTargetDropdown", {
	Text = "Select Target",
	Default = 1,
	Multi = false,
	Searchable = true,
	Values = { v58.Name .. " (@" .. v58.DisplayName .. ")" },
	Callback = function(arg958, arg959)
		local result11 = arg958:match("^(.-)%s")
		TargetCard:NewTarget(result11)
		TargetCard:SetText({ "Total Kills: 0" })
	end
})
LeftGroupbox40:AddToggle("BlackholeToggle", {
	Text = "Ragdoll Kill (Basket Ball)",
	Default = false,
	Callback = function(state, arg961)
		if state then
			local thread3 = task.spawn(function(...)
				local child13 = Players:FindFirstChild(result11)
				task.wait(0.3)
				child13.Character:FindFirstChild("Head")
				local Humanoid9 = child13.Character:FindFirstChildOfClass("Humanoid")
				Humanoid9.Died:Connect(function()
				end)
				local changedSignal = Humanoid9:GetPropertyChangedSignal("Health")
				changedSignal:Connect(function(arg962)
				end)
			end)
		else
			task.cancel(thread3)
		end
	end
})
LeftGroupbox40:AddToggle("RagdollKillNotify", {
	Text = "Ragdoll Kill Notify",
	Default = false,
	Callback = function(state, arg964)
	end
})
LeftGroupbox40:AddToggle("SnowballRagdoll", {
	Text = "Snowball Ragdoll",
	Default = false,
	Callback = function(state, arg966)
		if state then
			task.spawn(function(...)
				local child14 = workspace:FindFirstChild(Players.LocalPlayer.Name .. "SpawnedInToys")
				local child15 = Players:FindFirstChild(result11)
				child15.Character:FindFirstChild("HumanoidRootPart")
				local children9 = child14:GetChildren()
				for i42, v59 in ipairs(children9) do
				end
				task.wait(0.1)
				local child16 = workspace:FindFirstChild(Players.LocalPlayer.Name .. "SpawnedInToys")
				local child17 = Players:FindFirstChild(result11)
				child17.Character:FindFirstChild("HumanoidRootPart")
				local children10 = child16:GetChildren()
				for i43, v60 in ipairs(children10) do
				end
				task.wait(0.1)
			end)
		end
	end
})
LeftGroupbox40:AddToggle("AutoSpawnSnowballs", {
	Text = "Auto Spawn Snowballs",
	Default = false,
	Callback = function(state, arg968)
		if state then
			task.spawn(function(...)
				task.spawn(function(...)
					Players.LocalPlayer:FindFirstChild("InPlot")
					Players.LocalPlayer:FindFirstChild("InOwnedPlot")
					Players.LocalPlayer:FindFirstChild("CanSpawnToy")
					workspace:GetChildren()
					local Plot1 = workspace.Plots:FindFirstChild("Plot1")
					local ThisPlotsOwners = Plot1.PlotSign:FindFirstChild("ThisPlotsOwners")
					local children11 = ThisPlotsOwners:GetChildren()
					for k18, v62 in pairs(children11) do
					end
					local Plot2 = workspace.Plots:FindFirstChild("Plot2")
					local ThisPlotsOwners2 = Plot2.PlotSign:FindFirstChild("ThisPlotsOwners")
					local children12 = ThisPlotsOwners2:GetChildren()
					for k19, v63 in pairs(children12) do
					end
					local Plot3 = workspace.Plots:FindFirstChild("Plot3")
					local ThisPlotsOwners3 = Plot3.PlotSign:FindFirstChild("ThisPlotsOwners")
					local children13 = ThisPlotsOwners3:GetChildren()
					for k20, v64 in pairs(children13) do
					end
					local Plot4 = workspace.Plots:FindFirstChild("Plot4")
					local ThisPlotsOwners4 = Plot4.PlotSign:FindFirstChild("ThisPlotsOwners")
					local children14 = ThisPlotsOwners4:GetChildren()
					for k21, v65 in pairs(children14) do
					end
					local Plot5 = workspace.Plots:FindFirstChild("Plot5")
					local ThisPlotsOwners5 = Plot5.PlotSign:FindFirstChild("ThisPlotsOwners")
					local children15 = ThisPlotsOwners5:GetChildren()
					for k22, v66 in pairs(children15) do
					end
					child12.ChildAdded:Connect(function(child13)
					end)
					task.spawn(function(...)
						SpawnToyRemoteFunction2:InvokeServer("BallSnowball", (HumanoidRootPart31.CFrame * CFrame.new(0, 14, 20)), Vector3.new(0, 0, 0))
					end)
					task.wait()
					task.wait()
				end)
				task.wait(0.05)
				task.wait(0.05)
			end)
		end
	end
})
LeftGroupbox40:AddToggle("BombDarkMatterRagdoll", {
	Text = "BombDarkMatter Ragdoll",
	Default = false,
	Callback = function(state, arg970)
		if state then
			task.spawn(function(...)
				local child18 = workspace:FindFirstChild(Players.LocalPlayer.Name .. "SpawnedInToys")
				local child19 = Players:FindFirstChild(result11)
				child19.Character:FindFirstChild("HumanoidRootPart")
				local children16 = child18:GetChildren()
				for i45, v67 in ipairs(children16) do
				end
				task.wait(0.1)
				local child20 = workspace:FindFirstChild(Players.LocalPlayer.Name .. "SpawnedInToys")
				local child21 = Players:FindFirstChild(result11)
				child21.Character:FindFirstChild("HumanoidRootPart")
				local children17 = child20:GetChildren()
				for i46, v68 in ipairs(children17) do
				end
				task.wait(0.1)
			end)
		end
	end
})
LeftGroupbox40:AddToggle("AutoSpawnBombDarkMatter", {
	Text = "Auto Spawn BombDarkMatter",
	Default = false,
	Callback = function(state, arg972)
		if state then
			task.spawn(function(...)
				task.wait(0.05)
				task.wait(0.05)
			end)
		end
	end
})
Players.PlayerAdded:Connect(function(player14)
	task.wait(1)
	local players63 = Players:GetPlayers()
	for k27, v111 in pairs(players63) do
	end
	result3.Options.RagdollTargetDropdown:SetValues({ v111.Name .. " (@" .. v111.DisplayName .. ")" })
end)
Players.PlayerRemoving:Connect(function(player15)
	task.wait(0.5)
	local players64 = Players:GetPlayers()
	for k28, v112 in pairs(players64) do
	end
	result3.Options.RagdollTargetDropdown:SetValues({ v112.Name .. " (@" .. v112.DisplayName .. ")" })
end)
Players.LocalPlayer:WaitForChild("IsHeld", 5)
ReplicatedStorage:FindFirstChild("GrabEvents")
ReplicatedStorage:FindFirstChild("MenuToys")
ReplicatedStorage:FindFirstChild("CharacterEvents")
local GrabEvents12 = ReplicatedStorage:FindFirstChild("GrabEvents")
local MenuToys5 = ReplicatedStorage:FindFirstChild("MenuToys")
local CharacterEvents7 = ReplicatedStorage:FindFirstChild("CharacterEvents")
local PlayerEvents2 = ReplicatedStorage:FindFirstChild("PlayerEvents")
GrabEvents12:FindFirstChild("SetNetworkOwner")
GrabEvents12:FindFirstChild("CreateGrabLine")
GrabEvents12:FindFirstChild("DestroyGrabLine")
CharacterEvents7:FindFirstChild("Struggle")
CharacterEvents7:FindFirstChild("RagdollRemote")
PlayerEvents2:FindFirstChild("StickyPartEvent")
MenuToys5:FindFirstChild("SpawnToyRemoteFunction")
MenuToys5:FindFirstChild("DestroyToy")
task.spawn(function(...)
	task.wait()
	task.wait()
end)
task.spawn(function(...)
	task.wait()
	Players.LocalPlayer:FindFirstChild("InPlot")
	task.wait()
end)
task.defer(function(...)
	ReplicatedStorage:FindFirstChild("GrabEvents")
	ReplicatedStorage:FindFirstChild("MenuToys")
	ReplicatedStorage:FindFirstChild("CharacterEvents")
	local GrabEvents15 = ReplicatedStorage:FindFirstChild("GrabEvents")
	local MenuToys8 = ReplicatedStorage:FindFirstChild("MenuToys")
	local CharacterEvents10 = ReplicatedStorage:FindFirstChild("CharacterEvents")
	local PlayerEvents5 = ReplicatedStorage:FindFirstChild("PlayerEvents")
	GrabEvents15:FindFirstChild("SetNetworkOwner")
	GrabEvents15:FindFirstChild("CreateGrabLine")
	GrabEvents15:FindFirstChild("DestroyGrabLine")
	local Struggle2 = CharacterEvents10:FindFirstChild("Struggle")
	local RagdollRemote2 = CharacterEvents10:FindFirstChild("RagdollRemote")
	PlayerEvents5:FindFirstChild("StickyPartEvent")
	MenuToys8:FindFirstChild("SpawnToyRemoteFunction")
	MenuToys8:FindFirstChild("DestroyToy")
	workspace:FindFirstChild("SpawnLocation")
	workspace:FindFirstChild("Plots")
	workspace:FindFirstChild("PlotItems")
end)
task.defer(function(...)
	Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
	Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid")
	local Head2 = Players.LocalPlayer.Character:FindFirstChild("Head")
	local connection18 = Head2.ChildAdded:Connect(function(child15)
	end)
end, Players.LocalPlayer.Character)
Players.LocalPlayer.CharacterAdded:Connect(function(character13)
	task.wait()
	Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
	Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid")
	local Head4 = character13:FindFirstChild("Head")
	connection18:Disconnect()
	Head4.ChildAdded:Connect(function(child18)
	end)
end)
task.spawn(function(...)
	task.wait(0.03)
	task.wait(0.03)
end)
task.spawn(function(...)
	task.wait()
	Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
	Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid")
	task.wait()
end)
task.spawn(function(...)
	task.wait(0.05)
	task.wait(0.05)
end)
workspace.ChildAdded:Connect(function(child14)
end)
local Map2 = workspace:FindFirstChild("Map")
local Hole = Map2:FindFirstChild("Hole")
local PoisonSmallHole = Hole:FindFirstChild("PoisonSmallHole")
local ExtinguishPart = PoisonSmallHole:FindFirstChild("ExtinguishPart")
local Tex = ExtinguishPart:FindFirstChild("Tex")
Tex:Destroy()
ExtinguishPart.Transparency = 1
Players.LocalPlayer.CharacterAdded:Connect(function(character14)
	local HumanoidRootPart39 = character14:WaitForChild("HumanoidRootPart", 2)
	HumanoidRootPart39.ChildAdded:Connect(function(child19)
	end)
end)
task.defer(function(...)
	local HumanoidRootPart35 = Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart", 2)
	HumanoidRootPart35.ChildAdded:Connect(function(child16)
	end)
end, Players.LocalPlayer.Character)
task.spawn(function(...)
	task.wait(0.03)
	task.wait(0.03)
end)
task.spawn(function(...)
	task.wait(0.03)
	task.wait(0.03)
end)
task.spawn(function(...)
	task.wait(0.2)
	task.wait(0.2)
end)
task.spawn(function(...)
	task.wait(0.5)
	task.wait(0.03)
end)
task.spawn(function(...)
	task.wait(2)
	task.wait(0.03)
end)
RunService.RenderStepped:Connect(function(deltaTime27)
end)
ReplicatedStorage:FindFirstChild("GrabEvents")
ReplicatedStorage:FindFirstChild("MenuToys")
ReplicatedStorage:FindFirstChild("CharacterEvents")
local GrabEvents13 = ReplicatedStorage:FindFirstChild("GrabEvents")
local MenuToys6 = ReplicatedStorage:FindFirstChild("MenuToys")
local CharacterEvents8 = ReplicatedStorage:FindFirstChild("CharacterEvents")
local PlayerEvents3 = ReplicatedStorage:FindFirstChild("PlayerEvents")
GrabEvents13:FindFirstChild("SetNetworkOwner")
GrabEvents13:FindFirstChild("CreateGrabLine")
GrabEvents13:FindFirstChild("DestroyGrabLine")
CharacterEvents8:FindFirstChild("Struggle")
CharacterEvents8:FindFirstChild("RagdollRemote")
PlayerEvents3:FindFirstChild("StickyPartEvent")
MenuToys6:FindFirstChild("SpawnToyRemoteFunction")
MenuToys6:FindFirstChild("DestroyToy")
local GameCorrectionEvents2 = ReplicatedStorage:FindFirstChild("GameCorrectionEvents")
local GameCorrectionsNotify = GameCorrectionEvents2:FindFirstChild("GameCorrectionsNotify")
GameCorrectionsNotify.OnClientEvent:Connect(function(arg973)
end)
local Part7 = Instance.new("Part")
Part7.Name = "Safe Platform"
Part7.Size = Vector3.new(250, 5, 250)
Part7.Position = Vector3.new(-24630, -500, -12477)
Part7.Anchored = true
Part7.CanCollide = true
Part7.Material = Enum.Material.Neon
Part7.Parent = workspace
local RightGroupbox38 = Tab6:AddRightGroupbox("Target Extras")
RightGroupbox38:AddToggle("TargetDeathNotif", {
	Text = "Death Notification",
	Default = false,
	Callback = function(state, arg975)
	end
})
RightGroupbox38:AddToggle("TargetDeathSound", {
	Text = "Death Sound",
	Default = false,
	Callback = function(state, arg977)
	end
})
RunService.Heartbeat:Connect(function(deltaTime28)
	child22.Character:FindFirstChild("Humanoid")
end)
local LeftGroupbox41 = Tab2:AddLeftGroupbox("Antis")
LeftGroupbox41:AddToggle("AntiGrab", {
	Text = "Anti Grab",
	Default = false,
	Tooltip = "The most default anti-grab",
	Callback = function(state, arg979)
		if state then
			ReplicatedStorage:FindFirstChild("GrabEvents")
			ReplicatedStorage:FindFirstChild("MenuToys")
			ReplicatedStorage:FindFirstChild("CharacterEvents")
			local GrabEvents14 = ReplicatedStorage:FindFirstChild("GrabEvents")
			local MenuToys7 = ReplicatedStorage:FindFirstChild("MenuToys")
			local CharacterEvents9 = ReplicatedStorage:FindFirstChild("CharacterEvents")
			local PlayerEvents4 = ReplicatedStorage:FindFirstChild("PlayerEvents")
			GrabEvents14:FindFirstChild("SetNetworkOwner")
			GrabEvents14:FindFirstChild("CreateGrabLine")
			GrabEvents14:FindFirstChild("DestroyGrabLine")
			local Struggle = CharacterEvents9:FindFirstChild("Struggle")
			CharacterEvents9:FindFirstChild("RagdollRemote")
			PlayerEvents4:FindFirstChild("StickyPartEvent")
			MenuToys7:FindFirstChild("SpawnToyRemoteFunction")
			MenuToys7:FindFirstChild("DestroyToy")
			Struggle:InvokeServer()
			local HumanoidRootPart32 = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
			local Humanoid10 = Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid")
			local Torso = Players.LocalPlayer.Character:FindFirstChild("Torso")
			Torso:FindFirstChild("Neck")
			Humanoid10.RequiresNeck = false
			HumanoidRootPart32.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			HumanoidRootPart32.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			local connection17 = RunService.Heartbeat:Connect(function(deltaTime29)
				Struggle2:InvokeServer()
				RagdollRemote2:InvokeServer(HumanoidRootPart32, 0)
			end)
		else
			connection17:Disconnect()
			Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
			local Humanoid11 = Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid")
			Humanoid11.AutoRotate = true
		end
	end
})
local Toggle32 = LeftGroupbox41:AddToggle("GucciAntiGrab", {
	Text = "[GUCCI] Anti Grab",
	Default = false,
	Tooltip = "Can't be touched.",
	Callback = function(state, arg981)
		task.spawn(function(...)
			task.wait()
			Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
			local Humanoid12 = Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid")
			Humanoid12:FindFirstChild("Ragdolled")
			task.wait()
		end)
	end
})
Toggle32:AddKeyPicker("GucciK", { Text = "[GUCCI] Anti Grab", Mode = "Toggle", NoUI = false, SyncToggleState = true })
LeftGroupbox41:AddToggle("AntiBlobman", {
	Text = "Anti Blobman",
	Default = false,
	Tooltip = "People can't grab you using Blobman",
	Callback = function(state, arg983)
	end
})
local Toggle33 = LeftGroupbox41:AddToggle("AntiInputLag", {
	Text = "Anti Network Ownership",
	Default = false,
	Tooltip = "Anti Blob-kill, etc.",
	Callback = function(state, arg985)
	end
})
Toggle33:AddKeyPicker("AntiNetK", { Text = "Anti Network Ownership", Mode = "Toggle", NoUI = false, SyncToggleState = true })
LeftGroupbox41:AddToggle("AntiExplosion", {
	Text = "Anti Explosion",
	Default = false,
	Tooltip = "Makes you not able to be exploded",
	Callback = function(state, arg987)
	end
})
LeftGroupbox41:AddToggle("AntiBurn", {
	Text = "Anti Burn",
	Default = false,
	Tooltip = "Makes you not able to be burnt",
	Callback = function(state, arg989)
	end
})
LeftGroupbox41:AddToggle("AntiVoid", {
	Text = "Anti Void",
	Default = false,
	Tooltip = "Teleports you up if you go far down into the void",
	Callback = function(state, arg991)
	end
})
LeftGroupbox41:AddToggle("AntiKick", {
	Text = "Anti Kick",
	Default = false,
	Tooltip = "Default shuriken anti-kick",
	Callback = function(state, arg993)
	end
})
LeftGroupbox41:AddToggle("AntiKick2", {
	Text = "[Break PCLD] Anti Kick",
	Default = false,
	Tooltip = "Unable to get kicked at all",
	Callback = function(state, arg995)
	end
})
LeftGroupbox41:AddToggle("AntiSticky", {
	Text = "Anti Sticky",
	Default = false,
	Callback = function(state, arg997)
		if state then
			task.spawn(function(...)
				task.wait(0.1)
				Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
				Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid")
				Players.LocalPlayer.Character:GetDescendants()
				task.wait(0.1)
			end)
		end
	end
})
LeftGroupbox41:AddToggle("AntiSnowball", {
	Text = "Anti Snowball",
	Default = false,
	Tooltip = "Prevents you from getting snowballed",
	Callback = function(state, arg999)
		if not state then
			Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
			Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid")
			Players.LocalPlayer.Character:GetChildren()
		end
	end
})
LeftGroupbox41:AddToggle("AntiBanana", {
	Text = "Anti Banana",
	Default = false,
	Tooltip = "Bananas won't touch you",
	Callback = function(state, arg1001)
	end
})
LeftGroupbox41:AddToggle("AntiPaint", {
	Text = "Anti Paint",
	Default = false,
	Tooltip = "You won't get painted",
	Callback = function(state, arg1003)
		if state then
			task.spawn(function(...)
				workspace:GetDescendants()
				workspace.DescendantAdded:Connect(function(descendant13)
				end)
			end, state)
		else
			task.spawn(function(...)
				workspace:GetDescendants()
				workspace.DescendantAdded:Connect(function(descendant13)
				end)
			end, false)
		end
	end
})
LeftGroupbox41:AddToggle("AntiPoison", {
	Text = "Anti Poison",
	Default = false,
	Tooltip = "Poison parts won't kill you",
	Callback = function(state, arg1005)
		if state then
			local Map3 = workspace:FindFirstChild("Map")
			local Hole2 = Map3:FindFirstChild("Hole")
			local PoisonBigHole = Hole2:FindFirstChild("PoisonBigHole")
			local PoisonSmallHole2 = Hole2:FindFirstChild("PoisonSmallHole")
			local PoisonHurtPart = PoisonBigHole:FindFirstChild("PoisonHurtPart")
			local PaintPlayerPart = PoisonBigHole:FindFirstChild("PaintPlayerPart")
			PoisonHurtPart.CanTouch = false
			PaintPlayerPart.CanTouch = false
			local PoisonHurtPart2 = PoisonSmallHole2:FindFirstChild("PoisonHurtPart")
			local PaintPlayerPart2 = PoisonSmallHole2:FindFirstChild("PaintPlayerPart")
			PoisonHurtPart2.CanTouch = false
			PaintPlayerPart2.CanTouch = false
		else
			local Map4 = workspace:FindFirstChild("Map")
			local Hole3 = Map4:FindFirstChild("Hole")
			local PoisonBigHole2 = Hole3:FindFirstChild("PoisonBigHole")
			local PoisonSmallHole3 = Hole3:FindFirstChild("PoisonSmallHole")
			local PoisonHurtPart3 = PoisonBigHole2:FindFirstChild("PoisonHurtPart")
			local PaintPlayerPart3 = PoisonBigHole2:FindFirstChild("PaintPlayerPart")
			PoisonHurtPart3.CanTouch = true
			PaintPlayerPart3.CanTouch = true
			local PoisonHurtPart4 = PoisonSmallHole3:FindFirstChild("PoisonHurtPart")
			local PaintPlayerPart4 = PoisonSmallHole3:FindFirstChild("PaintPlayerPart")
			PoisonHurtPart4.CanTouch = true
			PaintPlayerPart4.CanTouch = true
		end
	end
})
local Toggle34 = LeftGroupbox41:AddToggle("AntiLag", {
	Text = "Anti Lag",
	Default = false,
	Tooltip = "Anti Line-Lag, Shuriken-Lag",
	Callback = function(state, arg1007)
		if state then
			local PlayerScripts = Players.LocalPlayer:FindFirstChild("PlayerScripts")
			local CharacterAndBeamMove = PlayerScripts:FindFirstChild("CharacterAndBeamMove")
			local StickyPartsTouchDetection = PlayerScripts:FindFirstChild("StickyPartsTouchDetection")
			CharacterAndBeamMove.Enabled = false
			StickyPartsTouchDetection.Enabled = false
			task.delay(1.5, function(...)
				local players40 = Players:GetPlayers()
				for i60, v86 in ipairs(players40) do
					local children28 = v86.Character:GetChildren()
					for i61, v87 in ipairs(children28) do
					end
				end
			end)
		else
			local PlayerScripts2 = Players.LocalPlayer:FindFirstChild("PlayerScripts")
			local CharacterAndBeamMove2 = PlayerScripts2:FindFirstChild("CharacterAndBeamMove")
			local StickyPartsTouchDetection2 = PlayerScripts2:FindFirstChild("StickyPartsTouchDetection")
			CharacterAndBeamMove2.Enabled = true
			StickyPartsTouchDetection2.Enabled = true
		end
	end
})
Toggle34:AddKeyPicker("AntiLagK", { Text = "Anti Lag", Mode = "Toggle", NoUI = false, SyncToggleState = true })
LeftGroupbox41:AddToggle("AutoAntiLag", {
	Text = "Auto Anti Lag",
	Default = true,
	Tooltip = "Enables anti-lag for you if too low fps",
	Callback = function(state, arg1009)
	end
})
LeftGroupbox41:AddToggle("AntiInvis", {
	Text = "Anti Invis",
	Default = false,
	Tooltip = "Makes any invisible players visible",
	Callback = function(state, arg1011)
		if state then
			task.spawn(function(...)
				task.wait(0.1)
				local players35 = Players:GetPlayers()
				for i48, v70 in ipairs(players35) do
					local HumanoidRootPart33 = v70.Character:FindFirstChild("HumanoidRootPart")
					local Humanoid13 = v70.Character:FindFirstChildWhichIsA("Humanoid")
					HumanoidRootPart33.Massless = false
					Humanoid13.SeatPart:FindFirstChild("SeatWeld")
				end
				task.wait(0.1)
			end)
		end
	end
})
LeftGroupbox41:AddToggle("AutoReset", {
	Text = "Auto Reset",
	Default = true,
	Tooltip = "Checks for kick frame and resets when needed",
	Callback = function(state, arg1013)
	end
})
LeftGroupbox41:AddToggle("LoopTP", {
	Text = "Loop TP",
	Default = false,
	Tooltip = "Teleports you infinitely so you're unable to be grabbed",
	Callback = function(state, arg1015)
		if state then
			task.spawn(function(...)
				Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
				Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid")
				task.wait(0.04)
				Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
				Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid")
				Players.LocalPlayer.Character:PivotTo(CFrame.new(626, -7.35, 588))
				task.wait(0.04)
				Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
				Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid")
				Players.LocalPlayer.Character:PivotTo(CFrame.new(-916, -7.35, 987))
				task.wait(0.04)
			end)
		end
	end
})
local RightGroupbox39 = Tab2:AddRightGroupbox("Miscellaneous")
RightGroupbox39:AddToggle("DisblVoid", {
	Text = "Disable Void",
	Default = true,
	DisabledTooltip = "This function is currently being managed by another function.",
	Tooltip = "Makes you not get killed in void",
	Callback = function(state, arg1017)
		if state then
			workspace.FallenPartsDestroyHeight = 0/0
		else
			workspace.FallenPartsDestroyHeight = -100
		end
	end
})
RightGroupbox39:AddToggle("WaterWalk", {
	Text = "Water Walk",
	Default = false,
	Tooltip = "Walk on water",
	Callback = function(state, arg1019)
		if state then
			local Map5 = workspace:FindFirstChild("Map")
			local AlwaysHereTweenedObjects2 = Map5:FindFirstChild("AlwaysHereTweenedObjects")
			local Ocean2 = AlwaysHereTweenedObjects2:FindFirstChild("Ocean")
			local Object = Ocean2:FindFirstChild("Object")
			local ObjectModel = Object:FindFirstChild("ObjectModel")
			local children18 = ObjectModel:GetChildren()
			for i50, v72 in ipairs(children18) do
				v72.CanCollide = true
				v72.Transparency = 0.5
			end
		else
			local Map6 = workspace:FindFirstChild("Map")
			local AlwaysHereTweenedObjects3 = Map6:FindFirstChild("AlwaysHereTweenedObjects")
			local Ocean3 = AlwaysHereTweenedObjects3:FindFirstChild("Ocean")
			local Object2 = Ocean3:FindFirstChild("Object")
			local ObjectModel2 = Object2:FindFirstChild("ObjectModel")
			local children19 = ObjectModel2:GetChildren()
			for i51, v73 in ipairs(children19) do
				v73.CanCollide = false
				v73.Transparency = 0
			end
		end
	end
})
RightGroupbox39:AddToggle("DeleteBarriers", {
	Text = "Noclip Barrier",
	Default = false,
	Callback = function(state, arg1021)
		if state then
			local Plots = workspace:FindFirstChild("Plots")
			local children20 = Plots:GetChildren()
			for i52, v74 in ipairs(children20) do
				local Barrier = v74:FindFirstChild("Barrier")
				local children21 = Barrier:GetChildren()
				for i53, v75 in ipairs(children21) do
				end
			end
		else
			local Plots2 = workspace:FindFirstChild("Plots")
			local children22 = Plots2:GetChildren()
			for i54, v76 in ipairs(children22) do
				local Barrier2 = v76:FindFirstChild("Barrier")
				local children23 = Barrier2:GetChildren()
				for i55, v77 in ipairs(children23) do
				end
			end
		end
	end
})
RightGroupbox39:AddToggle("OtherInvCollisions", {
	Text = "Anti-Fling [Objects Noclip]",
	Default = false,
	Callback = function(state, arg1023)
		if state then
			task.spawn(function(...)
				task.wait(0.1)
				Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
				Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid")
				Players.LocalPlayer.Character:GetDescendants()
				task.wait(0.1)
			end)
		else
			task.spawn(function(...)
				task.spawn(function(...)
					Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
					Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid")
					Players.LocalPlayer:FindFirstChild("InOwnedPlot", true)
					Players.LocalPlayer.Character:GetDescendants()
				end)
			end)
		end
	end
})
local Label14 = RightGroupbox39:AddLabel("LastGrabbedLabel", { Text = "This is a label", DoesWrap = true })
task.spawn(function(...)
	task.wait(0.05)
	Label14:SetVisible(false)
	task.wait(0.05)
	Label14:SetVisible(false)
	task.wait(0.05)
end)
local LeftGroupbox42 = Tab2:AddLeftGroupbox("Counter-attack")
LeftGroupbox42:AddDropdown("CADropdown", {
	Text = "Consequences",
	Default = "Kill",
	Multi = false,
	Tooltip = "What will you do when someone touches you and you have Counter-attack on",
	Values = { "Grab", "Kill", "Void", "Delete Limbs", "Fling", "Teleport to Spawn" },
	Callback = function(state, arg1025)
	end
})
LeftGroupbox42:AddToggle("CAToggle", {
	Text = "Counter Attack",
	Default = false,
	Tooltip = "People who touch you will have the selected consequences",
	Callback = function(state, arg1027)
	end
})
local DependencyBox = LeftGroupbox42:AddDependencyBox()
DependencyBox:SetupDependencies({ { result3.Options.CADropdown, "Delete Limbs" } })
DependencyBox:AddDivider("Delete Limb Settings")
DependencyBox:AddDropdown("DLCADropdown", {
	Text = "Limbs to delete",
	Default = 3,
	Multi = false,
	Searchable = true,
	Tooltip = "What limbs will you delete",
	Values = { "Legs", "Arms", "All" },
	Callback = function(state, arg1029)
	end
})
local RightGroupbox40 = Tab2:AddRightGroupbox("Config")
RightGroupbox40:AddSlider("AntiLagSens", {
	Text = "Auto Anti-Lag Sensitivity",
	Default = 3,
	Max = 20,
	Min = 1,
	Prefix = "FPS",
	Callback = function(state, arg1031)
	end
})
RightGroupbox40:AddDivider("Anti-Grabs")
RightGroupbox40:AddDropdown("AGTDropdown", {
	Text = "Anti-Grab Type",
	Default = 1,
	Multi = false,
	Tooltip = "Type of default Anti-Grab",
	Values = { "Normal", "No Ragdoll", "Anti-Kill", "Escapes Anything, but buggy" },
	Callback = function(state, arg1033)
	end
})
RightGroupbox40:AddDropdown("GTDropdown", {
	Text = "GUCCI Type",
	Default = 1,
	Multi = false,
	Tooltip = "What vehicle will you sit on during Gucci Anti Grab",
	Values = { "Blobman", "Tractor [Invisible]", "Train [Invisible]", "Sleigh [Invisible]" },
	Callback = function(state, arg1035)
	end
})
RightGroupbox40:AddDivider("Anti Net-Owner")
RightGroupbox40:AddDropdown("AITDropdown", {
	Text = "Type",
	Default = 1,
	Multi = false,
	Tooltip = "What interactable item will you use when doing anti-Net Owner",
	Values = {
		"FoodHamburger",
		"InstrumentDrumBongos",
		"InstrumentBrassTrumpet",
		"InstrumentBrassBugle",
		"InstrumentVoiceMicrophone",
		"InstrumentWoodwindOcarina",
		"InstrumentGuitarUkulele",
		"InstrumentGuitarLyre",
		"InstrumentGuitarBanjo",
		"InstrumentGuitarAcoustic",
		"CupMugBrown",
		"CupMugWhite",
		"FoodBanana",
		"FoodBread",
		"FoodBroccoli",
		"FoodCakePink",
		"FoodCoconut",
		"FoodDippyEgg",
		"FoodDonut",
		"FoodFrenchFries",
		"FoodHotdog",
		"FoodMayonnaise",
		"FoodMeatStick",
		"FoodMushroomPoison",
		"FoodPizzaCheese",
		"FoodPizzaPepperoni",
		"FoodSodaCan",
		"PoopPile",
		"PoopPileSparkle"
	},
	Callback = function(state, arg1037)
	end
})
RightGroupbox40:AddSlider("AntiInpLagDel", {
	Text = "Grab & Drop Delay",
	Default = 0.05,
	Max = 0.3,
	Min = 0,
	Prefix = "sec",
	Rounding = 2,
	Callback = function(state, arg1039)
	end
})
RightGroupbox40:AddLabel("Below 0.05 can cause high ping")
RightGroupbox40:AddSlider("ItemTransAK", {
	Text = "Item Transparency",
	Default = 1,
	Max = 1,
	Min = 0,
	Rounding = 2,
	Callback = function(state, arg1041)
	end
})
local LeftGroupbox43 = Tab6:AddLeftGroupbox("Target")
local players36 = Players:GetPlayers()
for k23, v78 in pairs(players36) do
end
local Dropdown18 = LeftGroupbox43:AddDropdown("TargetDropdown", {
	Text = "Select Target",
	Default = 1,
	Multi = false,
	Searchable = true,
	Values = { v78.Name .. " (@" .. v78.DisplayName .. ")" },
	Callback = function(arg1042, arg1043)
		local result12 = arg1042:match("^(.-)%s")
		local child22 = Players:FindFirstChild(result12)
	end
})
Players.PlayerAdded:Connect(function(player16)
	task.wait(1)
	local players65 = Players:GetPlayers()
	for k29, v113 in pairs(players65) do
	end
	Dropdown18:SetValues({ v113.Name .. " (@" .. v113.DisplayName .. ")" })
end)
Players.PlayerRemoving:Connect(function(player17)
	task.wait(0.5)
	local players66 = Players:GetPlayers()
	for k30, v114 in pairs(players66) do
	end
	Dropdown18:SetValues({ v114.Name .. " (@" .. v114.DisplayName .. ")" })
end)
local LeftGroupbox44 = Tab6:AddLeftGroupbox("Apply")
LeftGroupbox44:AddToggle("LoopApplyMethodTSel", {
	Text = "Selected",
	Default = false,
	Tooltip = "selected players",
	Callback = function(state, arg1045)
		if state then
			task.spawn(function(...)
				task.wait()
				task.wait()
			end, "LoopApplyMethodT", false, { [child22] = true }, 1)
		end
	end
})
LeftGroupbox44:AddToggle("LoopApplyMethodTServ", {
	Text = "Server",
	Default = false,
	Tooltip = "all players",
	Callback = function(state, arg1047)
		if state then
			task.spawn(function(...)
				task.wait()
				task.wait()
			end, "LoopApplyMethodTServer", true, { [child22] = true }, 1)
		end
	end
})
LeftGroupbox44:AddButton({
	Text = "Selected",
	Func = function(arg1048, arg1049)
	end
})
LeftGroupbox44:AddButton({
	Text = "Server",
	Func = function(arg1050, arg1051)
		local players37 = Players:GetPlayers()
		for i56, v79 in ipairs(players37) do
		end
	end
})
local RightGroupbox41 = Tab6:AddRightGroupbox("Method Settings")
RightGroupbox41:AddDropdown("MethodSettingsTargets", {
	Text = "Methods",
	Multi = true,
	Values = {
		"Kick",
		"Void",
		"Kill",
		"Bring",
		"Destroy Food",
		"Remove Gucci",
		"Remove Invisibility",
		"Delete Seatables"
	},
	Callback = function(state, arg1053)
	end
})
local DependencyBox2 = RightGroupbox41:AddDependencyBox()
DependencyBox2:SetupDependencies({ { result3.Options.MethodSettingsTargets, "Kick" } })
DependencyBox2:AddDivider("Kick Settings")
DependencyBox2:AddDropdown("NKDelayConf", {
	Text = "Delay Mode",
	Default = 1,
	Multi = false,
	Values = { "Normal", "Slower but better", "Faster but worse" },
	Callback = function(state, arg1055)
	end
})
DependencyBox2:AddToggle("RagdollNK", {
	Text = "Loop Ragdoll",
	Default = true,
	Callback = function(state, arg1057)
	end
})
DependencyBox2:AddToggle("AntiKickRemoverNK", {
	Text = "Remove Anti-Kick",
	Default = true,
	Callback = function(state, arg1059)
	end
})
DependencyBox2:AddSlider("HeightNK", {
	Text = "Kick Height",
	Compact = true,
	Default = 15,
	Max = 28,
	Min = 0,
	Rounding = 0,
	Callback = function(state, arg1061)
	end
})
DependencyBox2:AddButton({
	Text = "TP To Void Platform",
	Tooltip = "Teleports you to a platform where victim cant spawn anti-kick shurikens, though it affects you as well [ONLY WORKS WHEN YOU HAVE RESONANCE ANTI-KICK ON AND ONLY WORKS GOOD ON CHEATERS]",
	Func = function(arg1062, arg1063)
		local HumanoidRootPart34 = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
		Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid")
		HumanoidRootPart34.PrimaryPart.CFrame = (Part7.CFrame + Vector3.new(0, 10, 0))
		HumanoidRootPart34.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		HumanoidRootPart34.PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	end
})
local DependencyBox3 = RightGroupbox41:AddDependencyBox()
DependencyBox3:SetupDependencies({ { result3.Options.MethodSettingsTargets, "Remove Gucci" } })
DependencyBox3:AddDivider("Remove-Gucci Settings")
DependencyBox3:AddToggle("RagdollInRG", {
	Text = "Break Player? [Inf Ragdoll]",
	Default = false,
	Tooltip = "This takes 1.5 seconds, use only if you have time!",
	Callback = function(state, arg1065)
	end
})
DependencyBox3:AddButton({
	Text = "Fix Gucci Remover",
	Tooltip = "Fixes Remove Gucci bugs if it's not working",
	Func = function(arg1066, arg1067)
		local child23 = workspace:FindFirstChild(child22.Name .. "SpawnedInToys")
		local Plots3 = workspace:FindFirstChild("Plots")
		workspace:FindFirstChild("PlotItems")
		local children24 = Plots3:GetChildren()
		for k24, v80 in pairs(children24) do
			local PlotSign = v80:FindFirstChild("PlotSign")
			local ThisPlotsOwners6 = PlotSign:FindFirstChild("ThisPlotsOwners")
			local children25 = ThisPlotsOwners6:GetChildren()
			for k25, v81 in pairs(children25) do
			end
		end
		local children26 = child23:GetChildren()
		for i57, v82 in ipairs(children26) do
			local VehicleSeat2 = v82:FindFirstChild("VehicleSeat")
			VehicleSeat2:SetAttribute("broken", false)
		end
	end
})
workspace.FallenPartsDestroyHeight = 0/0
local RightGroupbox42 = Tab9:AddRightGroupbox("Ragdoll V2")
local players38 = Players:GetPlayers()
for i58, v83 in ipairs(players38) do
end
local Dropdown19 = RightGroupbox42:AddDropdown("TargetSelect", {
	Text = "Select Player",
	Default = "",
	Values = { v83.DisplayName .. " (" .. v83.Name .. ")" },
	Callback = function(state, arg1069)
		if state then
			TargetCard:NewTarget(string.sub(state, (string.find(state, "%(") + 1), -2))
			TargetCard:SetText({ "Total Kills: 0" })
		end
	end
})
Players.PlayerAdded:Connect(function(player18)
	task.wait(0.5)
	local players67 = Players:GetPlayers()
	for i85, v115 in ipairs(players67) do
	end
	Dropdown19:SetValues({ v115.DisplayName .. " (" .. v115.Name .. ")" })
end)
Players.PlayerRemoving:Connect(function(player19)
	task.wait(0.2)
	local players68 = Players:GetPlayers()
	for i86, v116 in ipairs(players68) do
	end
	Dropdown19:SetValues({ v116.DisplayName .. " (" .. v116.Name .. ")" })
end)
task.spawn(function(...)
	task.wait(1)
	local players39 = Players:GetPlayers()
	for i59, v84 in ipairs(players39) do
	end
	Dropdown19:SetValues({ v84.DisplayName .. " (" .. v84.Name .. ")" })
end)
RightGroupbox42:AddToggle("RagdollKill", {
	Text = "Ragdoll Kill",
	Default = false,
	Callback = function(state, arg1071)
		if not state then
			local child24 = workspace:FindFirstChild(Players.LocalPlayer.Name .. "SpawnedInToys")
			ReplicatedStorage:FindFirstChild("MenuToys")
			ReplicatedStorage.MenuToys:FindFirstChild("DestroyToy")
			local children27 = child24:GetChildren()
			for k26, v85 in pairs(children27) do
			end
		end
	end
})
RightGroupbox42:AddToggle("LoopBananaRagdoll", {
	Text = "Banana Ragdoll",
	Default = false,
	Callback = function(arg1072, arg1073)
	end
})
