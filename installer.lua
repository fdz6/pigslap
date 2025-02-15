-- Instances:

local PigslapInstaller = Instance.new("ScreenGui")
PigslapInstaller.ResetOnSpawn = false
local Menu = Instance.new("Frame")
local Close = Instance.new("TextButton")
local Title = Instance.new("TextLabel")
local Main = Instance.new("TextButton")
local List = Instance.new("Frame")
local Main_2 = Instance.new("Frame")
local UIGridLayout = Instance.new("UIGridLayout")
local MainPiggy = Instance.new("TextButton")
local ChinesePiggy = Instance.new("TextButton")
local EpicTankEngine = Instance.new("TextButton")
local JSKit = Instance.new("TextButton")
local PacifistKit = Instance.new("TextButton")
local MoreSoon = Instance.new("TextButton")
local Drag = Instance.new("TextLabel")

--Properties:

PigslapInstaller.Name = "PigslapInstaller"
PigslapInstaller.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
PigslapInstaller.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Menu.Name = "Menu"
Menu.Parent = PigslapInstaller
Menu.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Menu.BackgroundTransparency = 0.100
Menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
Menu.BorderSizePixel = 5
Menu.Position = UDim2.new(0.144999996, 0, 0.0973724872, 0)
Menu.Size = UDim2.new(0.709999979, 0, 0.804482222, 0)

Close.Name = "Close"
Close.Parent = Menu
Close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 4
Close.Position = UDim2.new(0.927141786, 0, 0, 0)
Close.Size = UDim2.new(0.0728582442, 0, 0.0876916423, 0)
Close.Font = Enum.Font.GothamBold
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true
Close.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.PlayerGui.PigslapInstaller:Destroy()
end)

Title.Name = "Title"
Title.Parent = Menu
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0439999774, 0, 0.00700001512, 0)
Title.Size = UDim2.new(0.430082023, 0, 0.0806916505, 0)
Title.Font = Enum.Font.GothamBold
Title.Text = "Pigslap - Installer (v1)"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Main.Name = "Main"
Main.Parent = Menu
Main.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 3
Main.Position = UDim2.new(0.0513690375, 0, 0.132564843, 0)
Main.Size = UDim2.new(0.206170902, 0, 0.0577525832, 0)
Main.Font = Enum.Font.GothamBold
Main.Text = "Main"
Main.TextColor3 = Color3.fromRGB(255, 255, 255)
Main.TextScaled = true
Main.TextSize = 14.000
Main.TextWrapped = true

List.Name = "List"
List.Parent = Menu
List.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
List.BorderColor3 = Color3.fromRGB(0, 0, 0)
List.BorderSizePixel = 4
List.Position = UDim2.new(0.0336349569, 0, 0.230305612, 0)
List.Size = UDim2.new(0.93192488, 0, 0.726466715, 0)

Main_2.Name = "Main"
Main_2.Parent = List
Main_2.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Main_2.BackgroundTransparency = 1.000
Main_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main_2.BorderSizePixel = 0
Main_2.Size = UDim2.new(1, 0, 1, 0)

UIGridLayout.Parent = Main_2
UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIGridLayout.CellPadding = UDim2.new(0, 25, 0, 11)
UIGridLayout.CellSize = UDim2.new(0, 150, 0, 25)

MainPiggy.Name = "MainPiggy"
MainPiggy.Parent = Main_2
MainPiggy.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
MainPiggy.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainPiggy.BorderSizePixel = 3
MainPiggy.Position = UDim2.new(0.0513690375, 0, 0.132564843, 0)
MainPiggy.Size = UDim2.new(0.206170902, 0, 0.0577525832, 0)
MainPiggy.Font = Enum.Font.GothamBold
MainPiggy.Text = "Main Piggy"
MainPiggy.TextColor3 = Color3.fromRGB(255, 255, 255)
MainPiggy.TextScaled = true
MainPiggy.TextSize = 14.000
MainPiggy.TextWrapped = true
MainPiggy.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.PlayerGui.PigslapInstaller:Destroy()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fdz6/pigslap/refs/heads/main/mainpiggy/mainpiggy.lua", true))()
end)

ChinesePiggy.Name = "ChinesePiggy"
ChinesePiggy.Parent = Main_2
ChinesePiggy.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
ChinesePiggy.BorderColor3 = Color3.fromRGB(0, 0, 0)
ChinesePiggy.BorderSizePixel = 3
ChinesePiggy.Position = UDim2.new(0.0513690375, 0, 0.132564843, 0)
ChinesePiggy.Size = UDim2.new(0.206170902, 0, 0.0577525832, 0)
ChinesePiggy.Font = Enum.Font.GothamBold
ChinesePiggy.Text = "Chinese Piggy"
ChinesePiggy.TextColor3 = Color3.fromRGB(255, 255, 255)
ChinesePiggy.TextScaled = true
ChinesePiggy.TextSize = 14.000
ChinesePiggy.TextWrapped = true
ChinesePiggy.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.PlayerGui.PigslapInstaller:Destroy()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fdz6/pigslap/refs/heads/main/chinesepiggy/chinesepiggy.lua", true))()
end)

EpicTankEngine.Name = "EpicTankEngine"
EpicTankEngine.Parent = Main_2
EpicTankEngine.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
EpicTankEngine.BorderColor3 = Color3.fromRGB(0, 0, 0)
EpicTankEngine.BorderSizePixel = 3
EpicTankEngine.Position = UDim2.new(0.0513690375, 0, 0.132564843, 0)
EpicTankEngine.Size = UDim2.new(0.206170902, 0, 0.0577525832, 0)
EpicTankEngine.Font = Enum.Font.GothamBold
EpicTankEngine.Text = "Epic_Tank Engine (SOON)"
EpicTankEngine.TextColor3 = Color3.fromRGB(255, 255, 255)
EpicTankEngine.TextScaled = true
EpicTankEngine.TextSize = 14.000
EpicTankEngine.TextWrapped = true

JSKit.Name = "JSKit"
JSKit.Parent = Main_2
JSKit.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
JSKit.BorderColor3 = Color3.fromRGB(0, 0, 0)
JSKit.BorderSizePixel = 3
JSKit.Position = UDim2.new(0.0513690375, 0, 0.132564843, 0)
JSKit.Size = UDim2.new(0.206170902, 0, 0.0577525832, 0)
JSKit.Font = Enum.Font.GothamBold
JSKit.Text = "JS Kit"
JSKit.TextColor3 = Color3.fromRGB(255, 255, 255)
JSKit.TextScaled = true
JSKit.TextSize = 14.000
JSKit.TextWrapped = true
JSKit.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.PlayerGui.PigslapInstaller:Destroy()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fdz6/pigslap/refs/heads/main/js/js.lua", true))()
end)

PacifistKit.Name = "PacifistKit"
PacifistKit.Parent = Main_2
PacifistKit.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
PacifistKit.BorderColor3 = Color3.fromRGB(0, 0, 0)
PacifistKit.BorderSizePixel = 3
PacifistKit.Position = UDim2.new(0.0513690375, 0, 0.132564843, 0)
PacifistKit.Size = UDim2.new(0.206170902, 0, 0.0577525832, 0)
PacifistKit.Font = Enum.Font.GothamBold
PacifistKit.Text = "Pacifist Kit (SOON)"
PacifistKit.TextColor3 = Color3.fromRGB(255, 255, 255)
PacifistKit.TextScaled = true
PacifistKit.TextSize = 14.000
PacifistKit.TextWrapped = true

MoreSoon.Name = "MoreSoon"
MoreSoon.Parent = Main_2
MoreSoon.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
MoreSoon.BorderColor3 = Color3.fromRGB(0, 0, 0)
MoreSoon.BorderSizePixel = 3
MoreSoon.Position = UDim2.new(0.0513690375, 0, 0.132564843, 0)
MoreSoon.Size = UDim2.new(0.206170902, 0, 0.0577525832, 0)
MoreSoon.Font = Enum.Font.GothamBold
MoreSoon.Text = "More Soon"
MoreSoon.TextColor3 = Color3.fromRGB(255, 255, 255)
MoreSoon.TextScaled = true
MoreSoon.TextSize = 14.000
MoreSoon.TextWrapped = true

Drag.Name = "Drag"
Drag.Parent = Menu
Drag.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Drag.BackgroundTransparency = 0.900
Drag.BorderColor3 = Color3.fromRGB(0, 0, 0)
Drag.BorderSizePixel = 0
Drag.Size = UDim2.new(1, 0, 0.0979827121, 0)
Drag.Font = Enum.Font.GothamBold
Drag.Text = ""
Drag.TextColor3 = Color3.fromRGB(255, 255, 255)
Drag.TextScaled = true
Drag.TextSize = 14.000
Drag.TextWrapped = true

-- Scripts:

local UIS = game:GetService('UserInputService')
local dragLocation = game.Players.LocalPlayer.PlayerGui.PigslapInstaller.Menu.Drag
local frame = game.Players.LocalPlayer.PlayerGui.PigslapInstaller.Menu
local dragToggle = nil
local dragSpeed = 0.15
local dragStart = nil
local startPos = nil

local function updateInput(input)
    local delta = input.Position - dragStart
    local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
        startPos.Y.Scale, startPos.Y.Offset + delta.Y)
    game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
end

dragLocation.InputBegan:Connect(function(input)
    if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
        dragToggle = true
        dragStart = input.Position
        startPos = frame.Position
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragToggle = false
            end
        end)
    end
end)

UIS.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        if dragToggle then
            updateInput(input)
        end
    end
end)