local PrisonLifeGUI = Instance.new("ScreenGui")
local TopTab = Instance.new("Frame")
local TabOTHERS = Instance.new("Frame")
local CloseButton = Instance.new("TextButton")
local OpenButton = Instance.new("TextButton")
local Plrs = Instance.new("TextBox")
local ToggleAnnoyON = Instance.new("TextButton")
local ToggleAnnoyOFF = Instance.new("TextButton")
local MakeAdmin = Instance.new("TextButton")
local ServerLag = Instance.new("TextButton")
local BypassALLON = Instance.new("TextButton")
local BypassALLOFF = Instance.new("TextButton")
local LoopKillCopsON = Instance.new("TextButton")
local LoopKillCopsOFF = Instance.new("TextButton")
local LoopKilInmatesON = Instance.new("TextButton")
local LoopKillInmatesOFF = Instance.new("TextButton")
local LoopKillCriminalsON = Instance.new("TextButton")
local LoopKillCriminalsOFF = Instance.new("TextButton")
local LoopKilAllON = Instance.new("TextButton")
local LoopKillAllOFF = Instance.new("TextButton")
local Rejoin = Instance.new("TextButton")
local FlyCar = Instance.new("TextButton")
local Credits = Instance.new("TextButton")
local TabGLOBAL = Instance.new("Frame")
local OpenButton_2 = Instance.new("TextButton")
local CloseButton_2 = Instance.new("TextButton")
local Plrs_2 = Instance.new("TextBox")
local Kill = Instance.new("TextButton")
local Taze = Instance.new("TextButton")
local Goto = Instance.new("TextButton")
local MakeCriminal = Instance.new("TextButton")
local ppguns = Instance.new("TextButton")
local Spectate = Instance.new("TextButton")
local CustomTeam = Instance.new("TextButton")
local ClickKillOFF = Instance.new("TextButton")
local Arrest = Instance.new("TextButton")
local ClickKillON = Instance.new("TextButton")
local LoopKillOFF = Instance.new("TextButton")
local LoopKillON = Instance.new("TextButton")
local SpamArrestOFF = Instance.new("TextButton")
local SpamArrestON = Instance.new("TextButton")
local TabMASS = Instance.new("Frame")
local OpenButtonMass = Instance.new("TextButton")
local CloseButtonMass = Instance.new("TextButton")
local KillAll = Instance.new("TextButton")
local ArrestCrims = Instance.new("TextButton")
local killprisoners = Instance.new("TextButton")
local killGuards = Instance.new("TextButton")
local KillCrim = Instance.new("TextButton")
local KillNeutral = Instance.new("TextButton")
local KillAura = Instance.new("TextButton")
local KillCopAura = Instance.new("TextButton")
local KillInmateAura = Instance.new("TextButton")
local CrimAura = Instance.new("TextButton")
local FlingBypass = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TabLOCAL = Instance.new("Frame")
local ToggleAutoRespawnON = Instance.new("TextButton")
local ToggleAutoRespawnOFF = Instance.new("TextButton")
local TeamGuard = Instance.new("TextButton")
local TeamPrisoner = Instance.new("TextButton")
local TeamCrim = Instance.new("TextButton")
local TeamNeutral = Instance.new("TextButton")
local OnePunch = Instance.new("TextButton")
local GiveGuns = Instance.new("TextButton")
local RainbowBulletsON = Instance.new("TextButton")
local RainbowBulletsOFF = Instance.new("TextButton")
local BroglM9 = Instance.new("TextButton")
local GunMods = Instance.new("TextButton")
local InfAmmo = Instance.new("TextButton")
local CloseButtonLocal = Instance.new("TextButton")
local OpenButtonLocal = Instance.new("TextButton")
local PreviousPage = Instance.new("TextButton")
local NextPage = Instance.new("TextButton")
local Local2 = Instance.new("Frame")
local PreviousPage_2 = Instance.new("TextButton")
local NextPage_2 = Instance.new("TextButton")
local Lagshot = Instance.new("TextButton")
local CrashServer = Instance.new("TextButton")
local ToggleFullbrightON = Instance.new("TextButton")
local ToggleFullbrightOFF = Instance.new("TextButton")
local Noclip = Instance.new("TextButton")
local FreecamON = Instance.new("TextButton")
local FreecamOFF = Instance.new("TextButton")
local BroglBulletsON = Instance.new("TextButton")
local BroglBulletsOFF = Instance.new("TextButton")
local Teleports = Instance.new("Frame")
local OpenButtonTPs = Instance.new("TextButton")
local CloseButtonTPs = Instance.new("TextButton")
local Yard = Instance.new("TextButton")
local Border = Instance.new("TextButton")
local Cafe = Instance.new("TextButton")
local Nexus = Instance.new("TextButton")
local Cells = Instance.new("TextButton")
local Roof = Instance.new("TextButton")
local SecretRoom = Instance.new("TextButton")
local BridgeBase = Instance.new("TextButton")
local Crimbase = Instance.new("TextButton")

PrisonLifeGUI.Name = "PrisonLifeGUI"
PrisonLifeGUI.Parent = game.CoreGui
PrisonLifeGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TopTab.Name = "TopTab"
TopTab.Parent = PrisonLifeGUI
TopTab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TopTab.Size = UDim2.new(0, 1366, 0, 44)

TabOTHERS.Name = "TabOTHERS"
TabOTHERS.Parent = TopTab
TabOTHERS.BackgroundColor3 = Color3.fromRGB(72, 73, 74)
TabOTHERS.BackgroundTransparency = 0.150
TabOTHERS.Position = UDim2.new(0.180819914, 0, 1, 0)
TabOTHERS.Size = UDim2.new(0, 131, 0, 476)

CloseButton.Name = "CloseButton"
CloseButton.Parent = TabOTHERS
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.Position = UDim2.new(-0.162, 0, -0.0930000022, 0)
CloseButton.Size = UDim2.new(0, 171, 0, 45)
CloseButton.Font = Enum.Font.SciFi
CloseButton.Text = "Others"
CloseButton.TextColor3 = Color3.fromRGB(255, 0, 0)
CloseButton.TextSize = 30.000

OpenButton.Name = "OpenButton"
OpenButton.Parent = TabOTHERS
OpenButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenButton.BackgroundTransparency = 1.000
OpenButton.Position = UDim2.new(-0.162, 0, -0.0930000022, 0)
OpenButton.Size = UDim2.new(0, 171, 0, 45)
OpenButton.Font = Enum.Font.SciFi
OpenButton.Text = "Others"
OpenButton.TextColor3 = Color3.fromRGB(255, 0, 0)
OpenButton.TextSize = 30.000

Plrs.Name = "Plrs"
Plrs.Parent = TabOTHERS
Plrs.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
Plrs.BorderColor3 = Color3.fromRGB(0, 0, 0)
Plrs.BorderSizePixel = 2
Plrs.Size = UDim2.new(0, 129, 0, 25)
Plrs.Font = Enum.Font.SourceSans
Plrs.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
Plrs.PlaceholderText = "Player Name"
Plrs.Text = ""
Plrs.TextColor3 = Color3.fromRGB(0, 0, 0)
Plrs.TextSize = 14.000

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

MakeAdmin.Name = "MakeAdmin"
MakeAdmin.Parent = TabOTHERS
MakeAdmin.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
MakeAdmin.BorderColor3 = Color3.fromRGB(27, 42, 53)
MakeAdmin.BorderSizePixel = 2
MakeAdmin.Position = UDim2.new(0.0153855253, 0, 0.1740015, 0)
MakeAdmin.Size = UDim2.new(0, 128, 0, 29)
MakeAdmin.Font = Enum.Font.Cartoon
MakeAdmin.Text = "Make Admin"
MakeAdmin.TextColor3 = Color3.fromRGB(170, 145, 0)
MakeAdmin.TextSize = 20.000

ServerLag.Name = "ServerLag"
ServerLag.Parent = TabOTHERS
ServerLag.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
ServerLag.BorderSizePixel = 2
ServerLag.Position = UDim2.new(0.0152671756, 0, 0.255109102, 0)
ServerLag.Size = UDim2.new(0, 127, 0, 29)
ServerLag.Font = Enum.Font.Cartoon
ServerLag.Text = "LagServer"
ServerLag.TextColor3 = Color3.fromRGB(170, 145, 0)
ServerLag.TextSize = 20.000

BypassALLON.Name = "BypassALLON"
BypassALLON.Parent = TabOTHERS
BypassALLON.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
BypassALLON.BorderSizePixel = 2
BypassALLON.Position = UDim2.new(0.0150305452, 0, 0.337834567, 0)
BypassALLON.Size = UDim2.new(0, 128, 0, 29)
BypassALLON.Font = Enum.Font.Cartoon
BypassALLON.Text = "BypassAll"
BypassALLON.TextColor3 = Color3.fromRGB(31, 255, 7)
BypassALLON.TextSize = 20.000

BypassALLOFF.Name = "BypassALLOFF"
BypassALLOFF.Parent = BypassALLON
BypassALLOFF.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
BypassALLOFF.BorderSizePixel = 2
BypassALLOFF.Position = UDim2.new(0.00775194168, 0, 0.0422154069, 0)
BypassALLOFF.Size = UDim2.new(0, 128, 0, 29)
BypassALLOFF.Font = Enum.Font.Cartoon
BypassALLOFF.Text = "BypassAll"
BypassALLOFF.TextColor3 = Color3.fromRGB(255, 0, 4)
BypassALLOFF.TextSize = 20.000

LoopKillCopsON.Name = "LoopKillCopsON"
LoopKillCopsON.Parent = TabOTHERS
LoopKillCopsON.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
LoopKillCopsON.BorderColor3 = Color3.fromRGB(27, 42, 53)
LoopKillCopsON.BorderSizePixel = 2
LoopKillCopsON.Position = UDim2.new(0.0153855262, 0, 0.422951072, 0)
LoopKillCopsON.Size = UDim2.new(0, 128, 0, 29)
LoopKillCopsON.Font = Enum.Font.Cartoon
LoopKillCopsON.Text = "LoopKill Cops"
LoopKillCopsON.TextColor3 = Color3.fromRGB(0, 255, 0)
LoopKillCopsON.TextSize = 20.000

LoopKillCopsOFF.Name = "LoopKillCopsOFF"
LoopKillCopsOFF.Parent = LoopKillCopsON
LoopKillCopsOFF.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
LoopKillCopsOFF.BorderColor3 = Color3.fromRGB(27, 42, 53)
LoopKillCopsOFF.BorderSizePixel = 2
LoopKillCopsOFF.Position = UDim2.new(-6.05583191e-05, 0, 0.0551383495, 0)
LoopKillCopsOFF.Size = UDim2.new(0, 128, 0, 29)
LoopKillCopsOFF.Font = Enum.Font.Cartoon
LoopKillCopsOFF.Text = "LoopKill Cops"
LoopKillCopsOFF.TextColor3 = Color3.fromRGB(255, 0, 4)
LoopKillCopsOFF.TextSize = 20.000

LoopKilInmatesON.Name = "LoopKilInmatesON"
LoopKilInmatesON.Parent = TabOTHERS
LoopKilInmatesON.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
LoopKilInmatesON.BorderColor3 = Color3.fromRGB(27, 42, 53)
LoopKilInmatesON.BorderSizePixel = 2
LoopKilInmatesON.Position = UDim2.new(0.0153855253, 0, 0.508635342, 0)
LoopKilInmatesON.Size = UDim2.new(0, 128, 0, 29)
LoopKilInmatesON.Font = Enum.Font.Cartoon
LoopKilInmatesON.Text = "LoopKill Inmates"
LoopKilInmatesON.TextColor3 = Color3.fromRGB(0, 255, 0)
LoopKilInmatesON.TextSize = 20.000

LoopKillInmatesOFF.Name = "LoopKillInmatesOFF"
LoopKillInmatesOFF.Parent = LoopKilInmatesON
LoopKillInmatesOFF.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
LoopKillInmatesOFF.BorderColor3 = Color3.fromRGB(27, 42, 53)
LoopKillInmatesOFF.BorderSizePixel = 2
LoopKillInmatesOFF.Position = UDim2.new(-6.05583191e-05, 0, 0.020655632, 0)
LoopKillInmatesOFF.Size = UDim2.new(0, 128, 0, 29)
LoopKillInmatesOFF.Font = Enum.Font.Cartoon
LoopKillInmatesOFF.Text = "LoopKill Inmates"
LoopKillInmatesOFF.TextColor3 = Color3.fromRGB(255, 0, 4)
LoopKillInmatesOFF.TextSize = 20.000

LoopKillCriminalsON.Name = "LoopKillCriminalsON"
LoopKillCriminalsON.Parent = TabOTHERS
LoopKillCriminalsON.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
LoopKillCriminalsON.BorderColor3 = Color3.fromRGB(27, 42, 53)
LoopKillCriminalsON.BorderSizePixel = 2
LoopKillCriminalsON.Position = UDim2.new(0.0153855253, 0, 0.591318429, 0)
LoopKillCriminalsON.Size = UDim2.new(0, 128, 0, 29)
LoopKillCriminalsON.Font = Enum.Font.Cartoon
LoopKillCriminalsON.Text = "LoopKill Criminal"
LoopKillCriminalsON.TextColor3 = Color3.fromRGB(0, 255, 0)
LoopKillCriminalsON.TextSize = 20.000

LoopKillCriminalsOFF.Name = "LoopKillCriminalsOFF"
LoopKillCriminalsOFF.Parent = LoopKillCriminalsON
LoopKillCriminalsOFF.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
LoopKillCriminalsOFF.BorderColor3 = Color3.fromRGB(27, 42, 53)
LoopKillCriminalsOFF.BorderSizePixel = 2
LoopKillCriminalsOFF.Position = UDim2.new(-6.05583191e-05, 0, -0.0138271265, 0)
LoopKillCriminalsOFF.Size = UDim2.new(0, 128, 0, 29)
LoopKillCriminalsOFF.Font = Enum.Font.Cartoon
LoopKillCriminalsOFF.Text = " LoopKill Criminal"
LoopKillCriminalsOFF.TextColor3 = Color3.fromRGB(255, 0, 4)
LoopKillCriminalsOFF.TextSize = 20.000

LoopKilAllON.Name = "LoopKilAllON"
LoopKilAllON.Parent = TabOTHERS
LoopKilAllON.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
LoopKilAllON.BorderColor3 = Color3.fromRGB(27, 42, 53)
LoopKilAllON.BorderSizePixel = 2
LoopKilAllON.Position = UDim2.new(0.0153855253, 0, 0.676102281, 0)
LoopKilAllON.Size = UDim2.new(0, 128, 0, 29)
LoopKilAllON.Font = Enum.Font.Cartoon
LoopKilAllON.Text = "LoopKill All"
LoopKilAllON.TextColor3 = Color3.fromRGB(0, 255, 0)
LoopKilAllON.TextSize = 20.000

LoopKillAllOFF.Name = "LoopKillAllOFF"
LoopKillAllOFF.Parent = LoopKilAllON
LoopKillAllOFF.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
LoopKillAllOFF.BorderColor3 = Color3.fromRGB(27, 42, 53)
LoopKillAllOFF.BorderSizePixel = 2
LoopKillAllOFF.Position = UDim2.new(-6.05583191e-05, 0, -0.0138270855, 0)
LoopKillAllOFF.Size = UDim2.new(0, 128, 0, 29)
LoopKillAllOFF.Font = Enum.Font.Cartoon
LoopKillAllOFF.Text = "LoopKill All"
LoopKillAllOFF.TextColor3 = Color3.fromRGB(255, 0, 4)
LoopKillAllOFF.TextSize = 20.000

Rejoin.Name = "Rejoin"
Rejoin.Parent = TabOTHERS
Rejoin.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
Rejoin.BorderSizePixel = 2
Rejoin.Position = UDim2.new(0.00763358828, 0, 0.767714143, 0)
Rejoin.Size = UDim2.new(0, 127, 0, 29)
Rejoin.Font = Enum.Font.Cartoon
Rejoin.Text = "Rejoin"
Rejoin.TextColor3 = Color3.fromRGB(170, 145, 0)
Rejoin.TextSize = 20.000
Rejoin.MouseButton1Down:connect(function()
game:GetService("TeleportService"):Teleport(game.PlaceId, Game.Players.LocalPlayer)
end)

FlyCar.Name = "FlyCar"
FlyCar.Parent = TabOTHERS
FlyCar.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
FlyCar.BorderSizePixel = 2
FlyCar.Position = UDim2.new(0.0152671766, 0, 0.84334439, 0)
FlyCar.Size = UDim2.new(0, 127, 0, 29)
FlyCar.Font = Enum.Font.Cartoon
FlyCar.Text = "FlyCar"
FlyCar.TextColor3 = Color3.fromRGB(170, 145, 0)
FlyCar.TextSize = 20.000

Credits.Name = "Credits"
Credits.Parent = TabOTHERS
Credits.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
Credits.BorderSizePixel = 2
Credits.Position = UDim2.new(0.0152671766, 0, 0.921075463, 0)
Credits.Size = UDim2.new(0, 127, 0, 29)
Credits.Font = Enum.Font.Cartoon
Credits.Text = "Credits"
Credits.TextColor3 = Color3.fromRGB(170, 145, 0)
Credits.TextSize = 20.000

TabGLOBAL.Name = "TabGLOBAL"
TabGLOBAL.Parent = TopTab
TabGLOBAL.BackgroundColor3 = Color3.fromRGB(72, 73, 74)
TabGLOBAL.BackgroundTransparency = 0.150
TabGLOBAL.Position = UDim2.new(0.0402635448, 0, 1, 0)
TabGLOBAL.Size = UDim2.new(0, 129, 0, 476)

OpenButton_2.Name = "OpenButton"
OpenButton_2.Parent = TabGLOBAL
OpenButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenButton_2.BackgroundTransparency = 1.000
OpenButton_2.Position = UDim2.new(-0.151000112, 0, -0.092874229, 0)
OpenButton_2.Size = UDim2.new(0, 165, 0, 44)
OpenButton_2.Font = Enum.Font.SciFi
OpenButton_2.Text = "Global"
OpenButton_2.TextColor3 = Color3.fromRGB(254, 0, 4)
OpenButton_2.TextSize = 35.000

CloseButton_2.Name = "CloseButton"
CloseButton_2.Parent = TabGLOBAL
CloseButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton_2.BackgroundTransparency = 1.000
CloseButton_2.Position = UDim2.new(-0.151000261, 0, -0.092874229, 0)
CloseButton_2.Size = UDim2.new(0, 165, 0, 44)
CloseButton_2.Font = Enum.Font.SciFi
CloseButton_2.Text = "Global"
CloseButton_2.TextColor3 = Color3.fromRGB(254, 0, 4)
CloseButton_2.TextSize = 35.000

Plrs_2.Name = "Plrs"
Plrs_2.Parent = TabGLOBAL
Plrs_2.BackgroundColor3 = Color3.fromRGB(72, 73, 74)
Plrs_2.BackgroundTransparency = 0.150
Plrs_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Plrs_2.BorderSizePixel = 2
Plrs_2.Size = UDim2.new(0, 129, 0, 25)
Plrs_2.Font = Enum.Font.SourceSans
Plrs_2.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
Plrs_2.PlaceholderText = "Player Name"
Plrs_2.Text = ""
Plrs_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Plrs_2.TextSize = 14.000

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
Kill.BorderSizePixel = 2
Kill.Position = UDim2.new(0, 0, 0.0864082724, 0)
Kill.Size = UDim2.new(0, 129, 0, 30)
Kill.Font = Enum.Font.Cartoon
Kill.Text = "Kill"
Kill.TextColor3 = Color3.fromRGB(170, 145, 0)
Kill.TextSize = 20.000

Taze.Name = "Taze"
Taze.Parent = TabGLOBAL
Taze.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
Taze.BorderSizePixel = 2
Taze.Position = UDim2.new(0, 0, 0.254296511, 0)
Taze.Size = UDim2.new(0, 129, 0, 30)
Taze.Font = Enum.Font.Cartoon
Taze.Text = "Taze"
Taze.TextColor3 = Color3.fromRGB(170, 145, 0)
Taze.TextSize = 20.000

Goto.Name = "Goto"
Goto.Parent = TabGLOBAL
Goto.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
Goto.BorderSizePixel = 2
Goto.Position = UDim2.new(0, 0, 0.343773127, 0)
Goto.Size = UDim2.new(0, 129, 0, 30)
Goto.Font = Enum.Font.Cartoon
Goto.Text = "Goto"
Goto.TextColor3 = Color3.fromRGB(170, 145, 0)
Goto.TextSize = 20.000

MakeCriminal.Name = "MakeCriminal"
MakeCriminal.Parent = TabGLOBAL
MakeCriminal.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
MakeCriminal.BorderSizePixel = 2
MakeCriminal.Position = UDim2.new(0, 0, 0.509411812, 0)
MakeCriminal.Size = UDim2.new(0, 129, 0, 30)
MakeCriminal.Font = Enum.Font.Cartoon
MakeCriminal.Text = "Make Criminal"
MakeCriminal.TextColor3 = Color3.fromRGB(170, 145, 0)
MakeCriminal.TextSize = 20.000

ppguns.Name = "ppguns"
ppguns.Parent = TabGLOBAL
ppguns.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
ppguns.BorderSizePixel = 2
ppguns.Position = UDim2.new(0, 0, 0.765714288, 0)
ppguns.Size = UDim2.new(0, 129, 0, 30)
ppguns.Font = Enum.Font.Cartoon
ppguns.Text = "ppguns"
ppguns.TextColor3 = Color3.fromRGB(170, 145, 0)
ppguns.TextSize = 20.000

Spectate.Name = "Spectate"
Spectate.Parent = TabGLOBAL
Spectate.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
Spectate.BorderSizePixel = 2
Spectate.Position = UDim2.new(-0.0155038759, 0, 0.841344595, 0)
Spectate.Size = UDim2.new(0, 129, 0, 30)
Spectate.Font = Enum.Font.Cartoon
Spectate.Text = "Spectate"
Spectate.TextColor3 = Color3.fromRGB(170, 145, 0)
Spectate.TextSize = 20.000

CustomTeam.Name = "Custom Team"
CustomTeam.Parent = TabGLOBAL
CustomTeam.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
CustomTeam.BorderSizePixel = 2
CustomTeam.Position = UDim2.new(0, 0, 0.916974843, 0)
CustomTeam.Size = UDim2.new(0, 129, 0, 30)
CustomTeam.Font = Enum.Font.Cartoon
CustomTeam.Text = "Custom Team"
CustomTeam.TextColor3 = Color3.fromRGB(170, 145, 0)
CustomTeam.TextSize = 20.000

ClickKillOFF.Name = "ClickKillOFF"
ClickKillOFF.Parent = TabGLOBAL
ClickKillOFF.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
ClickKillOFF.BorderColor3 = Color3.fromRGB(27, 42, 53)
ClickKillOFF.BorderSizePixel = 2
ClickKillOFF.Position = UDim2.new(0.00769137964, 0, 0.675247848, 0)
ClickKillOFF.Size = UDim2.new(0, 128, 0, 29)
ClickKillOFF.Font = Enum.Font.Cartoon
ClickKillOFF.Text = "Click Kill"
ClickKillOFF.TextColor3 = Color3.fromRGB(255, 0, 4)
ClickKillOFF.TextSize = 20.000

Arrest.Name = "Arrest"
Arrest.Parent = TabGLOBAL
Arrest.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
Arrest.BorderSizePixel = 2
Arrest.Position = UDim2.new(0, 0, 0.173285723, 0)
Arrest.Size = UDim2.new(0, 129, 0, 30)
Arrest.Font = Enum.Font.Cartoon
Arrest.Text = "Arrest"
Arrest.TextColor3 = Color3.fromRGB(170, 145, 0)
Arrest.TextSize = 20.000

ClickKillON.Name = "ClickKillON"
ClickKillON.Parent = TabGLOBAL
ClickKillON.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
ClickKillON.BorderColor3 = Color3.fromRGB(27, 42, 53)
ClickKillON.BorderSizePixel = 2
ClickKillON.Position = UDim2.new(0.00769137964, 0, 0.675247848, 0)
ClickKillON.Size = UDim2.new(0, 128, 0, 29)
ClickKillON.ZIndex = 0
ClickKillON.Font = Enum.Font.Cartoon
ClickKillON.Text = "Click Kill"
ClickKillON.TextColor3 = Color3.fromRGB(0, 255, 0)
ClickKillON.TextSize = 20.000

LoopKillOFF.Name = "LoopKillOFF"
LoopKillOFF.Parent = TabGLOBAL
LoopKillOFF.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
LoopKillOFF.BorderColor3 = Color3.fromRGB(27, 42, 53)
LoopKillOFF.BorderSizePixel = 2
LoopKillOFF.Position = UDim2.new(-0.00781249627, 0, 0.59121412, 0)
LoopKillOFF.Size = UDim2.new(0, 128, 0, 29)
LoopKillOFF.Font = Enum.Font.Cartoon
LoopKillOFF.Text = "LoopKill"
LoopKillOFF.TextColor3 = Color3.fromRGB(255, 0, 4)
LoopKillOFF.TextSize = 20.000

LoopKillON.Name = "LoopKillON"
LoopKillON.Parent = TabGLOBAL
LoopKillON.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
LoopKillON.BorderColor3 = Color3.fromRGB(27, 42, 53)
LoopKillON.BorderSizePixel = 2
LoopKillON.Position = UDim2.new(-0.00781249627, 0, 0.59121412, 0)
LoopKillON.Size = UDim2.new(0, 128, 0, 29)
LoopKillON.ZIndex = 0
LoopKillON.Font = Enum.Font.Cartoon
LoopKillON.Text = "LoopKill"
LoopKillON.TextColor3 = Color3.fromRGB(0, 255, 0)
LoopKillON.TextSize = 20.000

SpamArrestOFF.Name = "SpamArrestOFF"
SpamArrestOFF.Parent = TabGLOBAL
SpamArrestOFF.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
SpamArrestOFF.BorderSizePixel = 2
SpamArrestOFF.Position = UDim2.new(0, 0, 0.42525503, 0)
SpamArrestOFF.Size = UDim2.new(0, 128, 0, 30)
SpamArrestOFF.Font = Enum.Font.Cartoon
SpamArrestOFF.Text = "Spam Arrest"
SpamArrestOFF.TextColor3 = Color3.fromRGB(255, 0, 4)
SpamArrestOFF.TextSize = 20.000

SpamArrestON.Name = "SpamArrestON"
SpamArrestON.Parent = TabGLOBAL
SpamArrestON.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
SpamArrestON.BorderSizePixel = 2
SpamArrestON.Position = UDim2.new(0, 0, 0.42525503, 0)
SpamArrestON.Size = UDim2.new(0, 128, 0, 30)
SpamArrestON.ZIndex = 0
SpamArrestON.Font = Enum.Font.Cartoon
SpamArrestON.Text = "Spam Arrest"
SpamArrestON.TextColor3 = Color3.fromRGB(0, 255, 0)
SpamArrestON.TextSize = 20.000

TabMASS.Name = "TabMASS"
TabMASS.Parent = TopTab
TabMASS.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
TabMASS.BackgroundTransparency = 0.150
TabMASS.Position = UDim2.new(0.323572457, 0, 0.977272749, 0)
TabMASS.Size = UDim2.new(0, 131, 0, 477)

OpenButtonMass.Name = "OpenButtonMass"
OpenButtonMass.Parent = TabMASS
OpenButtonMass.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenButtonMass.BackgroundTransparency = 1.000
OpenButtonMass.Position = UDim2.new(-0.152999997, 0, -0.0930000022, 0)
OpenButtonMass.Size = UDim2.new(0, 169, 0, 43)
OpenButtonMass.Font = Enum.Font.SciFi
OpenButtonMass.Text = "Mass"
OpenButtonMass.TextColor3 = Color3.fromRGB(255, 0, 4)
OpenButtonMass.TextSize = 30.000

CloseButtonMass.Name = "CloseButtonMass"
CloseButtonMass.Parent = TabMASS
CloseButtonMass.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButtonMass.BackgroundTransparency = 1.000
CloseButtonMass.Position = UDim2.new(-0.152999997, 0, -0.0930000022, 0)
CloseButtonMass.Size = UDim2.new(0, 169, 0, 43)
CloseButtonMass.Font = Enum.Font.SciFi
CloseButtonMass.Text = "Mass"
CloseButtonMass.TextColor3 = Color3.fromRGB(255, 0, 4)
CloseButtonMass.TextSize = 30.000

KillAll.Name = "KillAll"
KillAll.Parent = TabMASS
KillAll.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
KillAll.BorderSizePixel = 2
KillAll.Position = UDim2.new(0.0152671756, 0, 0.00193886738, 0)
KillAll.Size = UDim2.new(0, 129, 0, 30)
KillAll.Font = Enum.Font.Cartoon
KillAll.Text = "Kill All"
KillAll.TextColor3 = Color3.fromRGB(170, 145, 0)
KillAll.TextSize = 20.000

ArrestCrims.Name = "ArrestCrims"
ArrestCrims.Parent = TabMASS
ArrestCrims.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
ArrestCrims.BorderSizePixel = 2
ArrestCrims.Position = UDim2.new(0.00763358781, 0, 0.090680629, 0)
ArrestCrims.Size = UDim2.new(0, 129, 0, 30)
ArrestCrims.Font = Enum.Font.Cartoon
ArrestCrims.Text = "Arrest Crims"
ArrestCrims.TextColor3 = Color3.fromRGB(170, 145, 0)
ArrestCrims.TextSize = 20.000

killprisoners.Name = "killprisoners"
killprisoners.Parent = TabMASS
killprisoners.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
killprisoners.BorderSizePixel = 2
killprisoners.Position = UDim2.new(0, 0, 0.176216513, 0)
killprisoners.Size = UDim2.new(0, 129, 0, 30)
killprisoners.Font = Enum.Font.Cartoon
killprisoners.Text = "kill prisoners"
killprisoners.TextColor3 = Color3.fromRGB(170, 145, 0)
killprisoners.TextSize = 20.000

killGuards.Name = "killGuards"
killGuards.Parent = TabMASS
killGuards.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
killGuards.BorderSizePixel = 2
killGuards.Position = UDim2.new(0, 0, 0.259877682, 0)
killGuards.Size = UDim2.new(0, 129, 0, 30)
killGuards.Font = Enum.Font.Cartoon
killGuards.Text = "kill Guards"
killGuards.TextColor3 = Color3.fromRGB(170, 145, 0)
killGuards.TextSize = 20.000

KillCrim.Name = "KillCrim"
KillCrim.Parent = TabMASS
KillCrim.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
KillCrim.BorderSizePixel = 2
KillCrim.Position = UDim2.new(0.00763358781, 0, 0.343068033, 0)
KillCrim.Size = UDim2.new(0, 129, 0, 30)
KillCrim.Font = Enum.Font.Cartoon
KillCrim.Text = "kill Crims"
KillCrim.TextColor3 = Color3.fromRGB(170, 145, 0)
KillCrim.TextSize = 20.000

KillNeutral.Name = "KillNeutral"
KillNeutral.Parent = TabMASS
KillNeutral.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
KillNeutral.BorderSizePixel = 2
KillNeutral.Position = UDim2.new(0, 0, 0.429576784, 0)
KillNeutral.Size = UDim2.new(0, 129, 0, 30)
KillNeutral.Font = Enum.Font.Cartoon
KillNeutral.Text = "kill Neutral"
KillNeutral.TextColor3 = Color3.fromRGB(170, 145, 0)
KillNeutral.TextSize = 20.000

KillAura.Name = "KillAura"
KillAura.Parent = TabMASS
KillAura.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
KillAura.BorderSizePixel = 2
KillAura.Position = UDim2.new(0.00763358781, 0, 0.518155932, 0)
KillAura.Size = UDim2.new(0, 129, 0, 30)
KillAura.Font = Enum.Font.Cartoon
KillAura.Text = "kill Aura"
KillAura.TextColor3 = Color3.fromRGB(170, 145, 0)
KillAura.TextSize = 20.000

KillCopAura.Name = "KillCopAura"
KillCopAura.Parent = TabMASS
KillCopAura.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
KillCopAura.BorderSizePixel = 2
KillCopAura.Position = UDim2.new(0, 0, 0.783195674, 0)
KillCopAura.Size = UDim2.new(0, 129, 0, 30)
KillCopAura.Font = Enum.Font.Cartoon
KillCopAura.Text = "Guard Aura"
KillCopAura.TextColor3 = Color3.fromRGB(170, 145, 0)
KillCopAura.TextSize = 20.000

KillInmateAura.Name = "KillInmateAura"
KillInmateAura.Parent = TabMASS
KillInmateAura.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
KillInmateAura.BorderSizePixel = 2
KillInmateAura.Position = UDim2.new(0.0152671756, 0, 0.689878643, 0)
KillInmateAura.Size = UDim2.new(0, 129, 0, 30)
KillInmateAura.Font = Enum.Font.Cartoon
KillInmateAura.Text = "Prisoner Aura"
KillInmateAura.TextColor3 = Color3.fromRGB(170, 145, 0)
KillInmateAura.TextSize = 20.000

CrimAura.Name = "CrimAura"
CrimAura.Parent = TabMASS
CrimAura.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
CrimAura.BorderSizePixel = 2
CrimAura.Position = UDim2.new(0.0152671756, 0, 0.601683795, 0)
CrimAura.Size = UDim2.new(0, 129, 0, 30)
CrimAura.Font = Enum.Font.Cartoon
CrimAura.Text = "Crimaura"
CrimAura.TextColor3 = Color3.fromRGB(170, 145, 0)
CrimAura.TextSize = 20.000

FlingBypass.Name = "FlingBypass"
FlingBypass.Parent = TabMASS
FlingBypass.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
FlingBypass.BorderSizePixel = 2
FlingBypass.Position = UDim2.new(0.00763358688, 0, 0.859767497, 0)
FlingBypass.Size = UDim2.new(0, 129, 0, 30)
FlingBypass.Font = Enum.Font.Cartoon
FlingBypass.Text = "Fling Bypass"
FlingBypass.TextColor3 = Color3.fromRGB(170, 145, 0)
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

ToggleAutoRespawnON.Name = "ToggleAutoRespawnON"
ToggleAutoRespawnON.Parent = TabLOCAL
ToggleAutoRespawnON.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
ToggleAutoRespawnON.BorderSizePixel = 2
ToggleAutoRespawnON.Size = UDim2.new(0, 129, 0, 30)
ToggleAutoRespawnON.Font = Enum.Font.Cartoon
ToggleAutoRespawnON.Text = "Auto Respawn"
ToggleAutoRespawnON.TextColor3 = Color3.fromRGB(0, 255, 0)
ToggleAutoRespawnON.TextSize = 20.000

ToggleAutoRespawnOFF.Name = "ToggleAutoRespawnOFF"
ToggleAutoRespawnOFF.Parent = ToggleAutoRespawnON
ToggleAutoRespawnOFF.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
ToggleAutoRespawnOFF.BorderSizePixel = 2
ToggleAutoRespawnOFF.Size = UDim2.new(0, 128, 0, 30)
ToggleAutoRespawnOFF.Font = Enum.Font.Cartoon
ToggleAutoRespawnOFF.Text = "Auto Respawn"
ToggleAutoRespawnOFF.TextColor3 = Color3.fromRGB(255, 0, 4)
ToggleAutoRespawnOFF.TextSize = 20.000

TeamGuard.Name = "TeamGuard"
TeamGuard.Parent = TabLOCAL
TeamGuard.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
TeamGuard.BorderSizePixel = 2
TeamGuard.Position = UDim2.new(0.00763358781, 0, 0.090680629, 0)
TeamGuard.Size = UDim2.new(0, 129, 0, 30)
TeamGuard.Font = Enum.Font.Cartoon
TeamGuard.Text = "Guard Team"
TeamGuard.TextColor3 = Color3.fromRGB(170, 145, 0)
TeamGuard.TextSize = 20.000

TeamPrisoner.Name = "TeamPrisoner"
TeamPrisoner.Parent = TabLOCAL
TeamPrisoner.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
TeamPrisoner.BorderSizePixel = 2
TeamPrisoner.Position = UDim2.new(0, 0, 0.176216513, 0)
TeamPrisoner.Size = UDim2.new(0, 129, 0, 30)
TeamPrisoner.Font = Enum.Font.Cartoon
TeamPrisoner.Text = "Prisoner Team"
TeamPrisoner.TextColor3 = Color3.fromRGB(170, 145, 0)
TeamPrisoner.TextSize = 20.000

TeamCrim.Name = "TeamCrim"
TeamCrim.Parent = TabLOCAL
TeamCrim.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
TeamCrim.BorderSizePixel = 2
TeamCrim.Position = UDim2.new(0, 0, 0.259877682, 0)
TeamCrim.Size = UDim2.new(0, 129, 0, 30)
TeamCrim.Font = Enum.Font.Cartoon
TeamCrim.Text = "Criminal Team"
TeamCrim.TextColor3 = Color3.fromRGB(170, 145, 0)
TeamCrim.TextSize = 20.000

TeamNeutral.Name = "TeamNeutral"
TeamNeutral.Parent = TabLOCAL
TeamNeutral.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
TeamNeutral.BorderSizePixel = 2
TeamNeutral.Position = UDim2.new(0.00763358781, 0, 0.343068033, 0)
TeamNeutral.Size = UDim2.new(0, 129, 0, 30)
TeamNeutral.Font = Enum.Font.Cartoon
TeamNeutral.Text = "Neutral Team"
TeamNeutral.TextColor3 = Color3.fromRGB(170, 145, 0)
TeamNeutral.TextSize = 20.000

OnePunch.Name = "OnePunch"
OnePunch.Parent = TabLOCAL
OnePunch.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
OnePunch.BorderSizePixel = 2
OnePunch.Position = UDim2.new(0, 0, 0.429576784, 0)
OnePunch.Size = UDim2.new(0, 129, 0, 30)
OnePunch.Font = Enum.Font.Cartoon
OnePunch.Text = "One Punch Man"
OnePunch.TextColor3 = Color3.fromRGB(170, 145, 0)
OnePunch.TextSize = 20.000

GiveGuns.Name = "GiveGuns"
GiveGuns.Parent = TabLOCAL
GiveGuns.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
GiveGuns.BorderSizePixel = 2
GiveGuns.Position = UDim2.new(0.00763358781, 0, 0.518155932, 0)
GiveGuns.Size = UDim2.new(0, 129, 0, 30)
GiveGuns.Font = Enum.Font.Cartoon
GiveGuns.Text = "Give Guns"
GiveGuns.TextColor3 = Color3.fromRGB(170, 145, 0)
GiveGuns.TextSize = 20.000

RainbowBulletsON.Name = "RainbowBulletsON"
RainbowBulletsON.Parent = TabLOCAL
RainbowBulletsON.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
RainbowBulletsON.BorderSizePixel = 2
RainbowBulletsON.Position = UDim2.new(0.0152671756, 0, 0.601683795, 0)
RainbowBulletsON.Size = UDim2.new(0, 129, 0, 30)
RainbowBulletsON.ZIndex = 0
RainbowBulletsON.Font = Enum.Font.Cartoon
RainbowBulletsON.Text = "Rainbow Bullets"
RainbowBulletsON.TextColor3 = Color3.fromRGB(0, 255, 0)
RainbowBulletsON.TextSize = 20.000

RainbowBulletsOFF.Name = "RainbowBulletsOFF"
RainbowBulletsOFF.Parent = TabLOCAL
RainbowBulletsOFF.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
RainbowBulletsOFF.BorderSizePixel = 2
RainbowBulletsOFF.Position = UDim2.new(0.0152671756, 0, 0.601683795, 0)
RainbowBulletsOFF.Size = UDim2.new(0, 129, 0, 30)
RainbowBulletsOFF.Font = Enum.Font.Cartoon
RainbowBulletsOFF.Text = "Rainbow Bullets"
RainbowBulletsOFF.TextColor3 = Color3.fromRGB(255, 0, 4)
RainbowBulletsOFF.TextSize = 20.000

BroglM9.Name = "BroglM9"
BroglM9.Parent = TabLOCAL
BroglM9.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
BroglM9.BorderSizePixel = 2
BroglM9.Position = UDim2.new(0.0152671756, 0, 0.689878643, 0)
BroglM9.Size = UDim2.new(0, 129, 0, 30)
BroglM9.Font = Enum.Font.Cartoon
BroglM9.Text = "Brogl M9"
BroglM9.TextColor3 = Color3.fromRGB(170, 145, 0)
BroglM9.TextSize = 20.000

GunMods.Name = "GunMods"
GunMods.Parent = TabLOCAL
GunMods.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
GunMods.BorderSizePixel = 2
GunMods.Position = UDim2.new(0, 0, 0.783195674, 0)
GunMods.Size = UDim2.new(0, 129, 0, 30)
GunMods.Font = Enum.Font.Cartoon
GunMods.Text = "Gunmods"
GunMods.TextColor3 = Color3.fromRGB(170, 145, 0)
GunMods.TextSize = 20.000

InfAmmo.Name = "InfAmmo"
InfAmmo.Parent = TabLOCAL
InfAmmo.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
InfAmmo.BorderSizePixel = 2
InfAmmo.Position = UDim2.new(0.00763358688, 0, 0.859767497, 0)
InfAmmo.Size = UDim2.new(0, 129, 0, 30)
InfAmmo.Font = Enum.Font.Cartoon
InfAmmo.Text = "Infinite Ammo"
InfAmmo.TextColor3 = Color3.fromRGB(170, 145, 0)
InfAmmo.TextSize = 20.000

CloseButtonLocal.Name = "CloseButtonLocal"
CloseButtonLocal.Parent = TabLOCAL
CloseButtonLocal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButtonLocal.BackgroundTransparency = 1.000
CloseButtonLocal.Position = UDim2.new(-0.152999997, 0, -0.0930000022, 0)
CloseButtonLocal.Size = UDim2.new(0, 169, 0, 43)
CloseButtonLocal.Font = Enum.Font.SciFi
CloseButtonLocal.Text = "Local"
CloseButtonLocal.TextColor3 = Color3.fromRGB(255, 0, 4)
CloseButtonLocal.TextSize = 30.000

OpenButtonLocal.Name = "OpenButtonLocal"
OpenButtonLocal.Parent = TabLOCAL
OpenButtonLocal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenButtonLocal.BackgroundTransparency = 1.000
OpenButtonLocal.Position = UDim2.new(-0.152999997, 0, -0.0930000022, 0)
OpenButtonLocal.Size = UDim2.new(0, 169, 0, 43)
OpenButtonLocal.Font = Enum.Font.SciFi
OpenButtonLocal.Text = "Local"
OpenButtonLocal.TextColor3 = Color3.fromRGB(255, 0, 4)
OpenButtonLocal.TextSize = 30.000

PreviousPage.Name = "PreviousPage"
PreviousPage.Parent = TabLOCAL
PreviousPage.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
PreviousPage.BorderColor3 = Color3.fromRGB(0, 0, 0)
PreviousPage.BorderSizePixel = 3
PreviousPage.Position = UDim2.new(7.72997737e-08, 0, 0.926470697, 0)
PreviousPage.Size = UDim2.new(0, 35, 0, 35)
PreviousPage.Font = Enum.Font.SciFi
PreviousPage.Text = "Prev. Page"
PreviousPage.TextColor3 = Color3.fromRGB(255, 0, 4)
PreviousPage.TextScaled = true
PreviousPage.TextSize = 14.000
PreviousPage.TextWrapped = true

NextPage.Name = "Next Page"
NextPage.Parent = TabLOCAL
NextPage.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
NextPage.BorderColor3 = Color3.fromRGB(0, 0, 0)
NextPage.BorderSizePixel = 3
NextPage.Position = UDim2.new(0.732824504, 0, 0.926470697, 0)
NextPage.Size = UDim2.new(0, 35, 0, 35)
NextPage.Font = Enum.Font.SciFi
NextPage.Text = "Next Page "
NextPage.TextColor3 = Color3.fromRGB(255, 0, 4)
NextPage.TextScaled = true
NextPage.TextSize = 14.000
NextPage.TextWrapped = true

Local2.Name = "Local2"
Local2.Parent = TopTab
Local2.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
Local2.BackgroundTransparency = 0.150
Local2.Position = UDim2.new(0.467000008, 0, 1, 0)
Local2.Size = UDim2.new(0, 131, 0, 476)
Local2.ZIndex = -3

PreviousPage_2.Name = "PreviousPage"
PreviousPage_2.Parent = Local2
PreviousPage_2.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
PreviousPage_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
PreviousPage_2.BorderSizePixel = 3
PreviousPage_2.Position = UDim2.new(7.72997737e-08, 0, 0.926470697, 0)
PreviousPage_2.Size = UDim2.new(0, 35, 0, 35)
PreviousPage_2.ZIndex = -2
PreviousPage_2.Font = Enum.Font.SciFi
PreviousPage_2.Text = "Prev. Page"
PreviousPage_2.TextColor3 = Color3.fromRGB(255, 0, 4)
PreviousPage_2.TextScaled = true
PreviousPage_2.TextSize = 14.000
PreviousPage_2.TextWrapped = true

NextPage_2.Name = "Next Page"
NextPage_2.Parent = Local2
NextPage_2.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
NextPage_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
NextPage_2.BorderSizePixel = 3
NextPage_2.Position = UDim2.new(0.732824504, 0, 0.926470697, 0)
NextPage_2.Size = UDim2.new(0, 35, 0, 35)
NextPage_2.ZIndex = -2
NextPage_2.Font = Enum.Font.SciFi
NextPage_2.Text = "Next Page "
NextPage_2.TextColor3 = Color3.fromRGB(255, 0, 4)
NextPage_2.TextScaled = true
NextPage_2.TextSize = 14.000
NextPage_2.TextWrapped = true

Lagshot.Name = "Lagshot"
Lagshot.Parent = Local2
Lagshot.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
Lagshot.BorderSizePixel = 2
Lagshot.Position = UDim2.new(0.0152671756, 0, 0.00193886738, 0)
Lagshot.Size = UDim2.new(0, 129, 0, 30)
Lagshot.ZIndex = -2
Lagshot.Font = Enum.Font.Cartoon
Lagshot.Text = "Lagshot"
Lagshot.TextColor3 = Color3.fromRGB(170, 145, 0)
Lagshot.TextSize = 20.000

CrashServer.Name = "Crash Server"
CrashServer.Parent = Local2
CrashServer.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
CrashServer.BorderSizePixel = 2
CrashServer.Position = UDim2.new(0.00763358781, 0, 0.090680629, 0)
CrashServer.Size = UDim2.new(0, 129, 0, 30)
CrashServer.ZIndex = -2
CrashServer.Font = Enum.Font.Cartoon
CrashServer.Text = "?Crash Server?"
CrashServer.TextColor3 = Color3.fromRGB(170, 145, 0)
CrashServer.TextSize = 20.000

ToggleFullbrightON.Name = "ToggleFullbrightON"
ToggleFullbrightON.Parent = Local2
ToggleFullbrightON.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
ToggleFullbrightON.BorderSizePixel = 2
ToggleFullbrightON.Position = UDim2.new(0, 0, 0.175999999, 0)
ToggleFullbrightON.Size = UDim2.new(0, 129, 0, 30)
ToggleFullbrightON.ZIndex = -2
ToggleFullbrightON.Font = Enum.Font.Cartoon
ToggleFullbrightON.Text = "Fullbright"
ToggleFullbrightON.TextColor3 = Color3.fromRGB(0, 255, 0)
ToggleFullbrightON.TextSize = 20.000

ToggleFullbrightOFF.Name = "ToggleFullbrightOFF"
ToggleFullbrightOFF.Parent = ToggleFullbrightON
ToggleFullbrightOFF.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
ToggleFullbrightOFF.BorderSizePixel = 2
ToggleFullbrightOFF.Size = UDim2.new(0, 128, 0, 30)
ToggleFullbrightOFF.ZIndex = -2
ToggleFullbrightOFF.Font = Enum.Font.Cartoon
ToggleFullbrightOFF.Text = "Fullbright"
ToggleFullbrightOFF.TextColor3 = Color3.fromRGB(255, 0, 4)
ToggleFullbrightOFF.TextSize = 20.000

Noclip.Name = "Noclip"
Noclip.Parent = Local2
Noclip.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
Noclip.BorderSizePixel = 2
Noclip.Position = UDim2.new(0, 0, 0.259877682, 0)
Noclip.Size = UDim2.new(0, 129, 0, 30)
Noclip.ZIndex = -2
Noclip.Font = Enum.Font.Cartoon
Noclip.Text = "Noclip"
Noclip.TextColor3 = Color3.fromRGB(170, 145, 0)
Noclip.TextSize = 20.000

FreecamON.Name = "FreecamON"
FreecamON.Parent = Local2
FreecamON.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
FreecamON.BorderSizePixel = 2
FreecamON.Position = UDim2.new(0.0150305452, 0, 0.337834567, 0)
FreecamON.Size = UDim2.new(0, 128, 0, 29)
FreecamON.ZIndex = -2
FreecamON.Font = Enum.Font.Cartoon
FreecamON.Text = "Freecam"
FreecamON.TextColor3 = Color3.fromRGB(31, 255, 7)
FreecamON.TextSize = 20.000

FreecamOFF.Name = "FreecamOFF"
FreecamOFF.Parent = FreecamON
FreecamOFF.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
FreecamOFF.BorderSizePixel = 2
FreecamOFF.Position = UDim2.new(0.00775194168, 0, 0.0422154069, 0)
FreecamOFF.Size = UDim2.new(0, 128, 0, 29)
FreecamOFF.ZIndex = -2
FreecamOFF.Font = Enum.Font.Cartoon
FreecamOFF.Text = "Freecam"
FreecamOFF.TextColor3 = Color3.fromRGB(255, 0, 4)
FreecamOFF.TextSize = 20.000

BroglBulletsON.Name = "BroglBulletsON"
BroglBulletsON.Parent = Local2
BroglBulletsON.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
BroglBulletsON.BorderColor3 = Color3.fromRGB(27, 42, 53)
BroglBulletsON.BorderSizePixel = 2
BroglBulletsON.Position = UDim2.new(0.0153855262, 0, 0.422951072, 0)
BroglBulletsON.Size = UDim2.new(0, 128, 0, 29)
BroglBulletsON.ZIndex = -2
BroglBulletsON.Font = Enum.Font.Cartoon
BroglBulletsON.Text = "Brogl Bullets"
BroglBulletsON.TextColor3 = Color3.fromRGB(0, 255, 0)
BroglBulletsON.TextSize = 20.000

BroglBulletsOFF.Name = "BroglBulletsOFF"
BroglBulletsOFF.Parent = BroglBulletsON
BroglBulletsOFF.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
BroglBulletsOFF.BorderColor3 = Color3.fromRGB(27, 42, 53)
BroglBulletsOFF.BorderSizePixel = 2
BroglBulletsOFF.Position = UDim2.new(-6.05583191e-05, 0, 0.0551383495, 0)
BroglBulletsOFF.Size = UDim2.new(0, 128, 0, 29)
BroglBulletsOFF.ZIndex = -2
BroglBulletsOFF.Font = Enum.Font.Cartoon
BroglBulletsOFF.Text = "Brogl Bullets"
BroglBulletsOFF.TextColor3 = Color3.fromRGB(255, 0, 4)
BroglBulletsOFF.TextSize = 20.000

Teleports.Name = "Teleports"
Teleports.Parent = TopTab
Teleports.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
Teleports.BackgroundTransparency = 0.150
Teleports.Position = UDim2.new(0.610000014, 0, 1, 0)
Teleports.Size = UDim2.new(0, 131, 0, 476)

OpenButtonTPs.Name = "OpenButtonTPs"
OpenButtonTPs.Parent = Teleports
OpenButtonTPs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenButtonTPs.BackgroundTransparency = 1.000
OpenButtonTPs.Position = UDim2.new(-0.152999997, 0, -0.0930000022, 0)
OpenButtonTPs.Size = UDim2.new(0, 169, 0, 43)
OpenButtonTPs.Font = Enum.Font.SciFi
OpenButtonTPs.Text = "Teleports"
OpenButtonTPs.TextColor3 = Color3.fromRGB(255, 0, 4)
OpenButtonTPs.TextSize = 30.000

CloseButtonTPs.Name = "CloseButtonTPs"
CloseButtonTPs.Parent = Teleports
CloseButtonTPs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButtonTPs.BackgroundTransparency = 1.000
CloseButtonTPs.Position = UDim2.new(-0.152999997, 0, -0.0930000022, 0)
CloseButtonTPs.Size = UDim2.new(0, 169, 0, 43)
CloseButtonTPs.Font = Enum.Font.SciFi
CloseButtonTPs.Text = "Teleports"
CloseButtonTPs.TextColor3 = Color3.fromRGB(255, 0, 4)
CloseButtonTPs.TextSize = 30.000

Yard.Name = "Yard"
Yard.Parent = Teleports
Yard.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
Yard.BorderSizePixel = 2
Yard.Position = UDim2.new(0.0152671756, 0, 0.00193886738, 0)
Yard.Size = UDim2.new(0, 129, 0, 30)
Yard.Font = Enum.Font.Cartoon
Yard.Text = "Yard"
Yard.TextColor3 = Color3.fromRGB(170, 145, 0)
Yard.TextSize = 20.000

Border.Name = "Border"
Border.Parent = Teleports
Border.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
Border.BorderSizePixel = 2
Border.Position = UDim2.new(0.00763358781, 0, 0.090680629, 0)
Border.Size = UDim2.new(0, 129, 0, 30)
Border.Font = Enum.Font.Cartoon
Border.Text = "The Border"
Border.TextColor3 = Color3.fromRGB(170, 145, 0)
Border.TextSize = 20.000

Cafe.Name = "Cafe"
Cafe.Parent = Teleports
Cafe.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
Cafe.BorderSizePixel = 2
Cafe.Position = UDim2.new(0, 0, 0.176216513, 0)
Cafe.Size = UDim2.new(0, 129, 0, 30)
Cafe.Font = Enum.Font.Cartoon
Cafe.Text = "Cafe"
Cafe.TextColor3 = Color3.fromRGB(170, 145, 0)
Cafe.TextSize = 20.000

Nexus.Name = "Nexus"
Nexus.Parent = Teleports
Nexus.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
Nexus.BorderSizePixel = 2
Nexus.Position = UDim2.new(0, 0, 0.259877682, 0)
Nexus.Size = UDim2.new(0, 129, 0, 30)
Nexus.Font = Enum.Font.Cartoon
Nexus.Text = "Nexus "
Nexus.TextColor3 = Color3.fromRGB(170, 145, 0)
Nexus.TextSize = 20.000

Cells.Name = "Cells"
Cells.Parent = Teleports
Cells.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
Cells.BorderSizePixel = 2
Cells.Position = UDim2.new(0.00763358781, 0, 0.343068033, 0)
Cells.Size = UDim2.new(0, 129, 0, 30)
Cells.Font = Enum.Font.Cartoon
Cells.Text = "Cells"
Cells.TextColor3 = Color3.fromRGB(170, 145, 0)
Cells.TextSize = 20.000

Roof.Name = "Roof"
Roof.Parent = Teleports
Roof.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
Roof.BorderSizePixel = 2
Roof.Position = UDim2.new(0.00763358781, 0, 0.518155932, 0)
Roof.Size = UDim2.new(0, 129, 0, 30)
Roof.Font = Enum.Font.Cartoon
Roof.Text = "The Roof"
Roof.TextColor3 = Color3.fromRGB(170, 145, 0)
Roof.TextSize = 20.000

SecretRoom.Name = "Secret Room"
SecretRoom.Parent = Teleports
SecretRoom.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
SecretRoom.BorderSizePixel = 2
SecretRoom.Position = UDim2.new(0.0152671756, 0, 0.601683795, 0)
SecretRoom.Size = UDim2.new(0, 129, 0, 30)
SecretRoom.Font = Enum.Font.Cartoon
SecretRoom.Text = "Secret Room"
SecretRoom.TextColor3 = Color3.fromRGB(170, 145, 0)
SecretRoom.TextSize = 20.000

BridgeBase.Name = "Bridge Base"
BridgeBase.Parent = Teleports
BridgeBase.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
BridgeBase.BorderSizePixel = 2
BridgeBase.Position = UDim2.new(0.0152671756, 0, 0.689878643, 0)
BridgeBase.Size = UDim2.new(0, 129, 0, 30)
BridgeBase.Font = Enum.Font.Cartoon
BridgeBase.Text = "Bridge Base"
BridgeBase.TextColor3 = Color3.fromRGB(170, 145, 0)
BridgeBase.TextSize = 20.000

Crimbase.Name = "Crimbase"
Crimbase.Parent = Teleports
Crimbase.BackgroundColor3 = Color3.fromRGB(73, 76, 77)
Crimbase.BorderSizePixel = 2
Crimbase.Position = UDim2.new(0, 0, 0.429576784, 0)
Crimbase.Size = UDim2.new(0, 129, 0, 30)
Crimbase.Font = Enum.Font.Cartoon
Crimbase.Text = "Criminal Base"
Crimbase.TextColor3 = Color3.fromRGB(170, 145, 0)
Crimbase.TextSize = 20.000