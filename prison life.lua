<<<<<<< HEAD
local Player = game:GetService("Players").LocalPlayer
local Mouse = Player:GetMouse()
local Target = nil
local Searched = false
=======
>>>>>>> 8c13fe541dfa7977efa3508d94df5ccb2f65b3ea
local PrisonLifeGUI = Instance.new("ScreenGui")
local TopTab = Instance.new("Frame")
local ClickEffect = Instance.new("ImageLabel")
local Click = false
local TabOTHERS = Instance.new("Frame")
local ToggleOthers = Instance.new("TextButton")
local ToggleOthersActive = false
local Plrs = Instance.new("TextBox")
local ToggleAnnoy = Instance.new("TextButton")
local ToggleAnnoyActive = false
local MakeAdmin = Instance.new("TextButton")
local LagServer = Instance.new("TextButton")
local LagServerActive = false
local BypassALL = Instance.new("TextButton")
local BypassALLActive = false
local LoopKillCops = Instance.new("TextButton")
local LoopKillCopsActive = false
local LoopKillInmates = Instance.new("TextButton")
local LoopKillInmatesActive = false
local LoopKillCriminals = Instance.new("TextButton")
local LoopKillCriminalsActive = false
local LoopKillOthers = Instance.new("TextButton")
local LoopKillOthersActive = false
local Rejoin = Instance.new("TextButton")
local FlyCar = Instance.new("TextButton")
local Credits = Instance.new("TextButton")
local TabGLOBAL = Instance.new("Frame")
local ToggleGlobal = Instance.new("TextButton")
local ToggleGlobalActive = false
local Plrs2 = Instance.new("TextBox")
local Kill = Instance.new("TextButton")
local Taze = Instance.new("TextButton")
local Goto = Instance.new("TextButton")
local MakeCriminal = Instance.new("TextButton")
local ppguns = Instance.new("TextButton")
local ppgunsActive = false
local Spectate = Instance.new("TextButton")
local SpectateActive = false
local CustomTeam = Instance.new("TextButton")
local Arrest = Instance.new("TextButton")
local ClickKill = Instance.new("TextButton")
local ClickKillActive = false
local LoopKill = Instance.new("TextButton")
local LoopKillActive = false
local SpamArrest = Instance.new("TextButton")
local SpamArrestActive = false
local TabMASS = Instance.new("Frame")
local ToggleMass = Instance.new("TextButton")
local ToggleMassActive = false
local KillAll = Instance.new("TextButton")
local ArrestCrims = Instance.new("TextButton")
local KillPrisoners = Instance.new("TextButton")
local KillGuards = Instance.new("TextButton")
local KillCrim = Instance.new("TextButton")
local KillNeutral = Instance.new("TextButton")
local KillAura = Instance.new("TextButton")
local KillAuraActive = false
local KillCopAura = Instance.new("TextButton")
local KillCopAuraActive = false
local KillInmateAura = Instance.new("TextButton")
local KillInmateAuraActive = false
local CrimAura = Instance.new("TextButton")
local CrimAuraActive = false
local FlingBypass = Instance.new("TextButton")
local FlingBypassActive = false
local ImageLabel = Instance.new("ImageLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TabLOCAL = Instance.new("Frame")
local ToggleLocal = Instance.new("TextButton")
local ToggleLocalActive = false
local ToggleAutoRespawn = Instance.new("TextButton")
local ToggleAutoRespawnActive = false
local TeamGuard = Instance.new("TextButton")
local TeamPrisoner = Instance.new("TextButton")
local TeamCrim = Instance.new("TextButton")
local TeamNeutral = Instance.new("TextButton")
local OnePunch = Instance.new("TextButton")
local OnePunchActive = false
local GiveGuns = Instance.new("TextButton")
local GiveGunsActive = false
local RainbowBullets = Instance.new("TextButton")
local RainbowBulletsActive = false
local BroglM9 = Instance.new("TextButton")
local BroglM9Active = false
local GunMods = Instance.new("TextButton")
local GunModsActive = false
local InfAmmo = Instance.new("TextButton")
local InfAmmoActive = false
local PreviousPage = Instance.new("TextButton")
local NextPage = Instance.new("TextButton")
local TabLOCAL2 = Instance.new("Frame")
local Lagshot = Instance.new("TextButton")
local CrashServer = Instance.new("TextButton")
local ToggleFullbright = Instance.new("TextButton")
local ToggleFullbrightActive = false
local Noclip = Instance.new("TextButton")
local Freecam = Instance.new("TextButton")
local FreecamActive = false
local BroglBullets = Instance.new("TextButton")
local BroglBulletsActive = false
local TabTELEPORTS = Instance.new("Frame")
local ToggleTPs = Instance.new("TextButton")
local ToggleTPsActive = false
local Yard = Instance.new("TextButton")
local Border = Instance.new("TextButton")
local Cafe = Instance.new("TextButton")
local Nexus = Instance.new("TextButton")
local Cells = Instance.new("TextButton")
local Roof = Instance.new("TextButton")
local SecretRoom = Instance.new("TextButton")
local BridgeBase = Instance.new("TextButton")
local Crimbase = Instance.new("TextButton")
<<<<<<< HEAD
local Page = 1
local GLOBALAlignment = Instance.new("UIGridLayout")
local OTHERSAlignment = Instance.new("UIGridLayout")
local MASSAlignment = Instance.new("UIGridLayout")
local LOCALAlignment = Instance.new("UIGridLayout")
local LOCAL2Alignment = Instance.new("UIGridLayout")
local TELEPORTSAlignment = Instance.new("UIGridLayout")

PrisonLifeGUI.Name = "PrisonLifeGUI"
PrisonLifeGUI.Parent = Player:WaitForChild("PlayerGui")
=======

PrisonLifeGUI.Name = "PrisonLifeGUI"
PrisonLifeGUI.Parent = game.CoreGui
>>>>>>> 8c13fe541dfa7977efa3508d94df5ccb2f65b3ea
PrisonLifeGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TopTab.Name = "TopTab"
TopTab.Parent = PrisonLifeGUI
TopTab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TopTab.Size = UDim2.new(0, 1366, 0, 44)

ClickEffect.Name = "ClickEffect"
ClickEffect.Parent = PrisonLifeGUI
ClickEffect.ZIndex = 10
ClickEffect.BackgroundTransparency = 1
ClickEffect.Visible = true
ClickEffect.Image = "rbxassetid://266543268"
ClickEffect.ImageColor3 = Color3.fromRGB(0,0,0)
ClickEffect.ImageTransparency = 0.5
ClickEffect.ScaleType = Enum.ScaleType.Stretch

GLOBALAlignment.Name = "GLOBALAlignment"
GLOBALAlignment.Parent = TabGLOBAL
GLOBALAlignment.CellPadding = UDim2.new(0, 0, 0, 10)
GLOBALAlignment.CellSize = UDim2.new(0, 127, 0, 30)
GLOBALAlignment.FillDirection = Enum.FillDirection.Horizontal
GLOBALAlignment.FillDirectionMaxCells = 1
GLOBALAlignment.HorizontalAlignment = Enum.HorizontalAlignment.Center
GLOBALAlignment.SortOrder = Enum.SortOrder.LayoutOrder
GLOBALAlignment.StartCorner = Enum.StartCorner.TopLeft
GLOBALAlignment.VerticalAlignment = Enum.VerticalAlignment.Top

OTHERSAlignment.Name = "OTHERSAlignment"
OTHERSAlignment.Parent = TabOTHERS
OTHERSAlignment.CellPadding = UDim2.new(0, 0, 0, 10)
OTHERSAlignment.CellSize = UDim2.new(0, 127, 0, 30)
OTHERSAlignment.FillDirection = Enum.FillDirection.Horizontal
OTHERSAlignment.FillDirectionMaxCells = 1
OTHERSAlignment.HorizontalAlignment = Enum.HorizontalAlignment.Center
OTHERSAlignment.SortOrder = Enum.SortOrder.LayoutOrder
OTHERSAlignment.StartCorner = Enum.StartCorner.TopLeft
OTHERSAlignment.VerticalAlignment = Enum.VerticalAlignment.Top

MASSAlignment.Name = "MASSAlignment"
MASSAlignment.Parent = TabMASS
MASSAlignment.CellPadding = UDim2.new(0, 0, 0, 10)
MASSAlignment.CellSize = UDim2.new(0, 127, 0, 30)
MASSAlignment.FillDirection = Enum.FillDirection.Horizontal
MASSAlignment.FillDirectionMaxCells = 1
MASSAlignment.HorizontalAlignment = Enum.HorizontalAlignment.Center
MASSAlignment.SortOrder = Enum.SortOrder.LayoutOrder
MASSAlignment.StartCorner = Enum.StartCorner.TopLeft
MASSAlignment.VerticalAlignment = Enum.VerticalAlignment.Top

LOCALAlignment.Name = "LOCALAlignment"
LOCALAlignment.Parent = TabLOCAL
LOCALAlignment.CellPadding = UDim2.new(0, 0, 0, 10)
LOCALAlignment.CellSize = UDim2.new(0, 127, 0, 30)
LOCALAlignment.FillDirection = Enum.FillDirection.Horizontal
LOCALAlignment.FillDirectionMaxCells = 1
LOCALAlignment.HorizontalAlignment = Enum.HorizontalAlignment.Center
LOCALAlignment.SortOrder = Enum.SortOrder.LayoutOrder
LOCALAlignment.StartCorner = Enum.StartCorner.TopLeft
LOCALAlignment.VerticalAlignment = Enum.VerticalAlignment.Top

LOCAL2Alignment.Name = "LOCAL2Alignment"
LOCAL2Alignment.Parent = TabLOCAL2
LOCAL2Alignment.CellPadding = UDim2.new(0, 0, 0, 10)
LOCAL2Alignment.CellSize = UDim2.new(0, 127, 0, 30)
LOCAL2Alignment.FillDirection = Enum.FillDirection.Horizontal
LOCAL2Alignment.FillDirectionMaxCells = 1
LOCAL2Alignment.HorizontalAlignment = Enum.HorizontalAlignment.Center
LOCAL2Alignment.SortOrder = Enum.SortOrder.LayoutOrder
LOCAL2Alignment.StartCorner = Enum.StartCorner.TopLeft
LOCAL2Alignment.VerticalAlignment = Enum.VerticalAlignment.Top

TELEPORTSAlignment.Name = "TELEPORTSAlignment"
TELEPORTSAlignment.Parent = TabTELEPORTS
TELEPORTSAlignment.CellPadding = UDim2.new(0, 0, 0, 10)
TELEPORTSAlignment.CellSize = UDim2.new(0, 127, 0, 30)
TELEPORTSAlignment.FillDirection = Enum.FillDirection.Horizontal
TELEPORTSAlignment.FillDirectionMaxCells = 1
TELEPORTSAlignment.HorizontalAlignment = Enum.HorizontalAlignment.Center
TELEPORTSAlignment.SortOrder = Enum.SortOrder.LayoutOrder
TELEPORTSAlignment.StartCorner = Enum.StartCorner.TopLeft
TELEPORTSAlignment.VerticalAlignment = Enum.VerticalAlignment.Top

TabOTHERS.Name = "TabOTHERS"
TabOTHERS.Parent = TopTab
TabOTHERS.BackgroundColor3 = Color3.fromRGB(72, 73, 74)
TabOTHERS.BackgroundTransparency = 0.150
TabOTHERS.Position = UDim2.new(0.180819914, 0, 1, 0)
TabOTHERS.Size = UDim2.new(0, 131, 0, 476)

ToggleOthers.Name = "ToggleOthers"
ToggleOthers.Parent = TopTab
ToggleOthers.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleOthers.BackgroundTransparency = 1.000
ToggleOthers.Position = UDim2.new(0.165, 0, 0, 0)
ToggleOthers.Size = UDim2.new(0, 171, 0, 45)
ToggleOthers.Font = Enum.Font.SciFi
ToggleOthers.Text = "Others"
ToggleOthers.TextColor3 = Color3.fromRGB(255, 0, 0)
ToggleOthers.TextSize = 30.000

Plrs.Name = "Plrs"
Plrs.Parent = TabOTHERS
Plrs.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
Plrs.BorderColor3 = Color3.fromRGB(0, 0, 0)
Plrs.BorderSizePixel = 1
Plrs.Size = UDim2.new(0, 129, 0, 25)
Plrs.Font = Enum.Font.SourceSans
Plrs.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
Plrs.PlaceholderText = "Player Name"
Plrs.Text = ""
Plrs.TextColor3 = Color3.fromRGB(0, 0, 0)
Plrs.TextSize = 14.000

<<<<<<< HEAD
ToggleAnnoy.Name = "ToggleAnnoy"
ToggleAnnoy.Parent = TabOTHERS
ToggleAnnoy.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
ToggleAnnoy.BorderSizePixel = 1
ToggleAnnoy.Position = UDim2.new(0.00763358781, 0, 0.0884338021, 0)
ToggleAnnoy.Size = UDim2.new(0, 129, 0, 30)
ToggleAnnoy.Font = Enum.Font.Cartoon
ToggleAnnoy.Text = "Annoy"
ToggleAnnoy.TextColor3 = Color3.fromRGB(255, 0, 4)
ToggleAnnoy.TextSize = 20.000
=======
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local function RemoveSpaces(String)
return String:gsub("%s+", "") or String
end

local function FindPlayer(String)
String = RemoveSpaces(String)
for _, _Player in pairs(Players:GetPlayers()) do
if _Player.Name:lower():match('^'..String:lower()) then
return _Player
end
end
return nil 
end

ToggleAnnoyON.Name = "ToggleAnnoyON"
ToggleAnnoyON.Parent = TabOTHERS
ToggleAnnoyON.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
ToggleAnnoyON.BorderSizePixel = 2
ToggleAnnoyON.Position = UDim2.new(0.00763358781, 0, 0.0884338021, 0)
ToggleAnnoyON.Size = UDim2.new(0, 129, 0, 30)
ToggleAnnoyON.Font = Enum.Font.Cartoon
ToggleAnnoyON.Text = "Annoy"
ToggleAnnoyON.TextColor3 = Color3.fromRGB(0, 255, 0)
ToggleAnnoyON.TextSize = 20.000

ToggleAnnoyOFF.Name = "ToggleAnnoyOFF"
ToggleAnnoyOFF.Parent = ToggleAnnoyON
ToggleAnnoyOFF.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
ToggleAnnoyOFF.BorderSizePixel = 2
ToggleAnnoyOFF.Size = UDim2.new(0, 128, 0, 30)
ToggleAnnoyOFF.Font = Enum.Font.Cartoon
ToggleAnnoyOFF.Text = "Annoy"
ToggleAnnoyOFF.TextColor3 = Color3.fromRGB(255, 0, 4)
ToggleAnnoyOFF.TextSize = 20.000
>>>>>>> 8c13fe541dfa7977efa3508d94df5ccb2f65b3ea

MakeAdmin.Name = "MakeAdmin"
MakeAdmin.Parent = TabOTHERS
MakeAdmin.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
MakeAdmin.BorderColor3 = Color3.fromRGB(27, 42, 53)
MakeAdmin.BorderSizePixel = 1
MakeAdmin.Position = UDim2.new(0.0153855253, 0, 0.1740015, 0)
MakeAdmin.Size = UDim2.new(0, 128, 0, 29)
MakeAdmin.Font = Enum.Font.Cartoon
MakeAdmin.Text = "Make Admin"
MakeAdmin.TextColor3 = Color3.fromRGB(255, 0, 4)
MakeAdmin.TextSize = 20.000

LagServer.Name = "LagServer"
LagServer.Parent = TabOTHERS
LagServer.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
LagServer.BorderSizePixel = 1
LagServer.Position = UDim2.new(0.0152671756, 0, 0.255109102, 0)
LagServer.Size = UDim2.new(0, 127, 0, 29)
LagServer.Font = Enum.Font.Cartoon
LagServer.Text = "LagServer"
LagServer.TextColor3 = Color3.fromRGB(255, 0, 4)
LagServer.TextSize = 20.000

BypassALL.Name = "BypassALL"
BypassALL.Parent = TabOTHERS
BypassALL.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
BypassALL.BorderSizePixel = 1
BypassALL.Position = UDim2.new(0.0150305452, 0, 0.337834567, 0)
BypassALL.Size = UDim2.new(0, 128, 0, 29)
BypassALL.Font = Enum.Font.Cartoon
BypassALL.Text = "BypassAll"
BypassALL.TextColor3 = Color3.fromRGB(255, 0, 4)
BypassALL.TextSize = 20.000

LoopKillCops.Name = "LoopKillCops"
LoopKillCops.Parent = TabOTHERS
LoopKillCops.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
LoopKillCops.BorderColor3 = Color3.fromRGB(27, 42, 53)
LoopKillCops.BorderSizePixel = 1
LoopKillCops.Position = UDim2.new(0.0153855262, 0, 0.422951072, 0)
LoopKillCops.Size = UDim2.new(0, 128, 0, 29)
LoopKillCops.Font = Enum.Font.Cartoon
LoopKillCops.Text = "LoopKill Cops"
LoopKillCops.TextColor3 = Color3.fromRGB(255, 0, 4)
LoopKillCops.TextSize = 20.000

LoopKillInmates.Name = "LoopKillInmates"
LoopKillInmates.Parent = TabOTHERS
LoopKillInmates.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
LoopKillInmates.BorderColor3 = Color3.fromRGB(27, 42, 53)
LoopKillInmates.BorderSizePixel = 1
LoopKillInmates.Position = UDim2.new(0.0153855253, 0, 0.508635342, 0)
LoopKillInmates.Size = UDim2.new(0, 128, 0, 29)
LoopKillInmates.Font = Enum.Font.Cartoon
LoopKillInmates.Text = "LoopKill Inmates"
LoopKillInmates.TextColor3 = Color3.fromRGB(255, 0, 4)
LoopKillInmates.TextSize = 20.000

LoopKillCriminals.Name = "LoopKillCriminals"
LoopKillCriminals.Parent = TabOTHERS
LoopKillCriminals.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
LoopKillCriminals.BorderColor3 = Color3.fromRGB(27, 42, 53)
LoopKillCriminals.BorderSizePixel = 1
LoopKillCriminals.Position = UDim2.new(0.0153855253, 0, 0.591318429, 0)
LoopKillCriminals.Size = UDim2.new(0, 128, 0, 29)
LoopKillCriminals.Font = Enum.Font.Cartoon
LoopKillCriminals.Text = "LoopKill Criminals"
LoopKillCriminals.TextColor3 = Color3.fromRGB(255, 0, 4)
LoopKillCriminals.TextSize = 20.000

LoopKillOthers.Name = "LoopKilOthers"
LoopKillOthers.Parent = TabOTHERS
LoopKillOthers.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
LoopKillOthers.BorderColor3 = Color3.fromRGB(27, 42, 53)
LoopKillOthers.BorderSizePixel = 1
LoopKillOthers.Position = UDim2.new(0.0153855253, 0, 0.676102281, 0)
LoopKillOthers.Size = UDim2.new(0, 128, 0, 29)
LoopKillOthers.Font = Enum.Font.Cartoon
LoopKillOthers.Text = "LoopKill Others"
LoopKillOthers.TextColor3 = Color3.fromRGB(255, 0, 4)
LoopKillOthers.TextSize = 20.000

Rejoin.Name = "Rejoin"
Rejoin.Parent = TabOTHERS
Rejoin.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
Rejoin.BorderSizePixel = 1
Rejoin.Position = UDim2.new(0.00763358828, 0, 0.767714143, 0)
Rejoin.Size = UDim2.new(0, 127, 0, 29)
Rejoin.Font = Enum.Font.Cartoon
Rejoin.Text = "Rejoin"
Rejoin.TextColor3 = Color3.fromRGB(255, 0, 4)
Rejoin.TextSize = 20.000
Rejoin.MouseButton1Down:connect(function()
game:GetService("TeleportService"):Teleport(game.PlaceId, Game.Players.LocalPlayer)
end)

FlyCar.Name = "FlyCar"
FlyCar.Parent = TabOTHERS
FlyCar.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
FlyCar.BorderSizePixel = 1
FlyCar.Position = UDim2.new(0.0152671766, 0, 0.84334439, 0)
FlyCar.Size = UDim2.new(0, 127, 0, 29)
FlyCar.Font = Enum.Font.Cartoon
FlyCar.Text = "FlyCar"
FlyCar.TextColor3 = Color3.fromRGB(255, 0, 4)
FlyCar.TextSize = 20.000

Credits.Name = "Credits"
Credits.Parent = TabOTHERS
Credits.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
Credits.BorderSizePixel = 1
Credits.Position = UDim2.new(0.0152671766, 0, 0.921075463, 0)
Credits.Size = UDim2.new(0, 127, 0, 29)
Credits.Font = Enum.Font.Cartoon
Credits.Text = "Credits"
Credits.TextColor3 = Color3.fromRGB(255, 0, 4)
Credits.TextSize = 20.000

TabGLOBAL.Name = "TabGLOBAL"
TabGLOBAL.Parent = TopTab
TabGLOBAL.BackgroundColor3 = Color3.fromRGB(72, 73, 74)
TabGLOBAL.BackgroundTransparency = 0.150
TabGLOBAL.Position = UDim2.new(0.0402635448, 0, 1, 0)
TabGLOBAL.Size = UDim2.new(0, 129, 0, 476)

ToggleGlobal.Name = "ToggleGlobal"
ToggleGlobal.Parent = TopTab
ToggleGlobal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleGlobal.BackgroundTransparency = 1.000
ToggleGlobal.Position = UDim2.new(0.024, 0, 0, 0)
ToggleGlobal.Size = UDim2.new(0, 165, 0, 44)
ToggleGlobal.Font = Enum.Font.SciFi
ToggleGlobal.Text = "Global"
ToggleGlobal.TextColor3 = Color3.fromRGB(254, 0, 0)
ToggleGlobal.TextSize = 35.000


Plrs2.Name = "Plrs2"
Plrs2.Parent = TabGLOBAL
Plrs2.BackgroundColor3 = Color3.fromRGB(72, 73, 74)
Plrs2.BackgroundTransparency = 0.150
Plrs2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Plrs2.BorderSizePixel = 1
Plrs2.Size = UDim2.new(0, 129, 0, 25)
Plrs2.Font = Enum.Font.SourceSans
Plrs2.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
Plrs2.PlaceholderText = "Player Name"
Plrs2.Text = ""
Plrs2.TextColor3 = Color3.fromRGB(0, 0, 0)
Plrs2.TextSize = 14.000

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local function RemoveSpaces(String)
return String:gsub("%s+", "") or String
end

local function FindPlayer(String)
String = RemoveSpaces(String)
for _,_Player in pairs(Players:GetPlayers()) do
if _Player.Name:lower():match('^'..String:lower()) then
return _Player
end
end
return nil
end

Kill.Name = "Kill"
Kill.Parent = TabGLOBAL
Kill.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
Kill.BorderSizePixel = 1
Kill.Position = UDim2.new(0, 0, 0.0864082724, 0)
Kill.Size = UDim2.new(0, 129, 0, 30)
Kill.Font = Enum.Font.Cartoon
Kill.Text = "Kill"
Kill.TextColor3 = Color3.fromRGB(255, 0, 4)
Kill.TextSize = 20.000

Taze.Name = "Taze"
Taze.Parent = TabGLOBAL
Taze.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
Taze.BorderSizePixel = 1
Taze.Position = UDim2.new(0, 0, 0.254296511, 0)
Taze.Size = UDim2.new(0, 129, 0, 30)
Taze.Font = Enum.Font.Cartoon
Taze.Text = "Taze"
Taze.TextColor3 = Color3.fromRGB(255, 0, 4)
Taze.TextSize = 20.000

Goto.Name = "Goto"
Goto.Parent = TabGLOBAL
Goto.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
Goto.BorderSizePixel = 1
Goto.Position = UDim2.new(0, 0, 0.343773127, 0)
Goto.Size = UDim2.new(0, 129, 0, 30)
Goto.Font = Enum.Font.Cartoon
Goto.Text = "Goto"
Goto.TextColor3 = Color3.fromRGB(255, 0, 4)
Goto.TextSize = 20.000

MakeCriminal.Name = "MakeCriminal"
MakeCriminal.Parent = TabGLOBAL
MakeCriminal.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
MakeCriminal.BorderSizePixel = 1
MakeCriminal.Position = UDim2.new(0, 0, 0.509411812, 0)
MakeCriminal.Size = UDim2.new(0, 129, 0, 30)
MakeCriminal.Font = Enum.Font.Cartoon
MakeCriminal.Text = "Make Criminal"
MakeCriminal.TextColor3 = Color3.fromRGB(255, 0, 4)
MakeCriminal.TextSize = 20.000

ppguns.Name = "ppguns"
ppguns.Parent = TabGLOBAL
ppguns.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
ppguns.BorderSizePixel = 1
ppguns.Position = UDim2.new(0, 0, 0.765714288, 0)
ppguns.Size = UDim2.new(0, 129, 0, 30)
ppguns.Font = Enum.Font.Cartoon
ppguns.Text = "ppguns"
ppguns.TextColor3 = Color3.fromRGB(255, 0, 4)
ppguns.TextSize = 20.000

Spectate.Name = "Spectate"
Spectate.Parent = TabGLOBAL
Spectate.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
Spectate.BorderSizePixel = 1
Spectate.Position = UDim2.new(-0.0155038759, 0, 0.841344595, 0)
Spectate.Size = UDim2.new(0, 129, 0, 30)
Spectate.Font = Enum.Font.Cartoon
Spectate.Text = "Spectate"
Spectate.TextColor3 = Color3.fromRGB(255, 0, 4)
Spectate.TextSize = 20.000

CustomTeam.Name = "Custom Team"
CustomTeam.Parent = TabGLOBAL
CustomTeam.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
CustomTeam.BorderSizePixel = 1
CustomTeam.Position = UDim2.new(0, 0, 0.916974843, 0)
CustomTeam.Size = UDim2.new(0, 129, 0, 30)
CustomTeam.Font = Enum.Font.Cartoon
CustomTeam.Text = "Custom Team"
CustomTeam.TextColor3 = Color3.fromRGB(255, 0, 4)
CustomTeam.TextSize = 20.000

Arrest.Name = "Arrest"
Arrest.Parent = TabGLOBAL
Arrest.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
Arrest.BorderSizePixel = 1
Arrest.Position = UDim2.new(0, 0, 0.173285723, 0)
Arrest.Size = UDim2.new(0, 129, 0, 30)
Arrest.Font = Enum.Font.Cartoon
Arrest.Text = "Arrest"
Arrest.TextColor3 = Color3.fromRGB(255, 0, 4)
Arrest.TextSize = 20.000

ClickKill.Name = "ClickKill"
ClickKill.Parent = TabGLOBAL
ClickKill.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
ClickKill.BorderColor3 = Color3.fromRGB(27, 42, 53)
ClickKill.BorderSizePixel = 1
ClickKill.Position = UDim2.new(0.00769137964, 0, 0.675247848, 0)
ClickKill.Size = UDim2.new(0, 128, 0, 29)
ClickKill.ZIndex = 0
ClickKill.Font = Enum.Font.Cartoon
ClickKill.Text = "Click Kill"
ClickKill.TextColor3 = Color3.fromRGB(255, 0, 4)
ClickKill.TextSize = 20.000

LoopKill.Name = "LoopKill"
LoopKill.Parent = TabGLOBAL
LoopKill.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
LoopKill.BorderColor3 = Color3.fromRGB(27, 42, 53)
LoopKill.BorderSizePixel = 1
LoopKill.Position = UDim2.new(-0.00781249627, 0, 0.59121412, 0)
LoopKill.Size = UDim2.new(0, 128, 0, 29)
LoopKill.Font = Enum.Font.Cartoon
LoopKill.Text = "LoopKill"
LoopKill.TextColor3 = Color3.fromRGB(255, 0, 4)
LoopKill.TextSize = 20.000

SpamArrest.Name = "SpamArrest"
SpamArrest.Parent = TabGLOBAL
SpamArrest.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
SpamArrest.BorderSizePixel = 1
SpamArrest.Position = UDim2.new(0, 0, 0.42525503, 0)
SpamArrest.Size = UDim2.new(0, 128, 0, 30)
SpamArrest.ZIndex = 0
SpamArrest.Font = Enum.Font.Cartoon
SpamArrest.Text = "Spam Arrest"
SpamArrest.TextColor3 = Color3.fromRGB(255, 0, 4)
SpamArrest.TextSize = 20.000

TabMASS.Name = "TabMASS"
TabMASS.Parent = TopTab
TabMASS.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
TabMASS.BackgroundTransparency = 0.150
TabMASS.Position = UDim2.new(0.323572457, 0, 0.977272749, 0)
TabMASS.Size = UDim2.new(0, 131, 0, 477)

ToggleMass.Name = "ToggleMass"
ToggleMass.Parent = TopTab
ToggleMass.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleMass.BackgroundTransparency = 1.000
ToggleMass.Position = UDim2.new(0.312, 0, 0, 0)
ToggleMass.Size = UDim2.new(0, 169, 0, 43)
ToggleMass.Font = Enum.Font.SciFi
ToggleMass.Text = "Mass"
ToggleMass.TextColor3 = Color3.fromRGB(255, 0, 0)
ToggleMass.TextSize = 30.000

KillAll.Name = "KillAll"
KillAll.Parent = TabMASS
KillAll.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
KillAll.BorderSizePixel = 1
KillAll.Position = UDim2.new(0.0152671756, 0, 0.00193886738, 0)
KillAll.Size = UDim2.new(0, 129, 0, 30)
KillAll.Font = Enum.Font.Cartoon
KillAll.Text = "Kill All"
KillAll.TextColor3 = Color3.fromRGB(255, 0, 4)
KillAll.TextSize = 20.000

ArrestCrims.Name = "ArrestCrims"
ArrestCrims.Parent = TabMASS
ArrestCrims.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
ArrestCrims.BorderSizePixel = 1
ArrestCrims.Position = UDim2.new(0.00763358781, 0, 0.090680629, 0)
ArrestCrims.Size = UDim2.new(0, 129, 0, 30)
ArrestCrims.Font = Enum.Font.Cartoon
ArrestCrims.Text = "Arrest Crims"
ArrestCrims.TextColor3 = Color3.fromRGB(255, 0, 4)
ArrestCrims.TextSize = 20.000

KillPrisoners.Name = "KillPrisoners"
KillPrisoners.Parent = TabMASS
KillPrisoners.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
KillPrisoners.BorderSizePixel = 1
KillPrisoners.Position = UDim2.new(0, 0, 0.176216513, 0)
KillPrisoners.Size = UDim2.new(0, 129, 0, 30)
KillPrisoners.Font = Enum.Font.Cartoon
KillPrisoners.Text = "Kill Prisoners"
KillPrisoners.TextColor3 = Color3.fromRGB(255, 0, 4)
KillPrisoners.TextSize = 20.000

KillGuards.Name = "KillGuards"
KillGuards.Parent = TabMASS
KillGuards.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
KillGuards.BorderSizePixel = 1
KillGuards.Position = UDim2.new(0, 0, 0.259877682, 0)
KillGuards.Size = UDim2.new(0, 129, 0, 30)
KillGuards.Font = Enum.Font.Cartoon
KillGuards.Text = "Kill Guards"
KillGuards.TextColor3 = Color3.fromRGB(255, 0, 4)
KillGuards.TextSize = 20.000

KillCrim.Name = "KillCrim"
KillCrim.Parent = TabMASS
KillCrim.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
KillCrim.BorderSizePixel = 1
KillCrim.Position = UDim2.new(0.00763358781, 0, 0.343068033, 0)
KillCrim.Size = UDim2.new(0, 129, 0, 30)
KillCrim.Font = Enum.Font.Cartoon
KillCrim.Text = "Kill Crims"
KillCrim.TextColor3 = Color3.fromRGB(255, 0, 4)
KillCrim.TextSize = 20.000

KillNeutral.Name = "KillNeutral"
KillNeutral.Parent = TabMASS
KillNeutral.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
KillNeutral.BorderSizePixel = 1
KillNeutral.Position = UDim2.new(0, 0, 0.429576784, 0)
KillNeutral.Size = UDim2.new(0, 129, 0, 30)
KillNeutral.Font = Enum.Font.Cartoon
KillNeutral.Text = "Kill Neutral"
KillNeutral.TextColor3 = Color3.fromRGB(255, 0, 4)
KillNeutral.TextSize = 20.000

KillAura.Name = "KillAura"
KillAura.Parent = TabMASS
KillAura.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
KillAura.BorderSizePixel = 1
KillAura.Position = UDim2.new(0.00763358781, 0, 0.518155932, 0)
KillAura.Size = UDim2.new(0, 129, 0, 30)
KillAura.Font = Enum.Font.Cartoon
KillAura.Text = "Kill Aura"
KillAura.TextColor3 = Color3.fromRGB(255, 0, 4)
KillAura.TextSize = 20.000

KillCopAura.Name = "KillCopAura"
KillCopAura.Parent = TabMASS
KillCopAura.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
KillCopAura.BorderSizePixel = 1
KillCopAura.Position = UDim2.new(0, 0, 0.783195674, 0)
KillCopAura.Size = UDim2.new(0, 129, 0, 30)
KillCopAura.Font = Enum.Font.Cartoon
KillCopAura.Text = "Guard Aura"
KillCopAura.TextColor3 = Color3.fromRGB(255, 0, 4)
KillCopAura.TextSize = 20.000

KillInmateAura.Name = "KillInmateAura"
KillInmateAura.Parent = TabMASS
KillInmateAura.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
KillInmateAura.BorderSizePixel = 1
KillInmateAura.Position = UDim2.new(0.0152671756, 0, 0.689878643, 0)
KillInmateAura.Size = UDim2.new(0, 129, 0, 30)
KillInmateAura.Font = Enum.Font.Cartoon
KillInmateAura.Text = "Prisoner Aura"
KillInmateAura.TextColor3 = Color3.fromRGB(255, 0, 4)
KillInmateAura.TextSize = 20.000

CrimAura.Name = "CrimAura"
CrimAura.Parent = TabMASS
CrimAura.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
CrimAura.BorderSizePixel = 1
CrimAura.Position = UDim2.new(0.0152671756, 0, 0.601683795, 0)
CrimAura.Size = UDim2.new(0, 129, 0, 30)
CrimAura.Font = Enum.Font.Cartoon
CrimAura.Text = "Crimaura"
CrimAura.TextColor3 = Color3.fromRGB(255, 0, 4)
CrimAura.TextSize = 20.000

FlingBypass.Name = "FlingBypass"
FlingBypass.Parent = TabMASS
FlingBypass.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
FlingBypass.BorderSizePixel = 1
FlingBypass.Position = UDim2.new(0.00763358688, 0, 0.859767497, 0)
FlingBypass.Size = UDim2.new(0, 129, 0, 30)
FlingBypass.Font = Enum.Font.Cartoon
FlingBypass.Text = "Fling Bypass"
FlingBypass.TextColor3 = Color3.fromRGB(255, 0, 4)
FlingBypass.TextSize = 20.000

ImageLabel.Parent = TopTab
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.826890171, 0, 0, 0)
ImageLabel.Size = UDim2.new(0, 51, 0, 44)
ImageLabel.Image = "http://www.roblox.com/asset/?id=5094258005"

ImageLabel_2.Parent = TopTab
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Position = UDim2.new(0.962664723, 0, 0, 0)
ImageLabel_2.Size = UDim2.new(0, 51, 0, 44)
ImageLabel_2.Image = "http://www.roblox.com/asset/?id=5094258005"

TextLabel.Parent = TopTab
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.864784777, 0, -0.0227272734, 0)
TextLabel.Size = UDim2.new(0, 133, 0, 42)
TextLabel.Font = Enum.Font.SciFi
TextLabel.Text = "BroglHUB"
TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.TextSize = 30.000

TabLOCAL.Name = "TabLOCAL"
TabLOCAL.Parent = TopTab
TabLOCAL.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
TabLOCAL.BackgroundTransparency = 0.150
TabLOCAL.Position = UDim2.new(0.467000008, 0, 1, 0)
TabLOCAL.Size = UDim2.new(0, 131, 0, 476)

ToggleLocal.Name = "ToggleLocal"
ToggleLocal.Parent = TopTab
ToggleLocal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleLocal.BackgroundTransparency = 1.000
ToggleLocal.Position = UDim2.new(0.452, 0, 0, 0)
ToggleLocal.Size = UDim2.new(0, 169, 0, 43)
ToggleLocal.Font = Enum.Font.SciFi
ToggleLocal.Text = "Local"
ToggleLocal.TextColor3 = Color3.fromRGB(255, 0, 0)
ToggleLocal.TextSize = 30.000

ToggleAutoRespawn.Name = "ToggleAutoRespawn"
ToggleAutoRespawn.Parent = TabLOCAL
ToggleAutoRespawn.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
ToggleAutoRespawn.BorderSizePixel = 1
ToggleAutoRespawn.Size = UDim2.new(0, 129, 0, 30)
ToggleAutoRespawn.Font = Enum.Font.Cartoon
ToggleAutoRespawn.Text = "Auto Respawn"
ToggleAutoRespawn.TextColor3 = Color3.fromRGB(255, 0, 4)
ToggleAutoRespawn.TextSize = 20.000

TeamGuard.Name = "TeamGuard"
TeamGuard.Parent = TabLOCAL
TeamGuard.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
TeamGuard.BorderSizePixel = 1
TeamGuard.Position = UDim2.new(0.00763358781, 0, 0.090680629, 0)
TeamGuard.Size = UDim2.new(0, 129, 0, 30)
TeamGuard.Font = Enum.Font.Cartoon
TeamGuard.Text = "Guard Team"
TeamGuard.TextColor3 = Color3.fromRGB(255, 0, 4)
TeamGuard.TextSize = 20.000

TeamPrisoner.Name = "TeamPrisoner"
TeamPrisoner.Parent = TabLOCAL
TeamPrisoner.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
TeamPrisoner.BorderSizePixel = 1
TeamPrisoner.Position = UDim2.new(0, 0, 0.176216513, 0)
TeamPrisoner.Size = UDim2.new(0, 129, 0, 30)
TeamPrisoner.Font = Enum.Font.Cartoon
TeamPrisoner.Text = "Prisoner Team"
TeamPrisoner.TextColor3 = Color3.fromRGB(255, 0, 4)
TeamPrisoner.TextSize = 20.000

TeamCrim.Name = "TeamCrim"
TeamCrim.Parent = TabLOCAL
TeamCrim.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
TeamCrim.BorderSizePixel = 1
TeamCrim.Position = UDim2.new(0, 0, 0.259877682, 0)
TeamCrim.Size = UDim2.new(0, 129, 0, 30)
TeamCrim.Font = Enum.Font.Cartoon
TeamCrim.Text = "Criminal Team"
TeamCrim.TextColor3 = Color3.fromRGB(255, 0, 4)
TeamCrim.TextSize = 20.000

TeamNeutral.Name = "TeamNeutral"
TeamNeutral.Parent = TabLOCAL
TeamNeutral.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
TeamNeutral.BorderSizePixel = 1
TeamNeutral.Position = UDim2.new(0.00763358781, 0, 0.343068033, 0)
TeamNeutral.Size = UDim2.new(0, 129, 0, 30)
TeamNeutral.Font = Enum.Font.Cartoon
TeamNeutral.Text = "Neutral Team"
TeamNeutral.TextColor3 = Color3.fromRGB(255, 0, 4)
TeamNeutral.TextSize = 20.000

OnePunch.Name = "OnePunch"
OnePunch.Parent = TabLOCAL
OnePunch.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
OnePunch.BorderSizePixel = 1
OnePunch.Position = UDim2.new(0, 0, 0.429576784, 0)
OnePunch.Size = UDim2.new(0, 129, 0, 30)
OnePunch.Font = Enum.Font.Cartoon
OnePunch.Text = "One Punch Man"
OnePunch.TextColor3 = Color3.fromRGB(255, 0, 4)
OnePunch.TextSize = 20.000

GiveGuns.Name = "GiveGuns"
GiveGuns.Parent = TabLOCAL
GiveGuns.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
GiveGuns.BorderSizePixel = 1
GiveGuns.Position = UDim2.new(0.00763358781, 0, 0.518155932, 0)
GiveGuns.Size = UDim2.new(0, 129, 0, 30)
GiveGuns.Font = Enum.Font.Cartoon
GiveGuns.Text = "Give Guns"
GiveGuns.TextColor3 = Color3.fromRGB(255, 0, 4)
GiveGuns.TextSize = 20.000

RainbowBullets.Name = "RainbowBullets"
RainbowBullets.Parent = TabLOCAL
RainbowBullets.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
RainbowBullets.BorderSizePixel = 1
RainbowBullets.Position = UDim2.new(0.0152671756, 0, 0.601683795, 0)
RainbowBullets.Size = UDim2.new(0, 129, 0, 30)
RainbowBullets.ZIndex = 0
RainbowBullets.Font = Enum.Font.Cartoon
RainbowBullets.Text = "Rainbow Bullets"
RainbowBullets.TextColor3 = Color3.fromRGB(255, 0, 4)
RainbowBullets.TextSize = 20.000

BroglM9.Name = "BroglM9"
BroglM9.Parent = TabLOCAL
BroglM9.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
BroglM9.BorderSizePixel = 1
BroglM9.Position = UDim2.new(0.0152671756, 0, 0.689878643, 0)
BroglM9.Size = UDim2.new(0, 129, 0, 30)
BroglM9.Font = Enum.Font.Cartoon
BroglM9.Text = "Brogl M9"
BroglM9.TextColor3 = Color3.fromRGB(255, 0, 4)
BroglM9.TextSize = 20.000

GunMods.Name = "GunMods"
GunMods.Parent = TabLOCAL
GunMods.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
GunMods.BorderSizePixel = 1
GunMods.Position = UDim2.new(0, 0, 0.783195674, 0)
GunMods.Size = UDim2.new(0, 129, 0, 30)
GunMods.Font = Enum.Font.Cartoon
GunMods.Text = "Gunmods"
GunMods.TextColor3 = Color3.fromRGB(255, 0, 4)
GunMods.TextSize = 20.000

InfAmmo.Name = "InfAmmo"
InfAmmo.Parent = TabLOCAL
InfAmmo.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
InfAmmo.BorderSizePixel = 1
InfAmmo.Position = UDim2.new(0.00763358688, 0, 0.859767497, 0)
InfAmmo.Size = UDim2.new(0, 129, 0, 30)
InfAmmo.Font = Enum.Font.Cartoon
InfAmmo.Text = "Infinite Ammo"
InfAmmo.TextColor3 = Color3.fromRGB(255, 0, 4)
InfAmmo.TextSize = 20.000

NextPage.Name = "NextPage"
NextPage.Parent = TabLOCAL
NextPage.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
NextPage.BorderColor3 = Color3.fromRGB(0, 0, 0)
NextPage.BorderSizePixel = 2
NextPage.Position = UDim2.new(0.732824504, 0, 0.926470697, 0)
NextPage.Size = UDim2.new(0, 35, 0, 35)
NextPage.Font = Enum.Font.SciFi
NextPage.Text = "Next Page "
NextPage.TextColor3 = Color3.fromRGB(255, 0, 4)
NextPage.TextScaled = true
NextPage.TextSize = 14.000
NextPage.TextWrapped = true

TabLOCAL2.Name = "TabLOCAL2"
TabLOCAL2.Parent = TopTab
TabLOCAL2.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
TabLOCAL2.BackgroundTransparency = 0.150
TabLOCAL2.Position = UDim2.new(0.467000008, 0, 1, 0)
TabLOCAL2.Size = UDim2.new(0, 131, 0, 476)
TabLOCAL2.ZIndex = -3
TabLOCAL2.Visible = false

PreviousPage.Name = "PreviousPage"
PreviousPage.Parent = TabLOCAL2
PreviousPage.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
PreviousPage.BorderColor3 = Color3.fromRGB(0, 0, 0)
PreviousPage.BorderSizePixel = 2
PreviousPage.Position = UDim2.new(7.72997737e-08, 0, 0.926470697, 0)
PreviousPage.Size = UDim2.new(0, 35, 0, 35)
PreviousPage.ZIndex = -2
PreviousPage.Font = Enum.Font.SciFi
PreviousPage.Text = "Prev. Page"
PreviousPage.TextColor3 = Color3.fromRGB(255, 0, 4)
PreviousPage.TextScaled = true
PreviousPage.TextSize = 14.000
PreviousPage.TextWrapped = true

Lagshot.Name = "Lagshot"
Lagshot.Parent = TabLOCAL2
Lagshot.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
Lagshot.BorderSizePixel = 1
Lagshot.Position = UDim2.new(0.0152671756, 0, 0.00193886738, 0)
Lagshot.Size = UDim2.new(0, 129, 0, 30)
Lagshot.ZIndex = -2
Lagshot.Font = Enum.Font.Cartoon
Lagshot.Text = "Lagshot"
Lagshot.TextColor3 = Color3.fromRGB(255, 0, 4)
Lagshot.TextSize = 20.000

CrashServer.Name = "Crash Server"
CrashServer.Parent = TabLOCAL2
CrashServer.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
CrashServer.BorderSizePixel = 1
CrashServer.Position = UDim2.new(0.00763358781, 0, 0.090680629, 0)
CrashServer.Size = UDim2.new(0, 129, 0, 30)
CrashServer.ZIndex = -2
CrashServer.Font = Enum.Font.Cartoon
CrashServer.Text = "?Crash Server?"
CrashServer.TextColor3 = Color3.fromRGB(255, 0, 4)
CrashServer.TextSize = 20.000

ToggleFullbright.Name = "ToggleFullbright"
ToggleFullbright.Parent = TabLOCAL2
ToggleFullbright.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
ToggleFullbright.BorderSizePixel = 1
ToggleFullbright.Position = UDim2.new(0, 0, 0.175999999, 0)
ToggleFullbright.Size = UDim2.new(0, 129, 0, 30)
ToggleFullbright.ZIndex = -2
ToggleFullbright.Font = Enum.Font.Cartoon
ToggleFullbright.Text = "Fullbright"
ToggleFullbright.TextColor3 = Color3.fromRGB(255, 0, 4)
ToggleFullbright.TextSize = 20.000

Noclip.Name = "Noclip"
Noclip.Parent = TabLOCAL2
Noclip.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
Noclip.BorderSizePixel = 1
Noclip.Position = UDim2.new(0, 0, 0.259877682, 0)
Noclip.Size = UDim2.new(0, 129, 0, 30)
Noclip.ZIndex = -2
Noclip.Font = Enum.Font.Cartoon
Noclip.Text = "Noclip"
Noclip.TextColor3 = Color3.fromRGB(255, 0, 4)
Noclip.TextSize = 20.000

Freecam.Name = "Freecam"
Freecam.Parent = TabLOCAL2
Freecam.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
Freecam.BorderSizePixel = 1
Freecam.Position = UDim2.new(0.0150305452, 0, 0.337834567, 0)
Freecam.Size = UDim2.new(0, 128, 0, 29)
Freecam.ZIndex = -2
Freecam.Font = Enum.Font.Cartoon
Freecam.Text = "Freecam"
Freecam.TextColor3 = Color3.fromRGB(255, 0, 4)
Freecam.TextSize = 20.000

BroglBullets.Name = "BroglBullets"
BroglBullets.Parent = TabLOCAL2
BroglBullets.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
BroglBullets.BorderColor3 = Color3.fromRGB(27, 42, 53)
BroglBullets.BorderSizePixel = 1
BroglBullets.Position = UDim2.new(0.0153855262, 0, 0.422951072, 0)
BroglBullets.Size = UDim2.new(0, 128, 0, 29)
BroglBullets.ZIndex = -2
BroglBullets.Font = Enum.Font.Cartoon
BroglBullets.Text = "Brogl Bullets"
BroglBullets.TextColor3 = Color3.fromRGB(255, 0, 4)
BroglBullets.TextSize = 20.000

TabTELEPORTS.Name = "TabTELEPORTS"
TabTELEPORTS.Parent = TopTab
TabTELEPORTS.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
TabTELEPORTS.BackgroundTransparency = 0.150
TabTELEPORTS.Position = UDim2.new(0.610000014, 0, 1, 0)
TabTELEPORTS.Size = UDim2.new(0, 131, 0, 476)

ToggleTPs.Name = "ToggleTPs"
ToggleTPs.Parent = TopTab
ToggleTPs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleTPs.BackgroundTransparency = 1.000
ToggleTPs.Position = UDim2.new(0.595, 0, 0, 0)
ToggleTPs.Size = UDim2.new(0, 169, 0, 43)
ToggleTPs.Font = Enum.Font.SciFi
ToggleTPs.Text = "Teleports"
ToggleTPs.TextColor3 = Color3.fromRGB(255, 0, 4)
ToggleTPs.TextSize = 30.000

Yard.Name = "Yard"
Yard.Parent = TabTELEPORTS
Yard.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
Yard.BorderSizePixel = 1
Yard.Position = UDim2.new(0.0152671756, 0, 0.00193886738, 0)
Yard.Size = UDim2.new(0, 129, 0, 30)
Yard.Font = Enum.Font.Cartoon
Yard.Text = "Yard"
Yard.TextColor3 = Color3.fromRGB(255, 0, 4)
Yard.TextSize = 20.000

Border.Name = "Border"
Border.Parent = TabTELEPORTS
Border.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
Border.BorderSizePixel = 1
Border.Position = UDim2.new(0.00763358781, 0, 0.090680629, 0)
Border.Size = UDim2.new(0, 129, 0, 30)
Border.Font = Enum.Font.Cartoon
Border.Text = "The Border"
Border.TextColor3 = Color3.fromRGB(255, 0, 4)
Border.TextSize = 20.000

Cafe.Name = "Cafe"
Cafe.Parent = TabTELEPORTS
Cafe.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
Cafe.BorderSizePixel = 1
Cafe.Position = UDim2.new(0, 0, 0.176216513, 0)
Cafe.Size = UDim2.new(0, 129, 0, 30)
Cafe.Font = Enum.Font.Cartoon
Cafe.Text = "Cafe"
Cafe.TextColor3 = Color3.fromRGB(255, 0, 4)
Cafe.TextSize = 20.000

Nexus.Name = "Nexus"
Nexus.Parent = TabTELEPORTS
Nexus.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
Nexus.BorderSizePixel = 1
Nexus.Position = UDim2.new(0, 0, 0.259877682, 0)
Nexus.Size = UDim2.new(0, 129, 0, 30)
Nexus.Font = Enum.Font.Cartoon
Nexus.Text = "Nexus "
Nexus.TextColor3 = Color3.fromRGB(255, 0, 4)
Nexus.TextSize = 20.000

Cells.Name = "Cells"
Cells.Parent = TabTELEPORTS
Cells.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
Cells.BorderSizePixel = 1
Cells.Position = UDim2.new(0.00763358781, 0, 0.343068033, 0)
Cells.Size = UDim2.new(0, 129, 0, 30)
Cells.Font = Enum.Font.Cartoon
Cells.Text = "Cells"
Cells.TextColor3 = Color3.fromRGB(255, 0, 4)
Cells.TextSize = 20.000

Roof.Name = "Roof"
Roof.Parent = TabTELEPORTS
Roof.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
Roof.BorderSizePixel = 1
Roof.Position = UDim2.new(0.00763358781, 0, 0.518155932, 0)
Roof.Size = UDim2.new(0, 129, 0, 30)
Roof.Font = Enum.Font.Cartoon
Roof.Text = "The Roof"
Roof.TextColor3 = Color3.fromRGB(255, 0, 4)
Roof.TextSize = 20.000

SecretRoom.Name = "Secret Room"
SecretRoom.Parent = TabTELEPORTS
SecretRoom.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
SecretRoom.BorderSizePixel = 1
SecretRoom.Position = UDim2.new(0.0152671756, 0, 0.601683795, 0)
SecretRoom.Size = UDim2.new(0, 129, 0, 30)
SecretRoom.Font = Enum.Font.Cartoon
SecretRoom.Text = "Secret Room"
SecretRoom.TextColor3 = Color3.fromRGB(255, 0, 4)
SecretRoom.TextSize = 20.000

BridgeBase.Name = "Bridge Base"
BridgeBase.Parent = TabTELEPORTS
BridgeBase.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
BridgeBase.BorderSizePixel = 1
BridgeBase.BorderColor3 = Color3.fromRGB(0, 0, 0)
BridgeBase.Position = UDim2.new(0.0152671756, 0, 0.689878643, 0)
BridgeBase.Size = UDim2.new(0, 129, 0, 30)
BridgeBase.Font = Enum.Font.Cartoon
BridgeBase.Text = "Bridge Base"
BridgeBase.TextColor3 = Color3.fromRGB(255, 0, 4)
BridgeBase.TextSize = 20.000

Crimbase.Name = "Crimbase"
Crimbase.Parent = TabTELEPORTS
Crimbase.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
Crimbase.BorderSizePixel = 1
Crimbase.BorderColor3 = Color3.fromRGB(0, 0, 0)
Crimbase.Position = UDim2.new(0, 0, 0.429576784, 0)
Crimbase.Size = UDim2.new(0, 129, 0, 30)
Crimbase.Font = Enum.Font.Cartoon
Crimbase.Text = "Criminal Base"
Crimbase.TextColor3 = Color3.fromRGB(255, 0, 4)
Crimbase.TextSize = 20.000

for i, v in pairs (TabGLOBAL:GetChildren()) do
	if v.ClassName == "TextButton" then
		v.BorderColor3 = Color3.fromRGB(0, 0, 0)
		v.AutoButtonColor = false
	end
end

for i, v in pairs (TabOTHERS:GetChildren()) do
if v.ClassName == "TextButton" then
		v.BorderSizePixel = 1
		v.BorderColor3 = Color3.fromRGB(0, 0, 0)
		v.AutoButtonColor = false
	end
end

for i, v in pairs (TabMASS:GetChildren()) do
	if v.ClassName == "TextButton" then
		v.BorderSizePixel = 1
		v.BorderColor3 = Color3.fromRGB(0, 0, 0)
		v.AutoButtonColor = false
	end
end

for i, v in pairs (TabLOCAL:GetChildren()) do
if v.ClassName == "TextButton" then
		v.BorderSizePixel = 1
		v.BorderColor3 = Color3.fromRGB(0, 0, 0)
		v.AutoButtonColor = false
	end
end

for i, v in pairs (TabLOCAL2:GetChildren()) do
	if v.ClassName == "TextButton" then
		v.BorderSizePixel = 1
		v.BorderColor3 = Color3.fromRGB(0, 0, 0)
		v.AutoButtonColor = false
	end
end

for i, v in pairs (TabTELEPORTS:GetChildren()) do
	if v.ClassName == "TextButton" then
		v.BorderSizePixel = 1
		v.BorderColor3 = Color3.fromRGB(0, 0, 0)
		v.AutoButtonColor = false
	end
end

function FindPlayer(player)
	for i,v in pairs (game:GetService("Players"):GetPlayers()) do
		if v.Name == player then
			Target = v
			Searched = true
		end
	end	
    Searched = true
end

function Effect(Button, X, Y)
    coroutine.resume(coroutine.create(function()
		Button.ClipsDescendants = true
		local CloneEffect = ClickEffect:Clone()
		CloneEffect.Parent = Button
		local NewX = X - ClickEffect.AbsolutePosition.X
		local NewY = Y - ClickEffect.AbsolutePosition.Y
		CloneEffect.Position = UDim2.new(0, NewX, 0, NewY)
		local Size = 0
		if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
			Size = Button.AbsoluteSize.X*1.5
		elseif Button.AbsoluteSize.X < Button.AbsoluteSize.Y then
			Size = Button.AbsoluteSize.Y*1.5
		elseif Button.AbsoluteSize.X == Button.AbsoluteSize.Y then
			Size = Button.AbsoluteSize.X*1.5
		end
		CloneEffect:TweenSizeAndPosition(UDim2.new(0, Size, 0, Size), UDim2.new(0.5, -Size/2, 0.5, -Size/2), "Out", "Quad", 0.4, false, nil)
		for i=1,10 do
			CloneEffect.ImageTransparency = CloneEffect.ImageTransparency + 0.01
			wait(0.05)--Change this for ripple time
		end
		CloneEffect:Destroy()
		Button.ClipsDescendants = false
	end))
end

--Globals

Kill.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(Kill, Mouse.X, Mouse.Y)
		FindPlayer(Plrs2.Text)
		local Team = Player.Team.Name
        while Searched == false do
			wait()
		end
		if Target ~= nil then
			Kill.TextColor3 = Color3.fromRGB(0, 255, 0)
			game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
			game.Workspace.Remote.TeamEvent:FireServer("Medium stone grey")
			local A_1 =
			{
				[1] =
			{
				["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(277.738678, 6.89340925, 287.773712)),
				["Distance"] = 4.7204174995422,
				["Cframe"] = CFrame.new(832.049377, 101.392006, 2300.97168, 0.843892097, -0.0554918349, 0.533635378, 0, 0.994636595, 0.103430569, -0.536512911, -0.0872842371, 0.839366019),
				["Hit"] = Target.Character:FindFirstChild("Head")
			},
				[2] =
			{
				["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(303.047546, 21.3568707, 260.203888)),
				["Distance"] = 4.8114862442017,
				["Cframe"] = CFrame.new(832.390259, 101.550629, 2300.74097, 0.738044441, -0.112958886, 0.665229917, 7.45057971e-09, 0.985887885, 0.16740793, -0.674752235, -0.123554483, 0.727628946),
				["Hit"] = Target.Character:FindFirstChild("Head")
			},
				[3] =
			{
				["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(296.800507, 7.00420141, 268.067932)),
				["Distance"] = 4.444625377655,
				["Cframe"] = CFrame.new(832.185486, 101.391617, 2300.70264, 0.775115669, -0.0692948848, 0.628007889, 7.45057971e-09, 0.993967533, 0.109675139, -0.631819367, -0.0850109085, 0.770439863),
				["Hit"] = Target.Character:FindFirstChild("Head")
			},
				[4] =
			{
				["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(284.930573, 11.9850616, 280.483368)),
				["Distance"] = 4.6211166381836,
				["Cframe"] = CFrame.new(832.10083, 101.445007, 2300.86963, 0.820150614, -0.0735745132, 0.567397356, 0, 0.991697431, 0.128593579, -0.572147667, -0.105466105, 0.81334126),
				["Hit"] = Target.Character:FindFirstChild("Head")
			},
				[5] =
			{
				["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(294.625824, 2.15741801, 270.538269)),
				["Distance"] = 4.4639973640442,
				["Cframe"] = CFrame.new(832.169434, 101.341301, 2300.73438, 0.784266233, -0.0537625961, 0.618090749, -3.7252903e-09, 0.99623847, 0.086654529, -0.620424569, -0.0679602176, 0.781316102),
				["Hit"] = Target.Character:FindFirstChild("Head")
			}
			}
			local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
			local Event = game:GetService("ReplicatedStorage").ShootEvent
			Event:FireServer(A_1, A_2)
			game.Workspace.Remote.TeamEvent:FireServer("Bright orange")
			wait()
			if Team ~= "Inmates" then
				if Team == "Guards" then
					game.Workspace.Remote.TeamEvent:FireServer("Bright blue")
				elseif Team == "Criminals" then
					game.Workspace.Remote.TeamEvent:FireServer("Really red")
				elseif Team == "Neutral" then
					game.Workspace.Remote.TeamEvent:FireServer("Medium stone grey")
				end
			end
			Kill.TextColor3 = Color3.fromRGB(255, 0, 4)
		end
		Click = false
	end
end)

Arrest.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(Arrest, Mouse.X, Mouse.Y)
		FindPlayer(Plrs2.Text)
        local Team = Player.Team.Name
		while Searched == false do
			wait()
		end
		if Target ~= nil then
        if Team == "Guards" then
            Arrest.TextColor3 = Color3.fromRGB(0, 255, 0)
            local Position = Player.Character.HumanoidRootPart.CFrame
                if Target.Team.Name == "Criminals" or Target.Team.TeamColor == "Inmates" then
                    local i = 10
                    repeat
                        wait()
                        i = i - 1
                        game.Workspace.Remote.arrest:InvokeServer(Target.Character.HumanoidRootPart)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1)
                    until i == 0
                    Player.Character.HumanoidRootPart.CFrame = Position
                end
            end
            Arrest.TextColor3 = Color3.fromRGB(255, 0, 4)
		end
		Click = false
	end	
end)

Taze.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(Taze, Mouse.X, Mouse.Y)
		FindPlayer(Plrs2.Text)
		while Searched == false do
			wait()
		end
		if Target ~= nil and Player.Team.Name == "Guards" then
			Taze.TextColor3 = Color3.fromRGB(0, 255, 0)
			local A_1 =
			{
				[1] =
			{
				["RayObject"] = Ray.new(Vector3.new(829.838562, 101.489998, 2331.25635), Vector3.new(-30.6540909, -5.42795324, 95.0308533)),
				["Distance"] = 15.355997085571,
				["Cframe"] = CFrame.new(826.616699, 100.8508, 2340.11279, 0.964640439, -0.00993416365, -0.263382077, 9.31322575e-10, 0.999289393, -0.0376908854, 0.263569355, 0.0363581516, 0.963954985),
				["Hit"] = Target.Character.Torso
			}
			}
			local A_2 = game.Players.LocalPlayer.Backpack["Taser"]
			local Event = game:GetService("ReplicatedStorage").ShootEvent
			Event:FireServer(A_1, A_2)
            wait(0.2)
			Taze.TextColor3 = Color3.fromRGB(255, 0, 4)
		end
		Click = false
	end
end)

Goto.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(Goto, Mouse.X, Mouse.Y)
		FindPlayer(Plrs2.Text)
		while Searched == false do
			wait()
		end
		if Target ~= nil then
			Goto.TextColor3 = Color3.fromRGB(0, 255, 0)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame
			wait(0.2)
			Goto.TextColor3 = Color3.fromRGB(255, 0, 4)
		end
		Click = false
	end
end)

SpamArrest.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(SpamArrest, Mouse.X, Mouse.Y)
		FindPlayer(Plrs2.Text)
		while Searched == false do
			wait()
		end
		if Target ~= nil then
			if SpamArrestActive == false then
				SpamArrestActive = true
				SpamArrest.TextColor3 = Color3.fromRGB(0, 255, 0)
				Click = false
				while SpamArrestActive == true do
					game.Workspace.Remote.arrest:InvokeServer(Target.Character.HumanoidRootPart)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1)
					wait()
				end
			else
				SpamArrestActive = true
				SpamArrest.TextColor3 = Color3.fromRGB(255, 0, 4)
			end
		end
		Click = false
	end	
end)

MakeCriminal.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(MakeCriminal, Mouse.X, Mouse.Y)
		FindPlayer(Plrs2.Text)
		while Searched == false do
			wait()
		end
		if Target ~= nil then
		
			MakeCriminal.TextColor3 = Color3.fromRGB(255, 0, 4)
		end
		Click = false
	end	
end)

LoopKill.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(LoopKill, Mouse.X, Mouse.Y)
		FindPlayer(Plrs2.Text)
		local Team = Player.Team.Name
		while Searched == false do
			wait()
		end
		if Target ~= nil then
			if LoopKillActive == false then
				LoopKillActive = true
				LoopKill.TextColor3 = Color3.fromRGB(0, 255, 0)
				Click = false
				while LoopKillActive == true do
                    game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
					game.Workspace.Remote.TeamEvent:FireServer("Medium stone grey")
					local A_1 =
					{
						[1] =
					{
						["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(277.738678, 6.89340925, 287.773712)),
						["Distance"] = 4.7204174995422,
						["Cframe"] = CFrame.new(832.049377, 101.392006, 2300.97168, 0.843892097, -0.0554918349, 0.533635378, 0, 0.994636595, 0.103430569, -0.536512911, -0.0872842371, 0.839366019),
						["Hit"] = Target.Character:FindFirstChild("Head")
					},
						[2] =
					{
						["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(303.047546, 21.3568707, 260.203888)),
						["Distance"] = 4.8114862442017,
						["Cframe"] = CFrame.new(832.390259, 101.550629, 2300.74097, 0.738044441, -0.112958886, 0.665229917, 7.45057971e-09, 0.985887885, 0.16740793, -0.674752235, -0.123554483, 0.727628946),
						["Hit"] = Target.Character:FindFirstChild("Head")
					},
						[3] =
					{
						["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(296.800507, 7.00420141, 268.067932)),
						["Distance"] = 4.444625377655,
						["Cframe"] = CFrame.new(832.185486, 101.391617, 2300.70264, 0.775115669, -0.0692948848, 0.628007889, 7.45057971e-09, 0.993967533, 0.109675139, -0.631819367, -0.0850109085, 0.770439863),
						["Hit"] = Target.Character:FindFirstChild("Head")
					},
						[4] =
					{
						["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(284.930573, 11.9850616, 280.483368)),
						["Distance"] = 4.6211166381836,
						["Cframe"] = CFrame.new(832.10083, 101.445007, 2300.86963, 0.820150614, -0.0735745132, 0.567397356, 0, 0.991697431, 0.128593579, -0.572147667, -0.105466105, 0.81334126),
						["Hit"] = Target.Character:FindFirstChild("Head")
					},
						[5] =
					{
						["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(294.625824, 2.15741801, 270.538269)),
						["Distance"] = 4.4639973640442,
						["Cframe"] = CFrame.new(832.169434, 101.341301, 2300.73438, 0.784266233, -0.0537625961, 0.618090749, -3.7252903e-09, 0.99623847, 0.086654529, -0.620424569, -0.0679602176, 0.781316102),
						["Hit"] = Target.Character:FindFirstChild("Head")
					}
					}
					local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
					local Event = game:GetService("ReplicatedStorage").ShootEvent
					Event:FireServer(A_1, A_2)
					game.Workspace.Remote.TeamEvent:FireServer("Bright orange")
					wait()
					if Team ~= "Inmates" then
						if Team == "Guards" then
							game.Workspace.Remote.TeamEvent:FireServer("Bright blue")
						elseif Team == "Criminals" then
							game.Workspace.Remote.TeamEvent:FireServer("Really red")
						elseif Team == "Neutral" then
							game.Workspace.Remote.TeamEvent:FireServer("Medium stone grey")
						end
					end
				end
			else
				LoopKillActive = true
				LoopKill.TextColor3 = Color3.fromRGB(255, 0, 4)
			end
		end
		Click = false
	end	
end)

ClickKill.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(ClickKill, Mouse.X, Mouse.Y)
		FindPlayer(Plrs2.Text)
		while Searched == false do
			wait()
		end
		if Target ~= nil then
			if ClickKillActive == false then
				ClickKillActive = true
				ClickKill.TextColor3 = Color3.fromRGB(0, 255, 0)
				Click = false
				while ClickKillActive == true do
					local Tool = Instance.new("Tool", Player.Backpack)
					Tool.Name = "ClickKill"
					Tool.Activated:Connect(function()
						if Mouse.Target ~= nil then
						
						end
					end)
					wait()
				end
			else
				ClickKillActive = false
				ClickKill.TextColor3 = Color3.fromRGB(255, 0, 4)
			end
		end
		Click = false
	end	
end)

ppguns.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(ppguns, Mouse.X, Mouse.Y)
		FindPlayer(Plrs2.Text)
		while Searched == false do
			wait()
		end
		if Target ~= nil then
			if ppgunsActive == false then
				ppgunsActive = true
				ppguns.TextColor3 = Color3.fromRGB(0, 255, 0)
				Target.Character.Humanoid:UnequipTools()
				local M4A1 = Target.Backpack:FindFirstChild("M4A1")
				local AK47 = Target.Backpack:FindFirstChild("AK-47")
				local Remington = Target.Backpack:FindFirstChild("Remington 870")
				local M9 = Target.Backpack:FindFirstChild("M9")
				if M4A1 ~= nil then
					M4A1.GripPos = Vector3.new(1, 2, 0)
				end
				if AK47 ~= nil then
					AK47.GripPos = Vector3.new(1, 2, 0)
				end
				if Remington ~= nil then
					Remington.GripPos = Vector3.new(1, 2, 0)
				end
				if M9 ~= nil then
					M9.GripPos = Vector3.new(1, 2, 0)
				end
			else
				ppgunsActive = true
				ppguns.TextColor3 = Color3.fromRGB(0, 255, 0)
				Target.Character.Humanoid:UnequipTools()
				local M4A1 = Target.Backpack:FindFirstChild("M4A1")
				local AK47 = Target.Backpack:FindFirstChild("AK-47")
				local Remington = Target.Backpack:FindFirstChild("Remington 870")
				local M9 = Target.Backpack:FindFirstChild("M9")
				if M4A1 ~= nil then
					M4A1.GripPos = Vector3.new(1, 2, 0)
				end
				if AK47 ~= nil then
					AK47.GripPos = Vector3.new(1, 2, 0)
				end
				if Remington ~= nil then
					Remington.GripPos = Vector3.new(1, 2, 0)
				end
				if M9 ~= nil then
					M9.GripPos = Vector3.new(1, 2, 0)
				end
			end
		end
		Click = false
	end	
end)

Spectate.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(Spectate, Mouse.X, Mouse.Y)
		FindPlayer(Plrs2.Text)
		while Searched == false do
			wait()
		end
		if Target ~= nil then
			if SpectateActive == false then
				SpectateActive = true
				Spectate.TextColor3 = Color3.fromRGB(0, 255, 0)
				local Camera = workspace.Camera
			else
				SpectateActive = false
				Spectate.TextColor3 = Color3.fromRGB(255, 0, 4)
				local Camera = workspace.Camera
			end
		end
		Click = false
	end	
end)

CustomTeam.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(CustomTeam, Mouse.X, Mouse.Y)
		FindPlayer(Plrs2.Text)
		while Searched == false do
			wait()
		end
		if Target ~= nil then
			CustomTeam.TextColor3 = Color3.fromRGB(0, 255, 0)
			local Position = game.Target.Character.HumanoidRootPart.CFrame
			game.Workspace.Remote.loadchar:InvokeServer(Target, Color3.new(0, 255, 0))
			wait(0.2)
            Target.Character.HumanoidRootPart.CFrame = Position
			wait()
			CustomTeam.TextColor3 = Color3.fromRGB(255, 0, 4)
		end
		Click = false
	end
end)

--Others

ToggleAnnoy.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(ToggleAnnoy, Mouse.X, Mouse.Y)
		FindPlayer(Plrs.Text)
		while Searched == false do
			wait()
		end
		if Target ~= nil then
			if ToggleAnnoyActive == false then
				ToggleAnnoyActive = true
				ToggleAnnoy.TextColor3 = Color3.fromRGB(0, 255, 0)
				Click = false
				while ToggleAnnoyActive == true do
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame
					wait()
				end
			else
				ToggleAnnoyActive = false
				ToggleAnnoy.TextColor3 = Color3.fromRGB(0, 255, 0)
			end
		end
		Click = false
	end	
end)

MakeAdmin.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(MakeAdmin, Mouse.X, Mouse.Y)
		FindPlayer(Plrs.Text)
		while Searched == false do
			wait()
		end
		if Target ~= nil then
			MakeAdmin.TextColor3 = Color3.fromRGB(0, 255, 0)
			--ScriptStuffHere
			wait(0.5)
			MakeAdmin.TextColor3 = Color3.fromRGB(255, 0, 4)
		end
		Click = false
	end	
end)

LagServer.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(LagServer, Mouse.X, Mouse.Y)
		FindPlayer(Plrs.Text)
		while Searched == false do
			wait()
		end
		if Target ~= nil then
			if LagServerActive == false then
				LagServerActive = true
				LagServer.TextColor3 = Color3.fromRGB(0, 255, 0)
				Click = false
				while LagServerActive == true do
					wait()
				end
			else
				LagServerActive = false
				LagServer.TextColor3 = Color3.fromRGB(255, 0, 4)
			end
		end
		Click = false
	end	
end)

BypassALL.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(BypassALL, Mouse.X, Mouse.Y)
		FindPlayer(Plrs.Text)
		while Searched == false do
			wait()
		end
		if Target ~= nil then
			if BypassALLActive == false then
				BypassALLActive = true
				BypassALL.TextColor3 = Color3.fromRGB(0, 255, 0)
				Click = false
				while BypassALLActive == true do
					wait()
				end
			else
				BypassALLActive = false
				BypassALL.TextColor3 = Color3.fromRGB(255, 0, 4)
			end
		end
		Click = false
	end	
end)

LoopKillCops.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(LoopKillCops, Mouse.X, Mouse.Y)
		local Team = Player.Team.Name
		if LoopKillCopsActive == false then
			LoopKillCopsActive = true
			LoopKillCops.TextColor3 = Color3.fromRGB(0, 255, 0)
			Click = false
			while LoopKillCopsActive == true do
                game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
				game.Workspace.Remote.TeamEvent:FireServer("Medium stone grey")
				for i, v in pairs (game.Players:GetPlayers()) do
					if v.Name ~= Player.Name and v.Team.Name == "Guards" then
						local A_1 =
						{
							[1] =
						{
							["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(277.738678, 6.89340925, 287.773712)),
							["Distance"] = 4.7204174995422,
							["Cframe"] = CFrame.new(832.049377, 101.392006, 2300.97168, 0.843892097, -0.0554918349, 0.533635378, 0, 0.994636595, 0.103430569, -0.536512911, -0.0872842371, 0.839366019),
							["Hit"] = v.Character:FindFirstChild("Head")
						},
							[2] =
						{
							["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(303.047546, 21.3568707, 260.203888)),
							["Distance"] = 4.8114862442017,
							["Cframe"] = CFrame.new(832.390259, 101.550629, 2300.74097, 0.738044441, -0.112958886, 0.665229917, 7.45057971e-09, 0.985887885, 0.16740793, -0.674752235, -0.123554483, 0.727628946),
							["Hit"] = v.Character:FindFirstChild("Head")
						},
							[3] =
						{
							["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(296.800507, 7.00420141, 268.067932)),
							["Distance"] = 4.444625377655,
							["Cframe"] = CFrame.new(832.185486, 101.391617, 2300.70264, 0.775115669, -0.0692948848, 0.628007889, 7.45057971e-09, 0.993967533, 0.109675139, -0.631819367, -0.0850109085, 0.770439863),
							["Hit"] = v.Character:FindFirstChild("Head")
						},
							[4] =
						{
							["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(284.930573, 11.9850616, 280.483368)),
							["Distance"] = 4.6211166381836,
							["Cframe"] = CFrame.new(832.10083, 101.445007, 2300.86963, 0.820150614, -0.0735745132, 0.567397356, 0, 0.991697431, 0.128593579, -0.572147667, -0.105466105, 0.81334126),
							["Hit"] = v.Character:FindFirstChild("Head")
						},
							[5] =
						{
							["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(294.625824, 2.15741801, 270.538269)),
							["Distance"] = 4.4639973640442,
							["Cframe"] = CFrame.new(832.169434, 101.341301, 2300.73438, 0.784266233, -0.0537625961, 0.618090749, -3.7252903e-09, 0.99623847, 0.086654529, -0.620424569, -0.0679602176, 0.781316102),
							["Hit"] = v.Character:FindFirstChild("Head")
						}
						}
						local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
						local Event = game:GetService("ReplicatedStorage").ShootEvent
						Event:FireServer(A_1, A_2)
						game.Workspace.Remote.TeamEvent:FireServer("Bright orange")
						wait()
						if Team ~= "Inmates" then
							if Team == "Guards" then
								game.Workspace.Remote.TeamEvent:FireServer("Bright blue")
							elseif Team == "Criminals" then
								game.Workspace.Remote.TeamEvent:FireServer("Really red")
							elseif Team == "Neutral" then
								game.Workspace.Remote.TeamEvent:FireServer("Medium stone grey")
							end
						end
					end
				end
			end	
		else
			LoopKillCopsActive = false
			LoopKillCops.TextColor3 = Color3.fromRGB(255, 0, 4)
		end
		Click = false
	end	
end)

LoopKillInmates.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(LoopKillInmates, Mouse.X, Mouse.Y)
		local Team = Player.Team.Name
		if LoopKillInmatesActive == false then
			LoopKillInmatesActive = true
			LoopKillInmates.TextColor3 = Color3.fromRGB(0, 255, 0)
			Click = false
			while LoopKillInmatesActive == true do
                game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
				game.Workspace.Remote.TeamEvent:FireServer("Medium stone grey")
				for i, v in pairs (game.Players:GetPlayers()) do
					if v.Name ~= Player.Name and v.Team.Name == "Inmates" then
						local A_1 =
						{
							[1] =
						{
							["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(277.738678, 6.89340925, 287.773712)),
							["Distance"] = 4.7204174995422,
							["Cframe"] = CFrame.new(832.049377, 101.392006, 2300.97168, 0.843892097, -0.0554918349, 0.533635378, 0, 0.994636595, 0.103430569, -0.536512911, -0.0872842371, 0.839366019),
							["Hit"] = v.Character:FindFirstChild("Head")
						},
							[2] =
						{
							["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(303.047546, 21.3568707, 260.203888)),
							["Distance"] = 4.8114862442017,
							["Cframe"] = CFrame.new(832.390259, 101.550629, 2300.74097, 0.738044441, -0.112958886, 0.665229917, 7.45057971e-09, 0.985887885, 0.16740793, -0.674752235, -0.123554483, 0.727628946),
							["Hit"] = v.Character:FindFirstChild("Head")
						},
							[3] =
						{
							["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(296.800507, 7.00420141, 268.067932)),
							["Distance"] = 4.444625377655,
							["Cframe"] = CFrame.new(832.185486, 101.391617, 2300.70264, 0.775115669, -0.0692948848, 0.628007889, 7.45057971e-09, 0.993967533, 0.109675139, -0.631819367, -0.0850109085, 0.770439863),
							["Hit"] = v.Character:FindFirstChild("Head")
						},
							[4] =
						{
							["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(284.930573, 11.9850616, 280.483368)),
							["Distance"] = 4.6211166381836,
							["Cframe"] = CFrame.new(832.10083, 101.445007, 2300.86963, 0.820150614, -0.0735745132, 0.567397356, 0, 0.991697431, 0.128593579, -0.572147667, -0.105466105, 0.81334126),
							["Hit"] = v.Character:FindFirstChild("Head")
						},
							[5] =
						{
							["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(294.625824, 2.15741801, 270.538269)),
							["Distance"] = 4.4639973640442,
							["Cframe"] = CFrame.new(832.169434, 101.341301, 2300.73438, 0.784266233, -0.0537625961, 0.618090749, -3.7252903e-09, 0.99623847, 0.086654529, -0.620424569, -0.0679602176, 0.781316102),
							["Hit"] = v.Character:FindFirstChild("Head")
						}
						}
						local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
						local Event = game:GetService("ReplicatedStorage").ShootEvent
						Event:FireServer(A_1, A_2)
						game.Workspace.Remote.TeamEvent:FireServer("Bright orange")
						wait()
						if Team ~= "Inmates" then
							if Team == "Guards" then
								game.Workspace.Remote.TeamEvent:FireServer("Bright blue")
							elseif Team == "Criminals" then
								game.Workspace.Remote.TeamEvent:FireServer("Really red")
							elseif Team == "Neutral" then
								game.Workspace.Remote.TeamEvent:FireServer("Medium stone grey")
							end
						end
					end
				end
			end	
		else
			LoopKillInmatesActive = false
			LoopKillInmates.TextColor3 = Color3.fromRGB(255, 0, 4)
		end
		Click = false
	end	
end)

LoopKillCriminals.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(LoopKillCriminals, Mouse.X, Mouse.Y)
		local Team = Player.Team.Name
		if LoopKillCriminalsActive == false then
			LoopKillCriminalsActive = true
			LoopKillCriminals.TextColor3 = Color3.fromRGB(0, 255, 0)
			Click = false
			while LoopKillCriminalsActive == true do
                game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
				game.Workspace.Remote.TeamEvent:FireServer("Medium stone grey")
				for i, v in pairs (game.Players:GetPlayers()) do
					if v.Name ~= Player.Name and v.Team.Name == "Criminals" then
						local A_1 =
						{
							[1] =
						{
							["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(277.738678, 6.89340925, 287.773712)),
							["Distance"] = 4.7204174995422,
							["Cframe"] = CFrame.new(832.049377, 101.392006, 2300.97168, 0.843892097, -0.0554918349, 0.533635378, 0, 0.994636595, 0.103430569, -0.536512911, -0.0872842371, 0.839366019),
							["Hit"] = v.Character:FindFirstChild("Head")
						},
							[2] =
						{
							["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(303.047546, 21.3568707, 260.203888)),
							["Distance"] = 4.8114862442017,
							["Cframe"] = CFrame.new(832.390259, 101.550629, 2300.74097, 0.738044441, -0.112958886, 0.665229917, 7.45057971e-09, 0.985887885, 0.16740793, -0.674752235, -0.123554483, 0.727628946),
							["Hit"] = v.Character:FindFirstChild("Head")
						},
							[3] =
						{
							["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(296.800507, 7.00420141, 268.067932)),
							["Distance"] = 4.444625377655,
							["Cframe"] = CFrame.new(832.185486, 101.391617, 2300.70264, 0.775115669, -0.0692948848, 0.628007889, 7.45057971e-09, 0.993967533, 0.109675139, -0.631819367, -0.0850109085, 0.770439863),
							["Hit"] = v.Character:FindFirstChild("Head")
						},
							[4] =
						{
							["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(284.930573, 11.9850616, 280.483368)),
							["Distance"] = 4.6211166381836,
							["Cframe"] = CFrame.new(832.10083, 101.445007, 2300.86963, 0.820150614, -0.0735745132, 0.567397356, 0, 0.991697431, 0.128593579, -0.572147667, -0.105466105, 0.81334126),
							["Hit"] = v.Character:FindFirstChild("Head")
						},
							[5] =
						{
							["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(294.625824, 2.15741801, 270.538269)),
							["Distance"] = 4.4639973640442,
							["Cframe"] = CFrame.new(832.169434, 101.341301, 2300.73438, 0.784266233, -0.0537625961, 0.618090749, -3.7252903e-09, 0.99623847, 0.086654529, -0.620424569, -0.0679602176, 0.781316102),
							["Hit"] = v.Character:FindFirstChild("Head")
						}
						}
						local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
						local Event = game:GetService("ReplicatedStorage").ShootEvent
						Event:FireServer(A_1, A_2)
						game.Workspace.Remote.TeamEvent:FireServer("Bright orange")
						wait()
						if Team ~= "Inmates" then
							if Team == "Guards" then
								game.Workspace.Remote.TeamEvent:FireServer("Bright blue")
							elseif Team == "Criminals" then
								game.Workspace.Remote.TeamEvent:FireServer("Really red")
							elseif Team == "Neutral" then
								game.Workspace.Remote.TeamEvent:FireServer("Medium stone grey")
							end
						end
					end
				end
			end	
		else
			LoopKillCriminalsActive = false
			LoopKillCriminals.TextColor3 = Color3.fromRGB(255, 0, 4)
		end
		Click = false
	end	
end)

LoopKillOthers.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(LoopKillOthers, Mouse.X, Mouse.Y)
		local Team = Player.Team.Name
		if LoopKillOthersActive == false then
			LoopKillOthersActive = true
			LoopKillOthers.TextColor3 = Color3.fromRGB(0, 255, 0)
			Click = false
			while LoopKillOthersActive == true do
                game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
				game.Workspace.Remote.TeamEvent:FireServer("Medium stone grey")
				for i, v in pairs (game.Players:GetPlayers()) do
					if v.Name ~= Player.Name then
						local A_1 =
						{
							[1] =
						{
							["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(277.738678, 6.89340925, 287.773712)),
							["Distance"] = 4.7204174995422,
							["Cframe"] = CFrame.new(832.049377, 101.392006, 2300.97168, 0.843892097, -0.0554918349, 0.533635378, 0, 0.994636595, 0.103430569, -0.536512911, -0.0872842371, 0.839366019),
							["Hit"] = v.Character:FindFirstChild("Head")
						},
							[2] =
						{
							["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(303.047546, 21.3568707, 260.203888)),
							["Distance"] = 4.8114862442017,
							["Cframe"] = CFrame.new(832.390259, 101.550629, 2300.74097, 0.738044441, -0.112958886, 0.665229917, 7.45057971e-09, 0.985887885, 0.16740793, -0.674752235, -0.123554483, 0.727628946),
							["Hit"] = v.Character:FindFirstChild("Head")
						},
							[3] =
						{
							["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(296.800507, 7.00420141, 268.067932)),
							["Distance"] = 4.444625377655,
							["Cframe"] = CFrame.new(832.185486, 101.391617, 2300.70264, 0.775115669, -0.0692948848, 0.628007889, 7.45057971e-09, 0.993967533, 0.109675139, -0.631819367, -0.0850109085, 0.770439863),
							["Hit"] = v.Character:FindFirstChild("Head")
						},
							[4] =
						{
							["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(284.930573, 11.9850616, 280.483368)),
							["Distance"] = 4.6211166381836,
							["Cframe"] = CFrame.new(832.10083, 101.445007, 2300.86963, 0.820150614, -0.0735745132, 0.567397356, 0, 0.991697431, 0.128593579, -0.572147667, -0.105466105, 0.81334126),
							["Hit"] = v.Character:FindFirstChild("Head")
						},
							[5] =
						{
							["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(294.625824, 2.15741801, 270.538269)),
							["Distance"] = 4.4639973640442,
							["Cframe"] = CFrame.new(832.169434, 101.341301, 2300.73438, 0.784266233, -0.0537625961, 0.618090749, -3.7252903e-09, 0.99623847, 0.086654529, -0.620424569, -0.0679602176, 0.781316102),
							["Hit"] = v.Character:FindFirstChild("Head")
						}
						}
						local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
						local Event = game:GetService("ReplicatedStorage").ShootEvent
						Event:FireServer(A_1, A_2)
						game.Workspace.Remote.TeamEvent:FireServer("Bright orange")
						wait()
						if Team ~= "Inmates" then
							if Team == "Guards" then
								game.Workspace.Remote.TeamEvent:FireServer("Bright blue")
							elseif Team == "Criminals" then
								game.Workspace.Remote.TeamEvent:FireServer("Really red")
							elseif Team == "Neutral" then
								game.Workspace.Remote.TeamEvent:FireServer("Medium stone grey")
							end
						end
					end
				end
			end	
		else
			LoopKillOthersActive = false
			LoopKillOthers.TextColor3 = Color3.fromRGB(255, 0, 4)
		end
		Click = false
	end	
end)

Rejoin.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(Rejoin, Mouse.X, Mouse.Y)
		FindPlayer(Plrs.Text)
		while Searched == false do
			wait()
		end
		if Target ~= nil then
			Rejoin.TextColor3 = Color3.fromRGB(0, 255, 0)
			--ScriptStuffHere
			wait(0.5)
			Rejoin.TextColor3 = Color3.fromRGB(255, 0, 4)
		end
		Click = false
	end	
end)

FlyCar.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(FlyCar, Mouse.X, Mouse.Y)
		FindPlayer(Plrs.Text)
		while Searched == false do
			wait()
		end
		if Target ~= nil then
			FlyCar.TextColor3 = Color3.fromRGB(0, 255, 0)
			--ScriptStuffHere
			wait(0.5)
			FlyCar.TextColor3 = Color3.fromRGB(255, 0, 4)
		end
		Click = false
	end	
end)

Credits.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(Credits, Mouse.X, Mouse.Y)
		FindPlayer(Plrs.Text)
		while Searched == false do
			wait()
		end
		if Target ~= nil then
			Credits.TextColor3 = Color3.fromRGB(0, 255, 0)
			--ScriptStuffHere
			wait(0.5)
			Credits.TextColor3 = Color3.fromRGB(255, 0, 4)
		end
		Click = false
	end	
end)

--Mass

KillAll.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(KillAll, Mouse.X, Mouse.Y)
		local Team = Player.Team.Name
		KillAll.TextColor3 = Color3.fromRGB(0, 255, 0)
		for i,v in pairs(game.Players:GetPlayers()) do
			game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
			game.Workspace.Remote.TeamEvent:FireServer("Medium stone grey")
			local A_1 =
			{
				[1] =
			{
				["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(277.738678, 6.89340925, 287.773712)),
				["Distance"] = 4.7204174995422,
				["Cframe"] = CFrame.new(832.049377, 101.392006, 2300.97168, 0.843892097, -0.0554918349, 0.533635378, 0, 0.994636595, 0.103430569, -0.536512911, -0.0872842371, 0.839366019),
				["Hit"] = v.Character:FindFirstChild("Head")
			},
				[2] =
			{
				["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(303.047546, 21.3568707, 260.203888)),
				["Distance"] = 4.8114862442017,
				["Cframe"] = CFrame.new(832.390259, 101.550629, 2300.74097, 0.738044441, -0.112958886, 0.665229917, 7.45057971e-09, 0.985887885, 0.16740793, -0.674752235, -0.123554483, 0.727628946),
				["Hit"] = v.Character:FindFirstChild("Head")
			},
				[3] =
			{
				["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(296.800507, 7.00420141, 268.067932)),
				["Distance"] = 4.444625377655,
				["Cframe"] = CFrame.new(832.185486, 101.391617, 2300.70264, 0.775115669, -0.0692948848, 0.628007889, 7.45057971e-09, 0.993967533, 0.109675139, -0.631819367, -0.0850109085, 0.770439863),
				["Hit"] = v.Character:FindFirstChild("Head")
			},
				[4] =
			{
				["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(284.930573, 11.9850616, 280.483368)),
				["Distance"] = 4.6211166381836,
				["Cframe"] = CFrame.new(832.10083, 101.445007, 2300.86963, 0.820150614, -0.0735745132, 0.567397356, 0, 0.991697431, 0.128593579, -0.572147667, -0.105466105, 0.81334126),
				["Hit"] = v.Character:FindFirstChild("Head")
			},
				[5] =
			{
				["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(294.625824, 2.15741801, 270.538269)),
				["Distance"] = 4.4639973640442,
				["Cframe"] = CFrame.new(832.169434, 101.341301, 2300.73438, 0.784266233, -0.0537625961, 0.618090749, -3.7252903e-09, 0.99623847, 0.086654529, -0.620424569, -0.0679602176, 0.781316102),
				["Hit"] = v.Character:FindFirstChild("Head")
			}
			}
			local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
			local Event = game:GetService("ReplicatedStorage").ShootEvent
			Event:FireServer(A_1, A_2)
			game.Workspace.Remote.TeamEvent:FireServer("Bright orange")
			wait()
			if Team ~= "Inmates" then
				if Team == "Guards" then
					game.Workspace.Remote.TeamEvent:FireServer("Bright blue")
				elseif Team == "Criminals" then
					game.Workspace.Remote.TeamEvent:FireServer("Really red")
				elseif Team == "Neutral" then
					game.Workspace.Remote.TeamEvent:FireServer("Medium stone grey")
				end
			end
			KillAll.TextColor3 = Color3.fromRGB(255, 0, 4)
		end
		Click = false
	end
end)

ArrestCrims.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(ArrestCrims, Mouse.X, Mouse.Y)
		ArrestCrims.TextColor3 = Color3.fromRGB(0, 255, 0)
		local Position = Player.Character.HumanoidRootPart.CFrame
		for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
			if v.Name ~= Player.Name then
				local i = 10
				repeat
				wait()
				i = i-1
				game.Workspace.Remote.arrest:InvokeServer(v.Character.HumanoidRootPart)
				Player.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1)
				until i == 0
			end
			Player.Character.HumanoidRootPart.CFrame = Position
			wait(0.5)
			ArrestCrims.TextColor3 = Color3.fromRGB(255, 0, 4)
		end
		Click = false
	end	
end)

KillPrisoners.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(KillPrisoners, Mouse.X, Mouse.Y)
		KillPrisoners.TextColor3 = Color3.fromRGB(0, 255, 0)
		local Team = Player.Team.Name
		for i,v in pairs(game.Players:GetPlayers()) do
			if v.Team.Name == "Inmates" and v.Name ~= Player.Name then
				game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
				game.Workspace.Remote.TeamEvent:FireServer("Medium stone grey")
				local A_1 =
				{
					[1] =
				{
					["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(277.738678, 6.89340925, 287.773712)),
					["Distance"] = 4.7204174995422,
					["Cframe"] = CFrame.new(832.049377, 101.392006, 2300.97168, 0.843892097, -0.0554918349, 0.533635378, 0, 0.994636595, 0.103430569, -0.536512911, -0.0872842371, 0.839366019),
					["Hit"] = v.Character:FindFirstChild("Head")
				},
					[2] =
				{
					["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(303.047546, 21.3568707, 260.203888)),
					["Distance"] = 4.8114862442017,
					["Cframe"] = CFrame.new(832.390259, 101.550629, 2300.74097, 0.738044441, -0.112958886, 0.665229917, 7.45057971e-09, 0.985887885, 0.16740793, -0.674752235, -0.123554483, 0.727628946),
					["Hit"] = v.Character:FindFirstChild("Head")
				},
					[3] =
				{
					["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(296.800507, 7.00420141, 268.067932)),
					["Distance"] = 4.444625377655,
					["Cframe"] = CFrame.new(832.185486, 101.391617, 2300.70264, 0.775115669, -0.0692948848, 0.628007889, 7.45057971e-09, 0.993967533, 0.109675139, -0.631819367, -0.0850109085, 0.770439863),
					["Hit"] = v.Character:FindFirstChild("Head")
				},
					[4] =
				{
					["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(284.930573, 11.9850616, 280.483368)),
					["Distance"] = 4.6211166381836,
					["Cframe"] = CFrame.new(832.10083, 101.445007, 2300.86963, 0.820150614, -0.0735745132, 0.567397356, 0, 0.991697431, 0.128593579, -0.572147667, -0.105466105, 0.81334126),
					["Hit"] = v.Character:FindFirstChild("Head")
				},
					[5] =
				{
					["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(294.625824, 2.15741801, 270.538269)),
					["Distance"] = 4.4639973640442,
					["Cframe"] = CFrame.new(832.169434, 101.341301, 2300.73438, 0.784266233, -0.0537625961, 0.618090749, -3.7252903e-09, 0.99623847, 0.086654529, -0.620424569, -0.0679602176, 0.781316102),
					["Hit"] = v.Character:FindFirstChild("Head")
				}
				}
				local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
				local Event = game:GetService("ReplicatedStorage").ShootEvent
				Event:FireServer(A_1, A_2)
				game.Workspace.Remote.TeamEvent:FireServer("Bright orange")
				wait()
				if Team ~= "Inmates" then
					if Team == "Guards" then
						game.Workspace.Remote.TeamEvent:FireServer("Bright blue")
					elseif Team == "Criminals" then
						game.Workspace.Remote.TeamEvent:FireServer("Really red")
					elseif Team == "Neutral" then
						game.Workspace.Remote.TeamEvent:FireServer("Medium stone grey")
					end
				end
			end
			KillPrisoners.TextColor3 = Color3.fromRGB(255, 0, 4)
		end
		Click = false
	end	
end)

KillGuards.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(KillGuards, Mouse.X, Mouse.Y)
		KillGuards.TextColor3 = Color3.fromRGB(0, 255, 0)
		local Team = Player.Team.Name
		    game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
			game.Workspace.Remote.TeamEvent:FireServer("Medium stone grey")
			for i, v in pairs (game.Players:GetPlayers()) do
				if v.Name ~= Player.Name and v.Team.Name == "Guards" then
					local A_1 =
					{
						[1] =
					{
						["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(277.738678, 6.89340925, 287.773712)),
						["Distance"] = 4.7204174995422,
						["Cframe"] = CFrame.new(832.049377, 101.392006, 2300.97168, 0.843892097, -0.0554918349, 0.533635378, 0, 0.994636595, 0.103430569, -0.536512911, -0.0872842371, 0.839366019),
						["Hit"] = v.Character:FindFirstChild("Head")
					},
						[2] =
					{
						["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(303.047546, 21.3568707, 260.203888)),
						["Distance"] = 4.8114862442017,
						["Cframe"] = CFrame.new(832.390259, 101.550629, 2300.74097, 0.738044441, -0.112958886, 0.665229917, 7.45057971e-09, 0.985887885, 0.16740793, -0.674752235, -0.123554483, 0.727628946),
						["Hit"] = v.Character:FindFirstChild("Head")
					},
						[3] =
					{
						["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(296.800507, 7.00420141, 268.067932)),
						["Distance"] = 4.444625377655,
						["Cframe"] = CFrame.new(832.185486, 101.391617, 2300.70264, 0.775115669, -0.0692948848, 0.628007889, 7.45057971e-09, 0.993967533, 0.109675139, -0.631819367, -0.0850109085, 0.770439863),
						["Hit"] = v.Character:FindFirstChild("Head")
					},
						[4] =
					{
						["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(284.930573, 11.9850616, 280.483368)),
						["Distance"] = 4.6211166381836,
						["Cframe"] = CFrame.new(832.10083, 101.445007, 2300.86963, 0.820150614, -0.0735745132, 0.567397356, 0, 0.991697431, 0.128593579, -0.572147667, -0.105466105, 0.81334126),
						["Hit"] = v.Character:FindFirstChild("Head")
					},
						[5] =
					{
						["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(294.625824, 2.15741801, 270.538269)),
						["Distance"] = 4.4639973640442,
						["Cframe"] = CFrame.new(832.169434, 101.341301, 2300.73438, 0.784266233, -0.0537625961, 0.618090749, -3.7252903e-09, 0.99623847, 0.086654529, -0.620424569, -0.0679602176, 0.781316102),
						["Hit"] = v.Character:FindFirstChild("Head")
					}
					}
					local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
					local Event = game:GetService("ReplicatedStorage").ShootEvent
					Event:FireServer(A_1, A_2)
					game.Workspace.Remote.TeamEvent:FireServer("Bright orange")
					wait()
					if Team ~= "Inmates" then
						if Team == "Guards" then
							game.Workspace.Remote.TeamEvent:FireServer("Bright blue")
						elseif Team == "Criminals" then
							game.Workspace.Remote.TeamEvent:FireServer("Really red")
						elseif Team == "Neutral" then
							game.Workspace.Remote.TeamEvent:FireServer("Medium stone grey")
						end
					end
				end
			KillGuards.TextColor3 = Color3.fromRGB(255, 0, 4)
		end
		Click = false
	end	
end)

KillCrim.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(KillCrim, Mouse.X, Mouse.Y)
		KillCrim.TextColor3 = Color3.fromRGB(0, 255, 0)
		local Team = Player.Team.Name
		for i,v in pairs(game.Players:GetPlayers()) do
			if v.Team.Name == "Criminals" and v.Name ~= Player.Name then
				game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
				game.Workspace.Remote.TeamEvent:FireServer("Medium stone grey")
				local A_1 =
				{
					[1] =
				{
					["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(277.738678, 6.89340925, 287.773712)),
					["Distance"] = 4.7204174995422,
					["Cframe"] = CFrame.new(832.049377, 101.392006, 2300.97168, 0.843892097, -0.0554918349, 0.533635378, 0, 0.994636595, 0.103430569, -0.536512911, -0.0872842371, 0.839366019),
					["Hit"] = v.Character:FindFirstChild("Head")
				},
					[2] =
				{
					["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(303.047546, 21.3568707, 260.203888)),
					["Distance"] = 4.8114862442017,
					["Cframe"] = CFrame.new(832.390259, 101.550629, 2300.74097, 0.738044441, -0.112958886, 0.665229917, 7.45057971e-09, 0.985887885, 0.16740793, -0.674752235, -0.123554483, 0.727628946),
					["Hit"] = v.Character:FindFirstChild("Head")
				},
					[3] =
				{
					["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(296.800507, 7.00420141, 268.067932)),
					["Distance"] = 4.444625377655,
					["Cframe"] = CFrame.new(832.185486, 101.391617, 2300.70264, 0.775115669, -0.0692948848, 0.628007889, 7.45057971e-09, 0.993967533, 0.109675139, -0.631819367, -0.0850109085, 0.770439863),
					["Hit"] = v.Character:FindFirstChild("Head")
				},
					[4] =
				{
					["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(284.930573, 11.9850616, 280.483368)),
					["Distance"] = 4.6211166381836,
					["Cframe"] = CFrame.new(832.10083, 101.445007, 2300.86963, 0.820150614, -0.0735745132, 0.567397356, 0, 0.991697431, 0.128593579, -0.572147667, -0.105466105, 0.81334126),
					["Hit"] = v.Character:FindFirstChild("Head")
				},
					[5] =
				{
					["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(294.625824, 2.15741801, 270.538269)),
					["Distance"] = 4.4639973640442,
					["Cframe"] = CFrame.new(832.169434, 101.341301, 2300.73438, 0.784266233, -0.0537625961, 0.618090749, -3.7252903e-09, 0.99623847, 0.086654529, -0.620424569, -0.0679602176, 0.781316102),
					["Hit"] = v.Character:FindFirstChild("Head")
				}
				}
				local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
				local Event = game:GetService("ReplicatedStorage").ShootEvent
				Event:FireServer(A_1, A_2)
				game.Workspace.Remote.TeamEvent:FireServer("Bright orange")
				wait()
				if Team ~= "Inmates" then
					if Team == "Guards" then
						game.Workspace.Remote.TeamEvent:FireServer("Bright blue")
					elseif Team == "Criminals" then
						game.Workspace.Remote.TeamEvent:FireServer("Really red")
					elseif Team == "Neutral" then
						game.Workspace.Remote.TeamEvent:FireServer("Medium stone grey")
					end
				end
			end
			KillCrim.TextColor3 = Color3.fromRGB(255, 0, 4)
		end
		Click = false
	end	
end)

KillNeutral.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(KillNeutral, Mouse.X, Mouse.Y)
		KillNeutral.TextColor3 = Color3.fromRGB(0, 255, 0)
		local Team = Player.Team.Name
		for i,v in pairs(game.Players:GetPlayers()) do
			if v.Team.Name == "Neutral" and v.Name ~= Player.Name then
				game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
				game.Workspace.Remote.TeamEvent:FireServer("Medium stone grey")
				local A_1 =
				{
					[1] =
				{
					["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(277.738678, 6.89340925, 287.773712)),
					["Distance"] = 4.7204174995422,
					["Cframe"] = CFrame.new(832.049377, 101.392006, 2300.97168, 0.843892097, -0.0554918349, 0.533635378, 0, 0.994636595, 0.103430569, -0.536512911, -0.0872842371, 0.839366019),
					["Hit"] = v.Character:FindFirstChild("Head")
				},
					[2] =
				{
					["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(303.047546, 21.3568707, 260.203888)),
					["Distance"] = 4.8114862442017,
					["Cframe"] = CFrame.new(832.390259, 101.550629, 2300.74097, 0.738044441, -0.112958886, 0.665229917, 7.45057971e-09, 0.985887885, 0.16740793, -0.674752235, -0.123554483, 0.727628946),
					["Hit"] = v.Character:FindFirstChild("Head")
				},
					[3] =
				{
					["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(296.800507, 7.00420141, 268.067932)),
					["Distance"] = 4.444625377655,
					["Cframe"] = CFrame.new(832.185486, 101.391617, 2300.70264, 0.775115669, -0.0692948848, 0.628007889, 7.45057971e-09, 0.993967533, 0.109675139, -0.631819367, -0.0850109085, 0.770439863),
					["Hit"] = v.Character:FindFirstChild("Head")
				},
					[4] =
				{
					["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(284.930573, 11.9850616, 280.483368)),
					["Distance"] = 4.6211166381836,
					["Cframe"] = CFrame.new(832.10083, 101.445007, 2300.86963, 0.820150614, -0.0735745132, 0.567397356, 0, 0.991697431, 0.128593579, -0.572147667, -0.105466105, 0.81334126),
					["Hit"] = v.Character:FindFirstChild("Head")
				},
					[5] =
				{
					["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(294.625824, 2.15741801, 270.538269)),
					["Distance"] = 4.4639973640442,
					["Cframe"] = CFrame.new(832.169434, 101.341301, 2300.73438, 0.784266233, -0.0537625961, 0.618090749, -3.7252903e-09, 0.99623847, 0.086654529, -0.620424569, -0.0679602176, 0.781316102),
					["Hit"] = v.Character:FindFirstChild("Head")
				}
				}
				local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
				local Event = game:GetService("ReplicatedStorage").ShootEvent
				Event:FireServer(A_1, A_2)
				game.Workspace.Remote.TeamEvent:FireServer("Bright orange")
				wait()
				if Team ~= "Inmates" then
					if Team == "Guards" then
						game.Workspace.Remote.TeamEvent:FireServer("Bright blue")
					elseif Team == "Criminals" then
						game.Workspace.Remote.TeamEvent:FireServer("Really red")
					elseif Team == "Neutral" then
						game.Workspace.Remote.TeamEvent:FireServer("Medium stone grey")
					end
				end
			end
			KillNeutral.TextColor3 = Color3.fromRGB(255, 0, 4)
		end
		Click = false
	end	
end)

KillAura.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(KillAura, Mouse.X, Mouse.Y)
		if KillAuraActive == false then
			KillAuraActive = true
			KillAura.TextColor3 = Color3.fromRGB(0, 255, 0)
			Click = false
			while KillAuraActive == true do
				wait()
			end
		else
			KillAuraActive = false
			KillAura.TextColor3 = Color3.fromRGB(255, 0, 4)
		end
		Click = false
	end	
end)

CrimAura.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(CrimAura, Mouse.X, Mouse.Y)
		if CrimAuraActive == false then
			CrimAuraActive = true
			CrimAura.TextColor3 = Color3.fromRGB(0, 255, 0)
			Click = false
			while CrimAuraActive == true do
				wait()
			end
		else
			CrimAuraActive = false
			CrimAura.TextColor3 = Color3.fromRGB(255, 0, 4)
		end
		Click = false
	end	
end)

KillInmateAura.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(KillInmateAura, Mouse.X, Mouse.Y)
		if KillInmateAuraActive == false then
			KillInmateAuraActive = true
			KillInmateAura.TextColor3 = Color3.fromRGB(0, 255, 0)
			Click = false
			while KillInmateAuraActive == true do
				wait()
			end
		else
			KillInmateAuraActive = false
			KillInmateAuraAura.TextColor3 = Color3.fromRGB(255, 0, 4)
		end
		Click = false
	end	
end)

KillCopAura.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(KillCopAura, Mouse.X, Mouse.Y)
		if KillCopAuraActive == false then
			KillCopAuraActive = true
			KillCopAura.TextColor3 = Color3.fromRGB(0, 255, 0)
			Click = false
			while KillCopAuraActive == true do
				wait()
			end
		else
			KillCopAuraActive = false
			KillCopAura.TextColor3 = Color3.fromRGB(255, 0, 4)
		end
		Click = false
	end	
end)

FlingBypass.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(FlingBypass, Mouse.X, Mouse.Y)
		if FlingBypassActive == false then
			FlingBypassActive = true
			FlingBypass.TextColor3 = Color3.fromRGB(0, 255, 0)
			Click = false
			while FlingBypassActive == true do
				wait()
			end
		else
			FlingBypassActive = false
			FlingBypass.TextColor3 = Color3.fromRGB(255, 0, 4)
		end
		Click = false
	end	
end)

--Local

ToggleAutoRespawn.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(ToggleAutoRespawn, Mouse.X, Mouse.Y)
		if ToggleAutoRespawnActive == false then
			ToggleAutoRespawnActive = true
			ToggleAutoRespawn.TextColor3 = Color3.fromRGB(0, 255, 0)
			Click = false
			while ToggleAutoRespawnActive == true do
				local blah = Player.Name
				if game:GetService("Workspace")[blah].Humanoid.Health == 0 then
					saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					game:GetService("StarterGui"):SetCore("SendNotification", {
						Title = "Position Saved";
						Text = "Success";
					})
					local A_1 = "LocalPlayer"
					local Event = game:GetService("Workspace").Remote.loadchar
					Event:InvokeServer(A_1)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
					game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Position Loaded";
					Text = "Success";
					})
				end
				wait()
			end
		else
			ToggleAutoRespawnActive = false
			ToggleAutoRespawn.TextColor3 = Color3.fromRGB(255, 0, 4)
		end	
		Click = false
	end
end)

TeamGuard.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(TeamGuard, Mouse.X, Mouse.Y)
		TeamGuard.TextColor3 = Color3.fromRGB(0, 255, 0)
		workspace.Remote.TeamEvent:FireServer("Bright blue")
		wait(0.5)
		TeamGuard.TextColor3 = Color3.fromRGB(255, 0, 4)
		Click = false
	end
end)

TeamPrisoner.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(TeamPrisoner, Mouse.X, Mouse.Y)
		TeamPrisoner.TextColor3 = Color3.fromRGB(0, 255, 0)
		workspace.Remote.TeamEvent:FireServer("Bright orange")
		wait(0.5)
		TeamPrisoner.TextColor3 = Color3.fromRGB(255, 0, 4)
		Click = false
	end
end)

TeamCrim.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(TeamCrim, Mouse.X, Mouse.Y)
		TeamCrim.TextColor3 = Color3.fromRGB(0, 255, 0)
		workspace.Remote.TeamEvent:FireServer("Really red")
		wait(0.5)
		TeamCrim.TextColor3 = Color3.fromRGB(255, 0, 4)
		Click = false
	end
end)

TeamNeutral.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(TeamNeutral, Mouse.X, Mouse.Y)
		TeamNeutral.TextColor3 = Color3.fromRGB(0, 255, 0)
		workspace.Remote.TeamEvent:FireServer("Medium stone grey")
		wait(0.5)
		TeamNeutral.TextColor3 = Color3.fromRGB(255, 0, 4)
		Click = false
	end
end)

OnePunch.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(OnePunch, Mouse.X, Mouse.Y)
		if OnePunchActive == false then
			OnePunchActive = true
			OnePunch.TextColor3 = Color3.fromRGB(0, 255, 0)
			Click = false
			while OnePunchActive == true do
				wait()
			end
		else
			OnePunchActive = false
			OnePunch.TextColor3 = Color3.fromRGB(255, 0, 4)
		end
		Click = false
	end	
end)

GiveGuns.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(GiveGuns, Mouse.X, Mouse.Y)
		if GiveGunsActive == false then
			GiveGunsActive = true
			GiveGuns.TextColor3 = Color3.fromRGB(0, 255, 0)
			Player.CharacterAdded:Connect(function()
				for i,v in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
					if v.Name == "M4A1" and GiveGunsActive == true then
						workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
					end
				end
				wait(0.3)
				
				for i,v in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
					if v.Name == "AK-47" and GiveGunsActive == true then
						workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
					end
				end
				wait(0.3)
				
				for i,v in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
					if v.Name == "Remington 870" and GiveGunsActive == true then
						workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
					end
				end
				wait(0.3)
				
				for i,v in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
					if v.Name == "M9" and GiveGunsActive == true then
						workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
					end
				end
				wait(0.3)
			end)
			for i,v in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
					if v.Name == "M4A1" and GiveGunsActive == true then
						workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
					end
				end
				wait(0.3)
				
			for i,v in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
				if v.Name == "AK-47" and GiveGunsActive == true then
					workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
				end
			end
			wait(0.3)
				
			for i,v in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
				if v.Name == "Remington 870" and GiveGunsActive == true then
					workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
				end
			end
			wait(0.3)
				
			for i,v in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
				if v.Name == "M9" and GiveGunsActive == true then
					workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
				end
			end
			wait(0.3)
		else
			GiveGunsActive = false
			GiveGuns.TextColor3 = Color3.fromRGB(255, 0, 4)
		end	
		Click = false
	end
end)

RainbowBullets.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(RainbowBullets, Mouse.X, Mouse.Y)
		if RainbowBulletsActive == false then
			RainbowBulletsActive = true
			RainbowBullets.TextColor3 = Color3.fromRGB(0, 255, 0)
		else
			RainbowBulletsActive = false
			RainbowBullets.TextColor3 = Color3.fromRGB(255, 0, 4)
		end	
		Click = false
	end
end)

BroglM9.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(BroglM9, Mouse.X, Mouse.Y)
		if BroglM9Active == false then
			Player.Character.Humanoid:UnequipTools()
			if Player.Backpack:FindFirstChild("M9") ~= nil then
				BroglM9Active = true
				BroglM9.TextColor3 = Color3.fromRGB(0, 255, 0)
				Player.Backpack:FindFirstChild("M9").Part.BrickColor = BrickColor.new("Really red")
			end
		else
			BroglM9Active = false
			BroglM9.TextColor3 = Color3.fromRGB(255, 0, 4)
			if Player.Backpack:FindFirstChild("M9") ~= nil then
				Player.Backpack:FindFirstChild("M9").Part.BrickColor = BrickColor.new("Really black")
			end
		end	
		Click = false
	end
end)

GunMods.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(GunMods, Mouse.X, Mouse.Y)
		if GunModsActive == false then
			GunModsActive = true
			game.Players.LocalPlayer.CharacterAdded:Connect(function(Character)
				wait(0.5)
				local player = game:GetService("Players").LocalPlayer
				if player.Backpack:FindFirstChild("M4A1") ~= nil then
					local gun    = player.Backpack:FindFirstChild("M4A1")
					local sM     = require(gun:FindFirstChild("GunStates"))
					sM["Damage"] = 999
					sM["MaxAmmo"] = math.huge
					sM["StoredAmmo"] = math.huge
					sM["FireRate"] = 0.0001
					sM["AmmoPerClip"] = math.huge
					sM["Range"] = 5000
					sM["ReloadTime"] = 0.05
					sM["Bullets"] = 1
					sM["CurrentAmmo"] = math.huge
					sM["AutoFire"] = true
					GunMods.TextColor3 = Color3.fromRGB(0, 255, 0)
				end
				if player.Backpack:FindFirstChild("AK-47") ~= nil then
					local gun    = player.Backpack:FindFirstChild("AK-47")
					local sM     = require(gun:FindFirstChild("GunStates"))
					sM["Damage"] = 999
					sM["MaxAmmo"] = math.huge
					sM["StoredAmmo"] = math.huge
					sM["FireRate"] = 0.0001
					sM["AmmoPerClip"] = math.huge
					sM["Range"] = 5000
					sM["ReloadTime"] = 0.05
					sM["Bullets"] = 1
					sM["CurrentAmmo"] = math.huge
					sM["AutoFire"] = true
					GunMods.TextColor3 = Color3.fromRGB(0, 255, 0)
				end
				if player.Backpack:FindFirstChild("Remington 870") ~= nil then
					local gun    = player.Backpack:FindFirstChild("Remington 870")
					local sM     = require(gun:FindFirstChild("GunStates"))
					sM["Damage"] = 999
					sM["MaxAmmo"] = math.huge
					sM["StoredAmmo"] = math.huge
					sM["FireRate"] = 0.0001
					sM["AmmoPerClip"] = math.huge
					sM["Range"] = 5000
					sM["ReloadTime"] = 0.05
					sM["Bullets"] = 1
					sM["CurrentAmmo"] = math.huge
					sM["AutoFire"] = false
					GunMods.TextColor3 = Color3.fromRGB(0, 255, 0)
				end
				if player.Backpack:FindFirstChild("M9") ~= nil then
					local gun    = player.Backpack:FindFirstChild("M9")
					local sM     = require(gun:FindFirstChild("GunStates"))
					sM["Damage"] = 999
					sM["MaxAmmo"] = math.huge
					sM["StoredAmmo"] = math.huge
					sM["FireRate"] = 0.0001
					sM["AmmoPerClip"] = math.huge
					sM["Range"] = 5000
					sM["ReloadTime"] = 0.05
					sM["Bullets"] = 1
					sM["CurrentAmmo"] = math.huge
					sM["AutoFire"] = false
					GunMods.TextColor3 = Color3.fromRGB(0, 255, 0)
				end
			end)
			local player = game:GetService("Players").LocalPlayer
			if player.Backpack:FindFirstChild("M4A1") ~= nil then
				local gun    = player.Backpack:FindFirstChild("M4A1")
				local sM     = require(gun:FindFirstChild("GunStates"))
				sM["Damage"] = 999
				sM["MaxAmmo"] = math.huge
				sM["StoredAmmo"] = math.huge
				sM["FireRate"] = 0.0001
				sM["AmmoPerClip"] = math.huge
				sM["Range"] = 5000
				sM["ReloadTime"] = 0.05
				sM["Bullets"] = 1
				sM["CurrentAmmo"] = math.huge
				sM["AutoFire"] = true
				GunMods.TextColor3 = Color3.fromRGB(0, 255, 0)
			end
			if player.Backpack:FindFirstChild("AK-47") ~= nil then
				local gun    = player.Backpack:FindFirstChild("AK-47")
				local sM     = require(gun:FindFirstChild("GunStates"))
				sM["Damage"] = 999
				sM["MaxAmmo"] = math.huge
				sM["StoredAmmo"] = math.huge
				sM["FireRate"] = 0.0001
				sM["AmmoPerClip"] = math.huge
				sM["Range"] = 5000
				sM["ReloadTime"] = 0.05
				sM["Bullets"] = 1
				sM["CurrentAmmo"] = math.huge
				sM["AutoFire"] = true
				GunMods.TextColor3 = Color3.fromRGB(0, 255, 0)
			end
			if player.Backpack:FindFirstChild("Remington 870") ~= nil then
				local gun    = player.Backpack:FindFirstChild("Remington 870")
				local sM     = require(gun:FindFirstChild("GunStates"))
				sM["Damage"] = 999
				sM["MaxAmmo"] = math.huge
				sM["StoredAmmo"] = math.huge
				sM["FireRate"] = 0.0001
				sM["AmmoPerClip"] = math.huge
				sM["Range"] = 5000
				sM["ReloadTime"] = 0.05
				sM["Bullets"] = 5
				sM["CurrentAmmo"] = math.huge
				sM["AutoFire"] = false
				GunMods.TextColor3 = Color3.fromRGB(0, 255, 0)
			end
			if player.Backpack:FindFirstChild("M9") ~= nil then
				local gun    = player.Backpack:FindFirstChild("M9")
				local sM     = require(gun:FindFirstChild("GunStates"))
				sM["Damage"] = 999
				sM["MaxAmmo"] = math.huge
				sM["StoredAmmo"] = math.huge
				sM["FireRate"] = 0.0001
				sM["AmmoPerClip"] = math.huge
				sM["Range"] = 5000
				sM["ReloadTime"] = 0.05
				sM["Bullets"] = 1
				sM["CurrentAmmo"] = math.huge
				sM["AutoFire"] = false
				GunMods.TextColor3 = Color3.fromRGB(0, 255, 0)
			end
		else
			GunModsActive = false
			GunMods.TextColor3 = Color3.fromRGB(255, 0, 4)
			local player = game:GetService("Players").LocalPlayer
			if player.Backpack:FindFirstChild("M4A1") ~= nil then
				local gun    = player.Backpack:FindFirstChild("M4A1")
				local sM     = require(gun:FindFirstChild("GunStates"))
				sM["Damage"] = 999
				sM["MaxAmmo"] = 30
				sM["StoredAmmo"] = math.huge
				sM["FireRate"] = 0.0001
				sM["AmmoPerClip"] = 30
				sM["Range"] = 5000
				sM["ReloadTime"] = 3
				sM["Bullets"] = 1
				sM["CurrentAmmo"] = 30
				sM["AutoFire"] = true
			end
			if player.Backpack:FindFirstChild("AK-47") ~= nil then
				local gun    = player.Backpack:FindFirstChild("AK-47")
				local sM     = require(gun:FindFirstChild("GunStates"))
				sM["Damage"] = 999
				sM["MaxAmmo"] = 30
				sM["StoredAmmo"] = math.huge
				sM["FireRate"] = 0.0001
				sM["AmmoPerClip"] = 30
				sM["Range"] = 5000
				sM["ReloadTime"] = 3
				sM["Bullets"] = 1
				sM["CurrentAmmo"] = 30
				sM["AutoFire"] = true
			end
			if player.Backpack:FindFirstChild("Remington 870") ~= nil then
				local gun    = player.Backpack:FindFirstChild("Remington 870")
				local sM     = require(gun:FindFirstChild("GunStates"))
				sM["Damage"] = 999
				sM["MaxAmmo"] = 6
				sM["StoredAmmo"] = math.huge
				sM["FireRate"] = 1
				sM["AmmoPerClip"] = 6
				sM["Range"] = 300
				sM["ReloadTime"] = 5
				sM["Bullets"] = 5
				sM["CurrentAmmo"] = 6
				sM["AutoFire"] = false
			end
			if player.Backpack:FindFirstChild("M9") ~= nil then
				local gun    = player.Backpack:FindFirstChild("M9")
				local sM     = require(gun:FindFirstChild("GunStates"))
				sM["Damage"] = 15
				sM["MaxAmmo"] = 15
				sM["StoredAmmo"] = math.huge
				sM["FireRate"] = 0.1
				sM["AmmoPerClip"] = 15
				sM["Range"] = 5000
				sM["ReloadTime"] = 0.05
				sM["Bullets"] = 1
				sM["CurrentAmmo"] = 15
				sM["AutoFire"] = false
			end
		end
		Click = false
	end
end)

InfAmmo.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(InfAmmo, Mouse.X, Mouse.Y)
		if InfAmmoActive == false then
			InfAmmoActive = true
			game.Players.LocalPlayer.CharacterAdded:Connect(function(Character)
				if InfAmmoActive == true then
					wait(0.5)
					local player = game:GetService("Players").LocalPlayer
					if player.Backpack:FindFirstChild("M4A1") ~= nil then
						local gun    = player.Backpack:FindFirstChild("M4A1")
						local sM     = require(gun:FindFirstChild("GunStates"))
						sM["MaxAmmo"] = math.huge
						sM["StoredAmmo"] = math.huge
						sM["AmmoPerClip"] = math.huge
						sM["CurrentAmmo"] = math.huge
						InfAmmo.TextColor3 = Color3.fromRGB(0, 255, 0)
					end
					if player.Backpack:FindFirstChild("AK-47") ~= nil then
						local gun    = player.Backpack:FindFirstChild("AK-47")
						local sM     = require(gun:FindFirstChild("GunStates"))
						sM["MaxAmmo"] = math.huge
						sM["StoredAmmo"] = math.huge
						sM["AmmoPerClip"] = math.huge
						sM["CurrentAmmo"] = math.huge
						InfAmmo.TextColor3 = Color3.fromRGB(0, 255, 0)
					end
					if player.Backpack:FindFirstChild("Remington 870") ~= nil then
						local gun    = player.Backpack:FindFirstChild("Remington 870")
						local sM     = require(gun:FindFirstChild("GunStates"))
						sM["MaxAmmo"] = math.huge
						sM["StoredAmmo"] = math.huge
						sM["AmmoPerClip"] = math.huge
						sM["CurrentAmmo"] = math.huge
						InfAmmo.TextColor3 = Color3.fromRGB(0, 255, 0)
					end
					if player.Backpack:FindFirstChild("M9") ~= nil then
						local gun    = player.Backpack:FindFirstChild("M9")
						local sM     = require(gun:FindFirstChild("GunStates"))
						sM["MaxAmmo"] = math.huge
						sM["StoredAmmo"] = math.huge
						sM["AmmoPerClip"] = math.huge
						sM["CurrentAmmo"] = math.huge
						InfAmmo.TextColor3 = Color3.fromRGB(0, 255, 0)
					end
				end
			end)
			local player = game:GetService("Players").LocalPlayer
			if player.Backpack:FindFirstChild("M4A1") ~= nil then
				local gun    = player.Backpack:FindFirstChild("M4A1")
				local sM     = require(gun:FindFirstChild("GunStates"))
				sM["MaxAmmo"] = math.huge
				sM["StoredAmmo"] = math.huge
				sM["AmmoPerClip"] = math.huge
				sM["CurrentAmmo"] = math.huge
				InfAmmo.TextColor3 = Color3.fromRGB(0, 255, 0)
			end
			if player.Backpack:FindFirstChild("AK-47") ~= nil then
				local gun    = player.Backpack:FindFirstChild("AK-47")
				local sM     = require(gun:FindFirstChild("GunStates"))
				sM["MaxAmmo"] = math.huge
				sM["StoredAmmo"] = math.huge
				sM["AmmoPerClip"] = math.huge
				sM["CurrentAmmo"] = math.huge
				InfAmmo.TextColor3 = Color3.fromRGB(0, 255, 0)
			end
			if player.Backpack:FindFirstChild("Remington 870") ~= nil then
				local gun    = player.Backpack:FindFirstChild("Remington 870")
				local sM     = require(gun:FindFirstChild("GunStates"))
				sM["MaxAmmo"] = math.huge
				sM["StoredAmmo"] = math.huge
				sM["AmmoPerClip"] = math.huge
				sM["CurrentAmmo"] = math.huge
				InfAmmo.TextColor3 = Color3.fromRGB(0, 255, 0)
			end
			if player.Backpack:FindFirstChild("M9") ~= nil then
				local gun    = player.Backpack:FindFirstChild("M9")
				local sM     = require(gun:FindFirstChild("GunStates"))
				sM["MaxAmmo"] = math.huge
				sM["StoredAmmo"] = math.huge
				sM["AmmoPerClip"] = math.huge
				sM["CurrentAmmo"] = math.huge
				InfAmmo.TextColor3 = Color3.fromRGB(0, 255, 0)
			end
		else
			InfAmmoActive = false
			InfAmmo.TextColor3 = Color3.fromRGB(255, 0, 4)
			local player = game:GetService("Players").LocalPlayer
			if player.Backpack:FindFirstChild("M4A1") ~= nil then
				local gun    = player.Backpack:FindFirstChild("M4A1")
				local sM     = require(gun:FindFirstChild("GunStates"))
				sM["MaxAmmo"] = 30
				sM["StoredAmmo"] = math.huge
				sM["AmmoPerClip"] = 30
				sM["CurrentAmmo"] = 30
			end
			if player.Backpack:FindFirstChild("AK-47") ~= nil then
				local gun    = player.Backpack:FindFirstChild("AK-47")
				local sM     = require(gun:FindFirstChild("GunStates"))
				sM["MaxAmmo"] = 30
				sM["StoredAmmo"] = math.huge
				sM["AmmoPerClip"] = 30
				sM["CurrentAmmo"] = 30
			end
			if player.Backpack:FindFirstChild("Remington 870") ~= nil then
				local gun    = player.Backpack:FindFirstChild("Remington 870")
				local sM     = require(gun:FindFirstChild("GunStates"))
				sM["MaxAmmo"] = 6
				sM["StoredAmmo"] = math.huge
				sM["AmmoPerClip"] = 6
				sM["CurrentAmmo"] = 6
			end
			if player.Backpack:FindFirstChild("M9") ~= nil then
				local gun    = player.Backpack:FindFirstChild("M9")
				local sM     = require(gun:FindFirstChild("GunStates"))
				sM["MaxAmmo"] = 15
				sM["StoredAmmo"] = math.huge
				sM["AmmoPerClip"] = 15
				sM["CurrentAmmo"] = 15
			end
		end
		Click = false
	end
end)

NextPage.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(NextPage, Mouse.X, Mouse.Y)
		NextPage.TextColor3 = Color3.fromRGB(0, 255, 0)
		wait(0.25)
		TabLOCAL.Visible = false
		TabLOCAL2.Visible = true
		Page = 2
		NextPage.TextColor3 = Color3.fromRGB(255, 0, 4)
		Click = false
	end
end)

--Local2

PreviousPage.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(PreviousPage, Mouse.X, Mouse.Y)
		PreviousPage.TextColor3 = Color3.fromRGB(0, 255, 0)
		wait(0.25)
		TabLOCAL.Visible = true
		TabLOCAL2.Visible = false
		Page = 1
		PreviousPage.TextColor3 = Color3.fromRGB(255, 0, 4)
		Click = false
	end
end)

--Teleports

Yard.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(Yard, Mouse.X, Mouse.Y)
		Yard.TextColor3 = Color3.fromRGB(0, 255, 0)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(779.87,98,2458.93)
		wait(0.25)
		Yard.TextColor3 = Color3.fromRGB(255, 0, 4)
		Click = false
	end
end)

Border.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(Border, Mouse.X, Mouse.Y)
		Border.TextColor3 = Color3.fromRGB(0, 255, 0)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(468.23,98.19,2252.36)
		wait(0.25)
		Border.TextColor3 = Color3.fromRGB(255, 0, 4)
		Click = false
	end
end)

Cafe.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(Cafe, Mouse.X, Mouse.Y)
		Cafe.TextColor3 = Color3.fromRGB(0, 255, 0)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(919.64,100,2328.77)
		wait(0.25)
		Cafe.TextColor3 = Color3.fromRGB(255, 0, 4)
		Click = false
	end
end)

Nexus.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(Nexus, Mouse.X, Mouse.Y)
		Nexus.TextColor3 = Color3.fromRGB(0, 255, 0)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(918.77,100,2379.07)
		wait(0.25)
		Nexus.TextColor3 = Color3.fromRGB(255, 0, 4)
		Click = false
	end
end)

Cells.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(Cells, Mouse.X, Mouse.Y)
		Cells.TextColor3 = Color3.fromRGB(0, 255, 0)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(917.12,100,2445.58)
		wait(0.25)
		Cells.TextColor3 = Color3.fromRGB(255, 0, 4)
		Click = false
	end
end)

Crimbase.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(Crimbase, Mouse.X, Mouse.Y)
		Crimbase.TextColor3 = Color3.fromRGB(0, 255, 0)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-943.46,94.13,2063.63)
		wait(0.25)
		Crimbase.TextColor3 = Color3.fromRGB(255, 0, 4)
		Click = false
	end
end)

Roof.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(Roof, Mouse.X, Mouse.Y)
		Roof.TextColor3 = Color3.fromRGB(0, 255, 0)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(963.17,132,2239.93)
		wait(0.25)
		Roof.TextColor3 = Color3.fromRGB(255, 0, 4)
		Click = false
	end
end)

SecretRoom.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(SecretRoom, Mouse.X, Mouse.Y)
		SecretRoom.TextColor3 = Color3.fromRGB(0, 255, 0)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(693.55,100,2356.72)
		wait(0.25)
		SecretRoom.TextColor3 = Color3.fromRGB(255, 0, 4)
		Click = false
	end
end)

BridgeBase.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(BridgeBase, Mouse.X, Mouse.Y)
		BridgeBase.TextColor3 = Color3.fromRGB(0, 255, 0)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-44.5,11.1,1299.6)
		wait(0.25)
		BridgeBase.TextColor3 = Color3.fromRGB(255, 0, 4)
		Click = false
	end
end)

--Toggles

ToggleGlobal.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(ToggleGlobal, Mouse.X, Mouse.Y)
		if ToggleGlobalActive == false then
			ToggleGlobalActive = true
			ToggleGlobal.TextColor3 = Color3.fromRGB(0, 255, 0)
			wait(0.25)
			TabGLOBAL.Visible = false
		else
			ToggleGlobalActive = false
			wait(0.25)
			TabGLOBAL.Visible = true
			ToggleGlobal.TextColor3 = Color3.fromRGB(255, 0, 4)
		end
		Click = false
	end
end)

ToggleOthers.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(ToggleOthers, Mouse.X, Mouse.Y)
		if ToggleOthersActive == false then
			ToggleOthersActive = true
			ToggleOthers.TextColor3 = Color3.fromRGB(0, 255, 0)
			wait(0.25)
			TabOTHERS.Visible = false
		else
			ToggleOthersActive = false
			wait(0.25)
			TabOTHERS.Visible = true
			ToggleOthers.TextColor3 = Color3.fromRGB(255, 0, 4)
		end
		Click = false
	end
end)

ToggleMass.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(ToggleMass, Mouse.X, Mouse.Y)
		if ToggleMassActive == false then
			ToggleMassActive = true
			ToggleMass.TextColor3 = Color3.fromRGB(0, 255, 0)
			wait(0.25)
			TabMASS.Visible = false
		else
			ToggleMassActive = false
			wait(0.25)
			TabMASS.Visible = true
			ToggleMass.TextColor3 = Color3.fromRGB(255, 0, 4)
		end
		Click = false
	end
end)

ToggleLocal.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(ToggleLocal, Mouse.X, Mouse.Y)
		if ToggleLocalActive == false then
			ToggleLocalActive = true
			ToggleLocal.TextColor3 = Color3.fromRGB(0, 255, 0)
			wait(0.25)
			TabLOCAL.Visible = false
			TabLOCAL2.Visible = false
		else
			ToggleLocalActive = false
			wait(0.25)
			if Page == 1 then
				TabLOCAL.Visible = true
			else
				TabLOCAL2.Visible = true
			end
			ToggleLocal.TextColor3 = Color3.fromRGB(255, 0, 4)
		end
		Click = false
	end
end)

ToggleTPs.MouseButton1Click:Connect(function()
	if Click == false then
		Click = true
		Effect(ToggleTPs, Mouse.X, Mouse.Y)
		if ToggleTPsActive == false then
			ToggleTPsActive = true
			ToggleTPs.TextColor3 = Color3.fromRGB(0, 255, 0)
			wait(0.25)
			TabTELEPORTS.Visible = false
		else
			ToggleTPsActive = false
			wait(0.25)
			TabTELEPORTS.Visible = true
			ToggleTPs.TextColor3 = Color3.fromRGB(255, 0, 4)
		end
		Click = false
	end
end)		