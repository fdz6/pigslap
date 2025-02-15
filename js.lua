-- Instances:
 
_G.Respawn = false
_G.Comamnds = false
 
local PigslapJS = Instance.new("ScreenGui")
PigslapJS.ResetOnSpawn = false
local Menu = Instance.new("Frame")
local Close = Instance.new("TextButton")
local Title = Instance.new("TextLabel")
local Main = Instance.new("TextButton")
local Exploits = Instance.new("TextButton")
local Visuals = Instance.new("TextButton")
local List = Instance.new("Frame")
local Main_2 = Instance.new("Frame")
local UIGridLayout = Instance.new("UIGridLayout")
local Commands = Instance.new("Frame")
local Button = Instance.new("TextButton")
local Title_2 = Instance.new("TextLabel")
local ManipulateShop = Instance.new("Frame")
local Button_2 = Instance.new("TextButton")
local Title_3 = Instance.new("TextLabel")
local Respawn = Instance.new("Frame")
local Button_3 = Instance.new("TextButton")
local Title_4 = Instance.new("TextLabel")
local Exploits_2 = Instance.new("Frame")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local Visuals_2 = Instance.new("Frame")
local UIGridLayout_3 = Instance.new("UIGridLayout")
local One = Instance.new("Frame")
local Button_4 = Instance.new("TextButton")
local Title_5 = Instance.new("TextLabel")
local Check = Instance.new("TextLabel")
local Two = Instance.new("Frame")
local Button_5 = Instance.new("TextButton")
local Title_6 = Instance.new("TextLabel")
local Three = Instance.new("Frame")
local Button_6 = Instance.new("TextButton")
local Title_7 = Instance.new("TextLabel")
local Places = Instance.new("Frame")
local UIGridLayout_4 = Instance.new("UIGridLayout")
local Template = Instance.new("Frame")
local Button_7 = Instance.new("TextButton")
local Title_8 = Instance.new("TextLabel")
local Minimize = Instance.new("TextButton")
local Drag = Instance.new("TextLabel")
local Places_2 = Instance.new("TextButton")
local OpenMenu = Instance.new("TextButton")
 
--Properties:
 
PigslapJS.Name = "Pigslap-JS"
PigslapJS.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
PigslapJS.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
 
Menu.Name = "Menu"
Menu.Parent = PigslapJS
Menu.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Menu.BackgroundTransparency = 0.100
Menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
Menu.BorderSizePixel = 5
Menu.Position = UDim2.new(0.144999996, 0, 0.0973724872, 0)
Menu.Size = UDim2.new(0.709999979, 0, 0.804482222, 0)
Menu.Visible = false
 
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
 
Title.Name = "Title"
Title.Parent = Menu
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0439999998, 0, 0.00700000022, 0)
Title.Size = UDim2.new(0.324817508, 0, 0.0806916505, 0)
Title.Font = Enum.Font.GothamBold
Title.Text = "Pigslap - JS Kit"
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
 
Exploits.Name = "Exploits"
Exploits.Parent = Menu
Exploits.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Exploits.BackgroundTransparency = 0.700
Exploits.BorderColor3 = Color3.fromRGB(0, 0, 0)
Exploits.BorderSizePixel = 3
Exploits.Position = UDim2.new(0.280760229, 0, 0.132564843, 0)
Exploits.Size = UDim2.new(0.206170887, 0, 0.0577525832, 0)
Exploits.Font = Enum.Font.GothamBold
Exploits.Text = "Exploits"
Exploits.TextColor3 = Color3.fromRGB(255, 255, 255)
Exploits.TextScaled = true
Exploits.TextSize = 14.000
Exploits.TextTransparency = 0.500
Exploits.TextWrapped = true
 
Visuals.Name = "Visuals"
Visuals.Parent = Menu
Visuals.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Visuals.BackgroundTransparency = 0.700
Visuals.BorderColor3 = Color3.fromRGB(0, 0, 0)
Visuals.BorderSizePixel = 3
Visuals.Position = UDim2.new(0.510151327, 0, 0.132564843, 0)
Visuals.Size = UDim2.new(0.206170887, 0, 0.0577525832, 0)
Visuals.Font = Enum.Font.GothamBold
Visuals.Text = "Visuals"
Visuals.TextColor3 = Color3.fromRGB(255, 255, 255)
Visuals.TextScaled = true
Visuals.TextSize = 14.000
Visuals.TextTransparency = 0.500
Visuals.TextWrapped = true
 
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
 
Commands.Name = "Commands"
Commands.Parent = Main_2
Commands.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Commands.BackgroundTransparency = 1.000
Commands.BorderColor3 = Color3.fromRGB(0, 0, 0)
Commands.BorderSizePixel = 0
Commands.LayoutOrder = 1
Commands.Position = UDim2.new(0.337427288, 0, 0.311239183, 0)
Commands.Size = UDim2.new(0.421236753, 0, 0.0876916423, 0)
 
Button.Name = "Button"
Button.Parent = Commands
Button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button.BorderSizePixel = 4
Button.Position = UDim2.new(0.813611388, 0, 0, 0)
Button.Size = UDim2.new(0.186388567, 0, 1, 0)
Button.Font = Enum.Font.GothamBold
Button.Text = ""
Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Button.TextScaled = true
Button.TextSize = 14.000
Button.TextWrapped = true
 
Title_2.Name = "Title"
Title_2.Parent = Commands
Title_2.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Title_2.BackgroundTransparency = 0.200
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 4
Title_2.Size = UDim2.new(0.780175269, 0, 1.00000012, 0)
Title_2.Font = Enum.Font.GothamBold
Title_2.Text = "Commands"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextWrapped = true
 
ManipulateShop.Name = "ManipulateShop"
ManipulateShop.Parent = Main_2
ManipulateShop.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
ManipulateShop.BackgroundTransparency = 1.000
ManipulateShop.BorderColor3 = Color3.fromRGB(0, 0, 0)
ManipulateShop.BorderSizePixel = 0
ManipulateShop.LayoutOrder = 2
ManipulateShop.Position = UDim2.new(0.337427288, 0, 0.311239183, 0)
ManipulateShop.Size = UDim2.new(0.421236753, 0, 0.0876916423, 0)
 
Button_2.Name = "Button"
Button_2.Parent = ManipulateShop
Button_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Button_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_2.BorderSizePixel = 4
Button_2.Position = UDim2.new(0.813611388, 0, 0, 0)
Button_2.Size = UDim2.new(0.186388567, 0, 1, 0)
Button_2.Font = Enum.Font.GothamBold
Button_2.Text = ""
Button_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_2.TextScaled = true
Button_2.TextSize = 14.000
Button_2.TextWrapped = true
 
Title_3.Name = "Title"
Title_3.Parent = ManipulateShop
Title_3.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Title_3.BackgroundTransparency = 0.200
Title_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_3.BorderSizePixel = 4
Title_3.Size = UDim2.new(0.780175269, 0, 1.00000012, 0)
Title_3.Font = Enum.Font.GothamBold
Title_3.Text = "Manipulate Shop"
Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_3.TextScaled = true
Title_3.TextSize = 14.000
Title_3.TextWrapped = true
 
Respawn.Name = "Respawn"
Respawn.Parent = Main_2
Respawn.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Respawn.BackgroundTransparency = 1.000
Respawn.BorderColor3 = Color3.fromRGB(0, 0, 0)
Respawn.BorderSizePixel = 0
Respawn.LayoutOrder = 3
Respawn.Position = UDim2.new(0.337427288, 0, 0.311239183, 0)
Respawn.Size = UDim2.new(0.421236753, 0, 0.0876916423, 0)
 
Button_3.Name = "Button"
Button_3.Parent = Respawn
Button_3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Button_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_3.BorderSizePixel = 4
Button_3.Position = UDim2.new(0.813611388, 0, 0, 0)
Button_3.Size = UDim2.new(0.186388567, 0, 1, 0)
Button_3.Font = Enum.Font.GothamBold
Button_3.Text = ""
Button_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_3.TextScaled = true
Button_3.TextSize = 14.000
Button_3.TextWrapped = true
 
Title_4.Name = "Title"
Title_4.Parent = Respawn
Title_4.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Title_4.BackgroundTransparency = 0.200
Title_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_4.BorderSizePixel = 4
Title_4.Size = UDim2.new(0.780175269, 0, 1.00000012, 0)
Title_4.Font = Enum.Font.GothamBold
Title_4.Text = "Respawn Function"
Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_4.TextScaled = true
Title_4.TextSize = 14.000
Title_4.TextWrapped = true
 
Exploits_2.Name = "Exploits"
Exploits_2.Parent = List
Exploits_2.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Exploits_2.BackgroundTransparency = 1.000
Exploits_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Exploits_2.BorderSizePixel = 0
Exploits_2.Size = UDim2.new(1, 0, 1, 0)
Exploits_2.Visible = false
 
UIGridLayout_2.Parent = Exploits_2
UIGridLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
UIGridLayout_2.CellPadding = UDim2.new(0, 25, 0, 11)
UIGridLayout_2.CellSize = UDim2.new(0, 150, 0, 25)
 
Visuals_2.Name = "Visuals"
Visuals_2.Parent = List
Visuals_2.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Visuals_2.BackgroundTransparency = 1.000
Visuals_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Visuals_2.BorderSizePixel = 0
Visuals_2.Size = UDim2.new(1, 0, 1, 0)
Visuals_2.Visible = false
 
UIGridLayout_3.Parent = Visuals_2
UIGridLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_3.VerticalAlignment = Enum.VerticalAlignment.Center
UIGridLayout_3.CellPadding = UDim2.new(0, 25, 0, 11)
UIGridLayout_3.CellSize = UDim2.new(0, 150, 0, 25)
 
One.Name = "One"
One.Parent = Visuals_2
One.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
One.BackgroundTransparency = 1.000
One.BorderColor3 = Color3.fromRGB(0, 0, 0)
One.BorderSizePixel = 0
One.Position = UDim2.new(0.337427288, 0, 0.311239183, 0)
One.Size = UDim2.new(0.421236753, 0, 0.0876916423, 0)
One.Visible = false
 
Button_4.Name = "Button"
Button_4.Parent = One
Button_4.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Button_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_4.BorderSizePixel = 4
Button_4.Position = UDim2.new(0.813611388, 0, 0, 0)
Button_4.Size = UDim2.new(0.186388567, 0, 1, 0)
Button_4.Font = Enum.Font.GothamBold
Button_4.Text = ""
Button_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_4.TextScaled = true
Button_4.TextSize = 14.000
Button_4.TextWrapped = true
 
Title_5.Name = "Title"
Title_5.Parent = One
Title_5.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Title_5.BackgroundTransparency = 0.200
Title_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_5.BorderSizePixel = 4
Title_5.Size = UDim2.new(0.780175269, 0, 1.00000012, 0)
Title_5.Font = Enum.Font.GothamBold
Title_5.Text = "Full Bright"
Title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_5.TextScaled = true
Title_5.TextSize = 14.000
Title_5.TextWrapped = true
 
Check.Name = "Check"
Check.Parent = One
Check.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Check.BackgroundTransparency = 1.000
Check.BorderColor3 = Color3.fromRGB(0, 0, 0)
Check.BorderSizePixel = 4
Check.Size = UDim2.new(0.780175269, 0, 1.00000012, 0)
Check.Font = Enum.Font.GothamBold
Check.Text = ""
Check.TextColor3 = Color3.fromRGB(255, 255, 255)
Check.TextScaled = true
Check.TextSize = 14.000
Check.TextWrapped = true
 
Two.Name = "Two"
Two.Parent = Visuals_2
Two.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Two.BackgroundTransparency = 1.000
Two.BorderColor3 = Color3.fromRGB(0, 0, 0)
Two.BorderSizePixel = 0
Two.Position = UDim2.new(0.337427288, 0, 0.311239183, 0)
Two.Size = UDim2.new(0.421236753, 0, 0.0876916423, 0)
Two.Visible = false
 
Button_5.Name = "Button"
Button_5.Parent = Two
Button_5.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Button_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_5.BorderSizePixel = 4
Button_5.Position = UDim2.new(0.813611388, 0, 0, 0)
Button_5.Size = UDim2.new(0.186388567, 0, 1, 0)
Button_5.Font = Enum.Font.GothamBold
Button_5.Text = ""
Button_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_5.TextScaled = true
Button_5.TextSize = 14.000
Button_5.TextWrapped = true
 
Title_6.Name = "Title"
Title_6.Parent = Two
Title_6.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Title_6.BackgroundTransparency = 0.200
Title_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_6.BorderSizePixel = 4
Title_6.Size = UDim2.new(0.780175269, 0, 1.00000012, 0)
Title_6.Font = Enum.Font.GothamBold
Title_6.Text = "FPS Boost"
Title_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_6.TextScaled = true
Title_6.TextSize = 14.000
Title_6.TextWrapped = true
 
Three.Name = "Three"
Three.Parent = Visuals_2
Three.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Three.BackgroundTransparency = 1.000
Three.BorderColor3 = Color3.fromRGB(0, 0, 0)
Three.BorderSizePixel = 0
Three.Position = UDim2.new(0.337427288, 0, 0.311239183, 0)
Three.Size = UDim2.new(0.421236753, 0, 0.0876916423, 0)
Three.Visible = false
 
Button_6.Name = "Button"
Button_6.Parent = Three
Button_6.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Button_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_6.BorderSizePixel = 4
Button_6.Position = UDim2.new(0.813611388, 0, 0, 0)
Button_6.Size = UDim2.new(0.186388567, 0, 1, 0)
Button_6.Font = Enum.Font.GothamBold
Button_6.Text = ""
Button_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_6.TextScaled = true
Button_6.TextSize = 14.000
Button_6.TextWrapped = true
 
Title_7.Name = "Title"
Title_7.Parent = Three
Title_7.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Title_7.BackgroundTransparency = 0.200
Title_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_7.BorderSizePixel = 4
Title_7.Size = UDim2.new(0.780175269, 0, 1.00000012, 0)
Title_7.Font = Enum.Font.GothamBold
Title_7.Text = "No Fog"
Title_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_7.TextScaled = true
Title_7.TextSize = 14.000
Title_7.TextWrapped = true
 
Places.Name = "Places"
Places.Parent = List
Places.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Places.BackgroundTransparency = 1.000
Places.BorderColor3 = Color3.fromRGB(0, 0, 0)
Places.BorderSizePixel = 0
Places.Size = UDim2.new(1, 0, 1, 0)
Places.Visible = false
 
UIGridLayout_4.Parent = Places
UIGridLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_4.VerticalAlignment = Enum.VerticalAlignment.Center
UIGridLayout_4.CellPadding = UDim2.new(0, 25, 0, 11)
UIGridLayout_4.CellSize = UDim2.new(0, 150, 0, 25)
 
Template.Name = "Template"
Template.Parent = Places
Template.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Template.BackgroundTransparency = 1.000
Template.BorderColor3 = Color3.fromRGB(0, 0, 0)
Template.BorderSizePixel = 0
Template.Position = UDim2.new(0.337427288, 0, 0.311239183, 0)
Template.Size = UDim2.new(0.421236753, 0, 0.0876916423, 0)
Template.Visible = false
 
Button_7.Name = "Button"
Button_7.Parent = Template
Button_7.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Button_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_7.BorderSizePixel = 4
Button_7.Position = UDim2.new(0.813611388, 0, 0, 0)
Button_7.Size = UDim2.new(0.186388567, 0, 1, 0)
Button_7.Font = Enum.Font.GothamBold
Button_7.Text = "TP"
Button_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_7.TextScaled = true
Button_7.TextSize = 14.000
Button_7.TextWrapped = true
 
Title_8.Name = "Title"
Title_8.Parent = Template
Title_8.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Title_8.BackgroundTransparency = 0.200
Title_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_8.BorderSizePixel = 4
Title_8.Size = UDim2.new(0.780175269, 0, 1.00000012, 0)
Title_8.Font = Enum.Font.GothamBold
Title_8.Text = "???"
Title_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_8.TextScaled = true
Title_8.TextSize = 14.000
Title_8.TextWrapped = true
 
Minimize.Name = "Minimize"
Minimize.Parent = Menu
Minimize.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Minimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
Minimize.BorderSizePixel = 4
Minimize.Position = UDim2.new(0.845430195, 0, 0, 0)
Minimize.Size = UDim2.new(0.0728582442, 0, 0.0876916423, 0)
Minimize.Font = Enum.Font.GothamBold
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextScaled = true
Minimize.TextSize = 14.000
Minimize.TextWrapped = true
 
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
 
Places_2.Name = "Places"
Places_2.Parent = Menu
Places_2.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Places_2.BackgroundTransparency = 0.700
Places_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Places_2.BorderSizePixel = 3
Places_2.Position = UDim2.new(0.737850845, 0, 0.132564843, 0)
Places_2.Size = UDim2.new(0.206170887, 0, 0.0577525832, 0)
Places_2.Font = Enum.Font.GothamBold
Places_2.Text = "Places"
Places_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Places_2.TextScaled = true
Places_2.TextSize = 14.000
Places_2.TextTransparency = 0.500
Places_2.TextWrapped = true
 
OpenMenu.Name = "OpenMenu"
OpenMenu.Parent = PigslapJS
OpenMenu.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
OpenMenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
OpenMenu.BorderSizePixel = 4
OpenMenu.Position = UDim2.new(-0.00123647053, 0, 0.911128283, 0)
OpenMenu.Size = UDim2.new(0.0728582442, 0, 0.0876916423, 0)
OpenMenu.Font = Enum.Font.GothamBold
OpenMenu.Text = ">"
OpenMenu.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenMenu.TextScaled = true
OpenMenu.TextSize = 14.000
OpenMenu.TextWrapped = true
 
-- Scripts:
 
local UIS = game:GetService('UserInputService')
local dragLocation = game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.Drag
local frame = game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu
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
 
game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].OpenMenu.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.Visible = true
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].OpenMenu.Visible = false
end)
 
game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.Minimize.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].OpenMenu.Visible = true
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.Visible = false
end)
 
game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.Close.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"]:Destroy()
end)
 
game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.Main.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.Main.BackgroundTransparency = 0
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.Main.TextTransparency = 0
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.Exploits.BackgroundTransparency = 0.7
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.Exploits.TextTransparency = 0.5
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.Visuals.BackgroundTransparency = 0.7
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.Visuals.TextTransparency = 0.5
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.Places.BackgroundTransparency = 0.7
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.Places.TextTransparency = 0.5
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.List.Main.Visible = true
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.List.Exploits.Visible = false
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.List.Visuals.Visible = false
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.List.Places.Visible = false
end)
 
game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.Exploits.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.Main.BackgroundTransparency = 0.7
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.Main.TextTransparency = 0.5
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.Exploits.BackgroundTransparency = 0
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.Exploits.TextTransparency = 0
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.Visuals.BackgroundTransparency = 0.7
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.Visuals.TextTransparency = 0.5
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.Places.BackgroundTransparency = 0.7
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.Places.TextTransparency = 0.5
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.List.Main.Visible = false
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.List.Exploits.Visible = true
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.List.Visuals.Visible = false
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.List.Places.Visible = false
end)
 
game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.Visuals.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.Main.BackgroundTransparency = 0.7
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.Main.TextTransparency = 0.5
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.Exploits.BackgroundTransparency = 0.7
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.Exploits.TextTransparency = 0.5
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.Visuals.BackgroundTransparency = 0
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.Visuals.TextTransparency = 0
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.Places.BackgroundTransparency = 0.7
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.Places.TextTransparency = 0.5
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.List.Main.Visible = false
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.List.Exploits.Visible = false
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.List.Visuals.Visible = true
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.List.Places.Visible = false
end)
 
game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.Places.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.Main.BackgroundTransparency = 0.7
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.Main.TextTransparency = 0.5
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.Exploits.BackgroundTransparency = 0.7
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.Exploits.TextTransparency = 0.5
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.Visuals.BackgroundTransparency = 0.7
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.Visuals.TextTransparency = 0.5
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.Places.BackgroundTransparency = 0
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.Places.TextTransparency = 0
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.List.Main.Visible = false
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.List.Exploits.Visible = false
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.List.Visuals.Visible = false
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.List.Places.Visible = true
end)
 
game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.List.Main.Commands.Button.MouseButton1Click:Connect(function()
    if _G.Commands == false then
        _G.Commands = true
        game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.List.Main.Commands.Button.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
        for _, v in pairs(game:GetDescendants()) do
            if v.Name == "VipOpen" then
                v.Visible = true
            end
            if v.Name == "Vip" then
                v.Visible = true
            end
        end
    else
        _G.Commands = false
        game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.List.Main.Commands.Button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
        for _, v in pairs(game:GetDescendants()) do
            if v.Name == "VipOpen" then
                v.Visible = false
            end
            if v.Name == "Vip" then
                v.Visible = false
            end
        end
    end
end)
 
game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.List.Main.ManipulateShop.Button.MouseButton1Click:Connect(function()
    for _, v in pairs(game:GetDescendants()) do
        if v.Name == "ShopMenu" then
            for _, v in pairs(game:GetDescendants()) do
                if v.Name == "SkinList" then
                    for _, contents in pairs(v:GetChildren()) do
                        if contents:IsA("Frame") then
                            contents.Visible = true
                        end
                    end
                end
                if v.Name == "SkinB2List" then
                    for _, contents in pairs(v:GetChildren()) do
                        if contents:IsA("Frame") then
                            contents.Visible = true
                        end
                    end
                end
                if v.Name == "SkinExtraList" or v.Name == "ExtraList" then
                    for _, contents in pairs(v:GetChildren()) do
                        if contents:IsA("Frame") then
                            contents.Visible = true
                        end
                    end
                end
                if v.Name == "TrapList" then
                    for _, contents in pairs(v:GetChildren()) do
                        if contents:IsA("Frame") then
                            contents.Visible = true
                        end
                    end
                end
            end
        end
    end
    game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.List.Main.ManipulateShop:Destroy()
end)
 
game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.List.Main.Respawn.Button.MouseButton1Click:Connect(function()
    if _G.Respawn == false then
        _G.Respawn = true
        game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.List.Main.Respawn.Button.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
        if game.Players.LocalPlayer.PlayerGui.MainGui.PlayMenu.Visible == true then
            if game.Players.LocalPlayer.PlayerGui.MainGui.PlayMenu.Visible == true and game.Players.LocalPlayer.PlayerGui.MainGui.PlayMenu.SpectateMenu.Visible == true then
                for _, respawn_function in pairs(game.Players.LocalPlayer.PlayerGui.MainGui.PlayMenu.SpectateMenu:GetChildren()) do
                    if respawn_function.Name == "Back" then
                        for _, disable_spectate in pairs(game.Players.LocalPlayer.PlayerGui.MainGui.PlayMenu.SpectateMenu:GetChildren()) do
                            if disable_spectate.Name == "Back" then
                                disable_spectate.Visible = false
                            end
                        end
                        if not game.Players.LocalPlayer.PlayerGui.MainGui.PlayMenu.SpectateMenu:FindFirstChild("Respawn") then
                            local respawn_button = respawn_function:Clone()
                            respawn_button.Parent = game.Players.LocalPlayer.PlayerGui.MainGui.PlayMenu.SpectateMenu
                            respawn_button.Name = "Respawn"
                            respawn_button.Text = "Respawn"
                            respawn_button.Visible = true
                            respawn_button.MouseButton1Click:Connect(function()
                                game.Players.LocalPlayer.PlayerGui.MainGui.Theme:Stop()
                                game.Players.LocalPlayer.PlayerGui.MainGui.Vignette.Visible = false
                                game.Players.LocalPlayer.PlayerGui.MainGui.PlayMenu.Visible = false
                                local player = game.Players.LocalPlayer
                                local character = player.Character or player.CharacterAdded:Wait()
                                local camera = workspace.CurrentCamera
                                camera.CameraSubject = character
                                camera.CameraType = Enum.CameraType.Custom
                                character:FindFirstChildOfClass("Humanoid").JumpPower = 25
                                for _, chapter_to_teleport in pairs(workspace.Map:GetDescendants()) do
                                    if chapter_to_teleport.Name == "PlayerSpawn" then
                                        if chapter_to_teleport:IsA("Part") then
                                            character:PivotTo(chapter_to_teleport.CFrame)
                                        end
                                    end
                                end
                            end)
                        end
                    end
                end
            end
        end
    else
        _G.Respawn = false
        game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.List.Main.Respawn.Button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
        if game.Players.LocalPlayer.PlayerGui.MainGui.PlayMenu.Visible == true then
            if game.Players.LocalPlayer.PlayerGui.MainGui.PlayMenu.Visible == true and game.Players.LocalPlayer.PlayerGui.MainGui.PlayMenu.SpectateMenu.Visible == true then
                for _, respawn_function in pairs(game.Players.LocalPlayer.PlayerGui.MainGui.PlayMenu.SpectateMenu:GetChildren()) do
                    if respawn_function.Name == "Back" then
                        for _, enable_spectate in pairs(game.Players.LocalPlayer.PlayerGui.MainGui.PlayMenu.SpectateMenu:GetChildren()) do
                            if enable_spectate.Name == "Back" then
                                enable_spectate.Visible = true
                            end
                        end
                        if game.Players.LocalPlayer.PlayerGui.MainGui.PlayMenu.SpectateMenu:FindFirstChild("Respawn") then
                            game.Players.LocalPlayer.PlayerGui.MainGui.PlayMenu.SpectateMenu:FindFirstChild("Respawn"):Destroy()
                        end
                    end
                end
            end
        end
    end
end)
 
local teleportService = game:GetService("TeleportService")
local httpService = game:GetService("HttpService")
local universeId = game.GameId
local function fetchPlaces()
    local url = "https://games.roblox.com/v1/games/" .. universeId .. "/places"
    local success, result = pcall(function()
        return httpService:GetAsync(url)
    end)
    if success then
        local data = httpService:JSONDecode(result)
        return data.data
    else
        warn("Failed to fetch places: " .. tostring(result))
        return nil
    end
end
local function createPlaceButtons(places)
    for _, place in ipairs(places) do
        local button = game.Players.LocalPlayer.PlayerGui["Pigslap-JS"].Menu.List.Places.Template:Clone()
        button.Text = place.name
        button.MouseButton1Click:Connect(function()
            teleportService:Teleport(place.id)
        end)
    end
end
local function main()
    local places = fetchPlaces()
    if places then
        createPlaceButtons(places)
    else
        warn("No places found or failed to fetch.")
    end
end
main()