-- Instances:

local MainMenu = game.Players.LocalPlayer.PlayerGui.MainMenu
MainMenu.ResetOnSpawn = false

if not MainMenu:FindFirstChild("Play_2021") then
    local Play_2021 = Instance.new("TextButton")
    Play_2021.Archivable = true
    local BookMenu = Instance.new("Frame")
    BookMenu.Archivable = true
    local CloseMenu = Instance.new("TextButton")
    CloseMenu.Archivable = true
    local Title = Instance.new("TextLabel")
    Title.Archivable = true
    local BookTwo = Instance.new("ImageButton")
    BookTwo.Archivable = true
    local Title_2 = Instance.new("TextLabel")
    Title_2.Archivable = true
    local Create = Instance.new("TextButton")
    Create.Archivable = true
    local Shop = Instance.new("TextButton")
    Shop.Archivable = true
    local CashFrame = Instance.new("Frame")
    CashFrame.Archivable = true
    local CashNumber = Instance.new("TextLabel")
    CashNumber.Archivable = true
    local AddCurrency = Instance.new("TextButton")
    AddCurrency.Archivable = true
    local CurrencyShop = Instance.new("Frame")
    CurrencyShop.Archivable = true
    local LoadingText = Instance.new("TextLabel")
    LoadingText.Archivable = true
    local CurrencyList = Instance.new("ScrollingFrame")
    CurrencyList.Archivable = true
    local UIGridLayout = Instance.new("UIGridLayout")
    UIGridLayout.Archivable = true
    local Frame = Instance.new("Frame")
    Frame.Archivable = true
    local CurrencyHint = Instance.new("TextLabel")
    CurrencyHint.Archivable = true
    local CloseMenu_2 = Instance.new("TextButton")
    CloseMenu_2.Archivable = true
    local Play = Instance.new("ImageButton")
    Play.Archivable = true
    local Title_3 = Instance.new("TextLabel")
    Title_3.Archivable = true
    local CurrencyFrame = Instance.new("Frame")
    CurrencyFrame.Archivable = true
    local CurrentCurrency = Instance.new("TextLabel")
    CurrentCurrency.Archivable = true
    _G.InGame = false

    --Properties:

    if MainMenu:FindFirstChild("Play") then
        if MainMenu:FindFirstChild("Play"):IsA("TextButton") then
            MainMenu:FindFirstChild("Play"):Destroy()
        end
    end

    MainMenu.SkinsFrame.BackgroundTransparency = 1
    for _, contents_skins in pairs(MainMenu.SkinsFrame:GetChildren()) do
        if contents_skins.Name ~= "ShopMenu" and not contents_skins:IsA("Script") then
            contents_skins.Visible = false
        end
    end

    Play_2021.Name = "Play_2021"
    Play_2021.Parent = MainMenu
    Play_2021.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    Play_2021.BackgroundTransparency = 0.200
    Play_2021.BorderColor3 = Color3.fromRGB(85, 255, 127)
    Play_2021.BorderSizePixel = 3
    Play_2021.Position = UDim2.new(0.285714298, 0, 0.60905844, 0)
    Play_2021.Size = UDim2.new(0.427485347, 0, 0.0951921344, 0)
    Play_2021.Font = Enum.Font.Garamond
    Play_2021.Text = "PLAY"
    Play_2021.TextColor3 = Color3.fromRGB(85, 255, 127)
    Play_2021.TextScaled = true
    Play_2021.TextSize = 14.000
    Play_2021.TextStrokeTransparency = 0.000
    Play_2021.TextWrapped = true

    BookMenu.Name = "BookMenu"
    BookMenu.Parent = Play_2021
    BookMenu.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    BookMenu.BackgroundTransparency = 0.200
    BookMenu.BorderColor3 = Color3.fromRGB(255, 255, 255)
    BookMenu.BorderSizePixel = 2
    BookMenu.Position = UDim2.new(-0.27826491, 0, -5.48411465, 0)
    BookMenu.Size = UDim2.new(1.55519593, 0, 8.03728294, 0)
    BookMenu.Visible = false
    BookMenu.ZIndex = 2

    CurrencyFrame.Name = "CurrencyFrame"
    CurrencyFrame.Parent = MainMenu.SkinsFrame.ShopMenu
    CurrencyFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    CurrencyFrame.BorderColor3 = Color3.fromRGB(255, 0, 0)
    CurrencyFrame.BorderSizePixel = 2
    CurrencyFrame.Position = UDim2.new(0.142, 0, 0.136, 0)
    CurrencyFrame.Size = UDim2.new(0.252, 0, 0.052, 0)
    CurrencyFrame.ZIndex = 5
    CurrencyFrame.Visible = false

    CurrentCurrency.Name = "CurrentCurrency"
    CurrentCurrency.Parent = CurrencyFrame
    CurrentCurrency.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    CurrentCurrency.BackgroundTransparency = 1.000
    CurrentCurrency.BorderColor3 = Color3.fromRGB(255, 255, 255)
    CurrentCurrency.BorderSizePixel = 0
    CurrentCurrency.Size = UDim2.new(1, 0, 1, 0)
    CurrentCurrency.ZIndex = 5
    CurrentCurrency.Font = Enum.Font.GothamBold
    CurrentCurrency.Text = "Piggy Tokens"
    CurrentCurrency.TextColor3 = Color3.fromRGB(255, 116, 134)
    CurrentCurrency.TextScaled = true
    CurrentCurrency.TextSize = 14.000
    CurrentCurrency.TextStrokeTransparency = 0.000
    CurrentCurrency.TextWrapped = true

    CloseMenu.Name = "CloseMenu"
    CloseMenu.Parent = BookMenu
    CloseMenu.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
    CloseMenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
    CloseMenu.BorderSizePixel = 2
    CloseMenu.Position = UDim2.new(0.918879628, 0, 0.0247600563, 0)
    CloseMenu.Size = UDim2.new(0.0643406883, 0, 0.0770675242, 0)
    CloseMenu.ZIndex = 3
    CloseMenu.Font = Enum.Font.GothamBold
    CloseMenu.Text = "X"
    CloseMenu.TextColor3 = Color3.fromRGB(255, 255, 255)
    CloseMenu.TextScaled = true
    CloseMenu.TextSize = 14.000
    CloseMenu.TextStrokeTransparency = 0.000
    CloseMenu.TextWrapped = true

    Title.Name = "Title"
    Title.Parent = BookMenu
    Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Title.BackgroundTransparency = 1.000
    Title.BorderColor3 = Color3.fromRGB(27, 42, 53)
    Title.BorderSizePixel = 0
    Title.Position = UDim2.new(0.231910348, 0, 0, 0)
    Title.Size = UDim2.new(0.531615734, 0, 0.126254678, 0)
    Title.ZIndex = 2
    Title.Font = Enum.Font.Garamond
    Title.Text = "BOOK SELECTION"
    Title.TextColor3 = Color3.fromRGB(255, 255, 255)
    Title.TextScaled = true
    Title.TextSize = 14.000
    Title.TextStrokeTransparency = 0.000
    Title.TextWrapped = true

    BookTwo.Name = "BookTwo"
    BookTwo.Parent = BookMenu
    BookTwo.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    BookTwo.BorderColor3 = Color3.fromRGB(255, 255, 255)
    BookTwo.BorderSizePixel = 2
    BookTwo.Position = UDim2.new(0.546711564, 0, 0.33079356, 0)
    BookTwo.Size = UDim2.new(0.315137446, 0, 0.337316483, 0)
    BookTwo.ZIndex = 2
    BookTwo.Image = "http://www.roblox.com/asset/?id=5674569129"
    BookTwo.ImageTransparency = 0.100

    Title_2.Name = "Title"
    Title_2.Parent = BookTwo
    Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Title_2.BackgroundTransparency = 1.000
    Title_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
    Title_2.BorderSizePixel = 0
    Title_2.Size = UDim2.new(0.763613522, 0, 0.300000012, 0)
    Title_2.ZIndex = 2
    Title_2.Font = Enum.Font.Garamond
    Title_2.Text = "Book 2"
    Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
    Title_2.TextScaled = true
    Title_2.TextSize = 14.000
    Title_2.TextStrokeColor3 = Color3.fromRGB(81, 0, 0)
    Title_2.TextStrokeTransparency = 0.000
    Title_2.TextWrapped = true

    Create.Name = "Create"
    Create.Parent = MainMenu
    Create.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    Create.BackgroundTransparency = 0.200
    Create.BorderColor3 = Color3.fromRGB(0, 85, 255)
    Create.BorderSizePixel = 3
    Create.Position = UDim2.new(0.51201582, 0, 0.738571405, 0)
    Create.Size = UDim2.new(0.20033583, 0, 0.0729899034, 0)
    Create.Font = Enum.Font.Garamond
    Create.Text = "BUILD"
    Create.TextColor3 = Color3.fromRGB(0, 170, 255)
    Create.TextScaled = true
    Create.TextSize = 14.000
    Create.TextStrokeTransparency = 0.000
    Create.TextWrapped = true

    Shop.Name = "Shop"
    Shop.Parent = MainMenu
    Shop.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    Shop.BackgroundTransparency = 0.200
    Shop.BorderColor3 = Color3.fromRGB(255, 0, 0)
    Shop.BorderSizePixel = 3
    Shop.Position = UDim2.new(0.287, 0, 0.738571405, 0)
    Shop.Size = UDim2.new(0.200335816, 0, 0.0729899034, 0)
    Shop.Font = Enum.Font.Garamond
    Shop.Text = "SHOP"
    Shop.TextColor3 = Color3.fromRGB(255, 0, 0)
    Shop.TextScaled = true
    Shop.TextSize = 14.000
    Shop.TextStrokeTransparency = 0.000
    Shop.TextWrapped = true

    CashFrame.Name = "CashFrame"
    CashFrame.Parent = Shop
    CashFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    CashFrame.BackgroundTransparency = 1.000
    CashFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
    CashFrame.BorderSizePixel = 0
    CashFrame.Position = UDim2.new(3.03200006, 0, 2.26999998, 0)
    CashFrame.Size = UDim2.new(0.538976312, 0, 1.30839205, 0)

    CashNumber.Name = "CashNumber"
    CashNumber.Parent = CashFrame
    CashNumber.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    CashNumber.BackgroundTransparency = 1.000
    CashNumber.BorderColor3 = Color3.fromRGB(27, 42, 53)
    CashNumber.BorderSizePixel = 0
    CashNumber.Position = UDim2.new(-0.210471645, 0, 0, 0)
    CashNumber.Size = UDim2.new(0.605235875, 0, 1, 0)
    CashNumber.Font = Enum.Font.Cartoon
    CashNumber.Text = "Loading"
    CashNumber.TextColor3 = Color3.fromRGB(255, 116, 134)
    CashNumber.TextScaled = true
    CashNumber.TextSize = 14.000
    CashNumber.TextStrokeTransparency = 0.000
    CashNumber.TextWrapped = true

    AddCurrency.Name = "AddCurrency"
    AddCurrency.Parent = CashFrame
    AddCurrency.BackgroundColor3 = Color3.fromRGB(255, 116, 134)
    AddCurrency.BorderColor3 = Color3.fromRGB(0, 0, 0)
    AddCurrency.BorderSizePixel = 2
    AddCurrency.Position = UDim2.new(-0.696300924, 0, 0.174729407, 0)
    AddCurrency.Size = UDim2.new(0.35511297, 0, 0.650232136, 0)
    AddCurrency.ZIndex = 3
    AddCurrency.Font = Enum.Font.GothamBold
    AddCurrency.Text = "+"
    AddCurrency.TextColor3 = Color3.fromRGB(255, 255, 255)
    AddCurrency.TextScaled = true
    AddCurrency.TextSize = 14.000
    AddCurrency.TextStrokeTransparency = 0.000
    AddCurrency.TextWrapped = true

    CurrencyShop.Name = "CurrencyShop"
    CurrencyShop.Parent = CashFrame
    CurrencyShop.Active = true
    CurrencyShop.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    CurrencyShop.BackgroundTransparency = 1.000
    CurrencyShop.BorderColor3 = Color3.fromRGB(0, 0, 0)
    CurrencyShop.BorderSizePixel = 0
    CurrencyShop.Position = UDim2.new(-8.28347015, 0, -9.46899891, 0)
    CurrencyShop.Size = UDim2.new(9.28347206, 0, 10.4689941, 0)
    CurrencyShop.Visible = false
    CurrencyShop.ZIndex = 3

    LoadingText.Name = "LoadingText"
    LoadingText.Parent = CurrencyShop
    LoadingText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    LoadingText.BackgroundTransparency = 1.000
    LoadingText.BorderColor3 = Color3.fromRGB(27, 42, 53)
    LoadingText.Position = UDim2.new(0.421999991, 0, 0.449999988, 0)
    LoadingText.Size = UDim2.new(0.155638248, 0, 0.0475171804, 0)
    LoadingText.ZIndex = 3
    LoadingText.Text = "Loading..."
    LoadingText.TextColor3 = Color3.fromRGB(255, 255, 255)
    LoadingText.TextScaled = true
    LoadingText.TextSize = 14.000
    LoadingText.TextStrokeTransparency = 0.000
    LoadingText.TextWrapped = true

    CurrencyList.Name = "CurrencyList"
    CurrencyList.Parent = CurrencyShop
    CurrencyList.Active = true
    CurrencyList.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
    CurrencyList.BorderColor3 = Color3.fromRGB(255, 0, 0)
    CurrencyList.BorderSizePixel = 3
    CurrencyList.Position = UDim2.new(0.144523159, 0, 0.350703269, 0)
    CurrencyList.Size = UDim2.new(0.711476922, 0, 0.483134598, 0)
    CurrencyList.ZIndex = 4
    CurrencyList.BottomImage = "rbxasset://textures/blackBkg_square.png"
    CurrencyList.CanvasSize = UDim2.new(0, 0, 0.5, 0)
    CurrencyList.MidImage = "rbxasset://textures/blackBkg_square.png"
    CurrencyList.ScrollBarThickness = 15
    CurrencyList.TopImage = "rbxasset://textures/blackBkg_square.png"
    CurrencyList.VerticalScrollBarInset = Enum.ScrollBarInset.Always

    UIGridLayout.Parent = CurrencyList
    UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
    UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
    UIGridLayout.VerticalAlignment = Enum.VerticalAlignment.Center
    UIGridLayout.CellPadding = UDim2.new(0.00999999978, 0, 0.00100000005, 0)
    UIGridLayout.CellSize = UDim2.new(0.449999988, 0, 0.330000013, 0)

    Frame.Parent = CurrencyShop
    Frame.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
    Frame.BorderColor3 = Color3.fromRGB(255, 0, 0)
    Frame.BorderSizePixel = 2
    Frame.Position = UDim2.new(0.144523144, 0, 0.189999998, 0)
    Frame.Size = UDim2.new(0.711476922, 0, 0.160703242, 0)
    Frame.ZIndex = 5

    CurrencyHint.Name = "CurrencyHint"
    CurrencyHint.Parent = Frame
    CurrencyHint.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    CurrencyHint.BackgroundTransparency = 1.000
    CurrencyHint.BorderColor3 = Color3.fromRGB(255, 255, 255)
    CurrencyHint.BorderSizePixel = 0
    CurrencyHint.Position = UDim2.new(0.0236421693, 0, 0.11125119, 0)
    CurrencyHint.Size = UDim2.new(0.955079854, 0, 0.784914374, 0)
    CurrencyHint.ZIndex = 5
    CurrencyHint.Font = Enum.Font.GothamBold
    CurrencyHint.Text = "Piggy Tokens are earned from escaping as a survivor or capturing players as Piggy, but they can also be bought here!"
    CurrencyHint.TextColor3 = Color3.fromRGB(255, 116, 134)
    CurrencyHint.TextScaled = true
    CurrencyHint.TextSize = 14.000
    CurrencyHint.TextStrokeTransparency = 0.000
    CurrencyHint.TextWrapped = true

    CloseMenu_2.Name = "CloseMenu"
    CloseMenu_2.Parent = CurrencyShop
    CloseMenu_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
    CloseMenu_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
    CloseMenu_2.BorderSizePixel = 2
    CloseMenu_2.Position = UDim2.new(0.781313479, 0, 0.87944454, 0)
    CloseMenu_2.Size = UDim2.new(0.0735999495, 0, 0.103836164, 0)
    CloseMenu_2.ZIndex = 3
    CloseMenu_2.Font = Enum.Font.GothamBold
    CloseMenu_2.Text = "X"
    CloseMenu_2.TextColor3 = Color3.fromRGB(255, 255, 255)
    CloseMenu_2.TextScaled = true
    CloseMenu_2.TextSize = 14.000
    CloseMenu_2.TextStrokeTransparency = 0.000
    CloseMenu_2.TextWrapped = true

    Play.Name = "Play"
    Play.Parent = MainMenu
    Play.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    Play.BorderColor3 = Color3.fromRGB(255, 255, 255)
    Play.BorderSizePixel = 2
    Play.Position = UDim2.new(0.260112464, 0, 0.340099394, 0)
    Play.Size = UDim2.new(0.207554236, 0, 0.258076131, 0)
    Play.Visible = false
    Play.ZIndex = 2
    Play.Image = "http://www.roblox.com/asset/?id=5674568978"
    Play.ImageTransparency = 0.100

    Title_3.Name = "Title"
    Title_3.Parent = Play
    Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Title_3.BackgroundTransparency = 1.000
    Title_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
    Title_3.BorderSizePixel = 0
    Title_3.Size = UDim2.new(0.763613522, 0, 0.300000012, 0)
    Title_3.ZIndex = 2
    Title_3.Font = Enum.Font.Garamond
    Title_3.Text = "Book 1"
    Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
    Title_3.TextScaled = true
    Title_3.TextSize = 14.000
    Title_3.TextStrokeColor3 = Color3.fromRGB(81, 0, 0)
    Title_3.TextStrokeTransparency = 0.000
    Title_3.TextWrapped = true

    -- Scripts:
    
    if not game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu:FindFirstChild("TrapTab") or game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu:FindFirstChild("TrapList") then
        local traptab = game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu:FindFirstChild("SkinExtraTab"):Clone()
        traptab.Name = "TrapTab"
        traptab.Position = UDim2.new(0.513, 0, 0.136, 0)
        traptab.Text = "Traps"
        traptab.Parent = game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu
        traptab:ClearAllChildren()
        
        local traplist = game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu:FindFirstChild("SkinExtraList"):Clone()
        for _, contents_trap_list in pairs(traplist) do
            if contents_trap_list:IsA("Frame") then
                contents_trap_list:Destroy()
            end
        end
        traplist.Name = "TrapList"
        traplist.Parent = game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu
        
        game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu.SkinTab.MouseButton1Click:Connect(function()
            if game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu.SkinList.Visible == false then
                game.Players.LocalPlayer.PlayerGui.MainMenu.menuclick:Play()
            end
            game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu.SkinTab.BackgroundTransparency = 0.2
            game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu.SkinTab.TextTransparency = 0
            game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu.SkinList.Visible = true
            game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu.SkinB2Tab.BackgroundTransparency = 0.5
            game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu.SkinB2Tab.TextTransparency = 0.5
            game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu.SkinB2List.Visible = false
            game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu.SkinExtraTab.BackgroundTransparency = 0.5
            game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu.SkinExtraTab.TextTransparency = 0.5
            game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu.SkinExtraList.Visible = false
            traptab.BackgroundTransparency = 0.5
            traptab.TextTransparency = 0.5
            traplist.Visible = false
        end)
        game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu.SkinB2Tab.MouseButton1Click:Connect(function()
            if game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu.SkinB2List.Visible == false then
                game.Players.LocalPlayer.PlayerGui.MainMenu.menuclick:Play()
            end
            game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu.SkinTab.BackgroundTransparency = 0.5
            game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu.SkinTab.TextTransparency = 0.5
            game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu.SkinList.Visible = false
            game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu.SkinB2Tab.BackgroundTransparency = 0.2
            game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu.SkinB2Tab.TextTransparency = 0
            game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu.SkinB2List.Visible = true
            game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu.SkinExtraTab.BackgroundTransparency = 0.5
            game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu.SkinExtraTab.TextTransparency = 0.5
            game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu.SkinExtraList.Visible = false
            traptab.BackgroundTransparency = 0.5
            traptab.TextTransparency = 0.5
            traplist.Visible = false
        end)
        game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu.SkinExtraTab.MouseButton1Click:Connect(function()
            if game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu.SkinExtraList.Visible == false then
                game.Players.LocalPlayer.PlayerGui.MainMenu.menuclick:Play()
            end
            game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu.SkinTab.BackgroundTransparency = 0.5
            game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu.SkinTab.TextTransparency = 0.5
            game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu.SkinList.Visible = false
            game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu.SkinB2Tab.BackgroundTransparency = 0.5
            game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu.SkinB2Tab.TextTransparency = 0.5
            game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu.SkinB2List.Visible = false
            game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu.SkinExtraTab.BackgroundTransparency = 0.2
            game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu.SkinExtraTab.TextTransparency = 0
            game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu.SkinExtraList.Visible = true
            traptab.BackgroundTransparency = 0.5
            traptab.TextTransparency = 0.5
            traplist.Visible = false
        end)
        traptab.MouseButton1Click:Connect(function()
            if traplist.Visible == false then
                game.Players.LocalPlayer.PlayerGui.MainMenu.menuclick:Play()
            end
            game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu.SkinTab.BackgroundTransparency = 0.5
            game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu.SkinTab.TextTransparency = 0.5
            game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu.SkinList.Visible = false
            game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu.SkinB2Tab.BackgroundTransparency = 0.5
            game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu.SkinB2Tab.TextTransparency = 0.5
            game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu.SkinB2List.Visible = false
            game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu.SkinExtraTab.BackgroundTransparency = 0.5
            game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu.SkinExtraTab.TextTransparency = 0.5
            game.Players.LocalPlayer.PlayerGui.MainMenu.SkinsFrame.ShopMenu.SkinExtraList.Visible = false
            traptab.BackgroundTransparency = 0.2
            traptab.TextTransparency = 0
            traplist.Visible = true
        end)
    end

    local function OSXDO_fake_script()
        while task.wait() do
            MainMenu.Shop.CashFrame.CashNumber.Text = MainMenu.CurrencyShop.CashFrame.CashNumber.Text
        end
    end
    coroutine.wrap(OSXDO_fake_script)()
    local function LZRDWXN_fake_script()	        
        MainMenu.Shop.CashFrame.AddCurrency.MouseButton1Click:Connect(function()
            if MainMenu.Shop.CashFrame.CurrencyShop.Visible == false then
                CurrencyFrame.Visible = true
                MainMenu.Shop.CashFrame.CurrencyShop.Visible = true
                MainMenu.menuclick:Play()
            end
        end)
        MainMenu.Shop.CashFrame.CurrencyShop.CloseMenu.MouseButton1Click:Connect(function()
            --        if MainMenu.Shop.CashFrame.CurrencyShop == true then
            MainMenu.Shop.CashFrame.CurrencyShop.Visible = false
            CurrencyFrame.Visible = false
            MainMenu.menuclick:Play()
            --        end
        end)
    end
    coroutine.wrap(LZRDWXN_fake_script)()
    local function NKUFOJS_fake_script()
        local l__GuiService__1 = game:GetService("GuiService")
        local l__UserInputService__2 = game:GetService("UserInputService")
        local function getPlatform()
            if l__GuiService__1:IsTenFootInterface() then
                return "Console"
            end
            if l__UserInputService__2.TouchEnabled then
                if not l__UserInputService__2.MouseEnabled then
                    return "Mobile"
                end
            end
            return "Desktop"
        end
        local u3 = true
        MainMenu.Shop.MouseButton1Click:Connect(function()
            MainMenu.menuclick:Play()
            MainMenu.Play_2021.Visible = false
            MainMenu.Shop.BackgroundTransparency = 1
            MainMenu.Shop.TextTransparency = 1
            MainMenu.Create.Visible = false
            MainMenu.Title.Visible = false
            MainMenu.Shop.CashFrame.AddCurrency.Visible = true
            MainMenu.SkinsFrame.ShopMenu.Visible = true
            if getPlatform() == "Console" then
                l__GuiService__1.SelectedObject = MainMenu.SkinsFrame.ShopMenu.Back
            end
        end)

        MainMenu.SkinsFrame.ShopMenu.Back.MouseButton1Click:Connect(function()
            MainMenu.menuclick:Play()
            MainMenu.Play_2021.Visible = true
            MainMenu.Shop.BackgroundTransparency = 0.2
            MainMenu.Shop.TextTransparency = 0
            MainMenu.Create.Visible = true
            MainMenu.Title.Visible = true
            MainMenu.Shop.CashFrame.AddCurrency.Visible = true
            MainMenu.SkinsFrame.ShopMenu.Visible = false
            if getPlatform() == "Console" then
                l__GuiService__1.SelectedObject = MainMenu.Play_2021
            end
        end)
    end
    coroutine.wrap(NKUFOJS_fake_script)()
    local function u11(p3)
        return string.format("%02i:%02i", p3 / 60 % 60, p3 % 60)
    end
    local function ZVQAY_fake_script()
        local u5 = true
        local l__LocalPlayer__6 = game.Players.LocalPlayer
        local u7 = false
        MainMenu.Play_2021.MouseButton1Click:Connect(function()
            MainMenu.menuclick:Play()
            if u7 == false then
                u7 = true
                if MainMenu.Play_2021.Visible then
                    MainMenu.Play_2021.Selectable = false
                    MainMenu.Play_2021.BackgroundTransparency = 1
                    MainMenu.Play_2021.TextStrokeTransparency = 1
                    MainMenu.Play_2021.Transparency = 1
                    MainMenu.Shop.Visible = false
                    MainMenu.Create.Visible = false
                    MainMenu.Title.Visible = false
                    MainMenu.Play_2021.BookMenu.Visible = true
                end
                u7 = false
            end
        end)
        MainMenu.Play_2021.BookMenu.CloseMenu.MouseButton1Click:Connect(function()
            if u7 == false and MainMenu.Play_2021.BookMenu.Visible then
                u7 = true
                MainMenu.menuclick:Play()
                MainMenu.Play_2021.BackgroundTransparency = 0.2
                MainMenu.Play_2021.TextStrokeTransparency = 0
                MainMenu.Play_2021.Transparency = 0
                MainMenu.Play.Visible = false
                MainMenu.Shop.Visible = true
                MainMenu.Create.Visible = true
                MainMenu.Title.Visible = true
                MainMenu.Play_2021.BookMenu.Visible = false
                u7 = false
            end
        end)
        MainMenu.Play_2021.BookMenu.BookTwo.MouseButton1Click:Connect(function()
            if u7 == false and MainMenu.Play_2021.BookMenu.Visible then
                u7 = true
                MainMenu.menuclick:Play()
                game:GetService("TeleportService"):Teleport(5661005779, l__LocalPlayer__6)
            end
        end)
        MainMenu.Play.MouseButton1Click:Connect(function()
            if u7 == false and MainMenu.Play_2021.BookMenu.Visible then
                u7 = true
                MainMenu.menuclick:Play()
                MainMenu.Play_2021.Visible = false
                MainMenu.Play_2021.BackgroundTransparency = 0.2
                MainMenu.Play_2021.TextStrokeTransparency = 0
                MainMenu.Play_2021.Transparency = 0
                MainMenu.Play.Visible = false
                MainMenu.Shop.Visible = false
                MainMenu.Create.Visible = false
                MainMenu.Title.Visible = false
                MainMenu.Play_2021.BookMenu.Visible = false
                if workspace.CurrentCamera.CameraType ~= Enum.CameraType.Scriptable then
                    workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable
                end
                workspace.CurrentCamera:Interpolate(workspace.GameFolder.MenuCameras.Menu2Camera.CFrame, workspace.GameFolder.MenuCameras.Menu2Focus.CFrame, 1)
                if _G.InGame == false then
                    _G.InGame = true
                end
                local v32, v33, v34, v35, v36 = game:GetService("ReplicatedStorage").Remotes.JoinGame:InvokeServer(true)
                if workspace.GameFolder.Phase.Value == "GameInProgress" then
                    MainMenu.Timer.Visible = true
                end
                if v32 then
                    wait(0.9)
                    if v33 then
                        if v35 then
                            MainMenu.PlayMenu.VotingMenu.ModeVoting.Traitor.Visible = false
                            MainMenu.PlayMenu.VotingMenu.ModeVoting.Infection.Visible = true
                        elseif v36 then
                            MainMenu.PlayMenu.VotingMenu.ModeVoting.Infection.Visible = false
                            MainMenu.PlayMenu.VotingMenu.ModeVoting.Traitor.Visible = true
                        else
                            MainMenu.PlayMenu.VotingMenu.ModeVoting.Infection.Visible = false
                            MainMenu.PlayMenu.VotingMenu.ModeVoting.Traitor.Visible = false
                        end
                        if v33 == "EnterMatch" then
                            MainMenu.PlayMenu.Visible = true
                            MainMenu.PlayMenu.Back.Visible = true
                        elseif v33 == "StartingGame" and v34 then
                            MainMenu.PlayMenu.Back.Visible = false
                            _G.IntroCutscene(v34)
                            MainMenu.PlayMenu.VotingMenu.CurrentPhase.Text = workspace.GameFolder.Phase.Value
                        elseif v33 == "JoiningGame" then
                            if v34 and (v34 == "Forest" or v34 == "City") then
                                game.Lighting.FogEnd = 150
                            else
                                game.Lighting.FogEnd = 100
                            end
                            MainMenu.Timer.Visible = true
                            workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
                            workspace.CurrentCamera.CameraSubject = l__LocalPlayer__6.Character.Humanoid
                            MainMenu.PlayMenu.Visible = false
                            MainMenu.Theme:Stop()
                            MainMenu.Vignette.Visible = false
                        end
                    end
                end
                u7 = false
            end
            MainMenu.PlayMenu.SpectateMenu.CurrentPlayer.Text = l__LocalPlayer__6.Name
        end)
        MainMenu.PlayMenu.Back.MouseButton1Click:Connect(function()
            MainMenu.menuclick:Play()
            if u7 == false then
                u7 = true
                if MainMenu.PlayMenu.Back.Visible == true then
                    if workspace.CurrentCamera.CameraType ~= Enum.CameraType.Scriptable then
                        workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable
                    end
                    workspace.CurrentCamera:Interpolate(workspace.GameFolder.MenuCameras.MenuCamera.CFrame, workspace.GameFolder.MenuCameras.MenuFocus.CFrame, 1)
                    MainMenu.PlayMenu.Visible = false
                    MainMenu.PlayMenu.SpectateMenu.CurrentPlayer.Text = l__LocalPlayer__6.Name
                    if _G.InGame == true then
                        if MainMenu.Timer.Visible == true then
                            MainMenu.Timer.Visible = false
                        end
                        _G.InGame = false
                    end
                    local v37, v38 = game:GetService("ReplicatedStorage").Remotes.JoinGame:InvokeServer(false)
                    if v37 then
                        wait(0.9)
                        MainMenu.Play.Visible = false
                        MainMenu.Shop.Visible = true
                        MainMenu.Create.Visible = true
                        MainMenu.Title.Visible = true
                    end
                end
                u7 = false
            end
        end)
        MainMenu.Skip.MouseButton1Click:Connect(function()
            wait(0.001)
            MainMenu.Play.Visible = false
        end)
        while task.wait() do
            if MainMenu.Play_2021.BookMenu.Visible == true then
                MainMenu.Play.Visible = true
            end
            if MainMenu.Title.Visible == true then
                MainMenu.Play_2021.Visible = true
                MainMenu.Create.Visible = true
            end
            if MainMenu.Create.Visible == true then
                MainMenu.Shop.Visible = true
            end
            if MainMenu.BuildFrame.Visible == true then
                MainMenu.Create.Visible = true
            end
            MainMenu.ItemsFrame.Visible = false
            MainMenu.PagesFrame.Visible = false
            MainMenu.BuildFrame.Visible = false
            MainMenu.BookTPButton.Visible = false
            MainMenu.FlashLight.Visible = false
            MainMenu.FoundBlueprintBar.Visible = false
            MainMenu.PlayMenu.VotingMenu.ResultsMenu.Visible = false
            if l__LocalPlayer__6.PlayerGui:FindFirstChild("CampaignUI") then
                l__LocalPlayer__6.PlayerGui:FindFirstChild("CampaignUI"):Destroy()
            end
            for _, transfer_plr_name in pairs(MainMenu.PlayMenu.PlayerList:GetChildren()) do
                if not transfer_plr_name:IsA("UIGridLayout") then
                    if game.Players:FindFirstChild(transfer_plr_name.Name) then
                        transfer_plr_name.PlayerName.Text = game.Players[transfer_plr_name.Name].Name
                    end
                    if transfer_plr_name:FindFirstChild("HandleName") then
                        transfer_plr_name:FindFirstChild("HandleName").Enabled = false
                    end
                end
            end
            for _, remove_contents in pairs(MainMenu.Title:GetChildren()) do
                if (game.PlaceId) == 5661005779 then
                    if remove_contents.Name ~= "Settings" and remove_contents.Name ~= "SettingsMenu" then
                        remove_contents.Visible = false
                    end
                else
                    remove_contents.Visible = false
                end
            end
            MainMenu.PlayMenu.Players.Text = "Players"
            if MainMenu.PlayMenu.VotingMenu.MapVoting:FindFirstChild("House") then
                MainMenu.PlayMenu.VotingMenu.MapVoting.House.Image = "http://www.roblox.com/asset/?id=4637819991"
            end
            for _, remove_contents_2 in pairs(MainMenu.PlayMenu.VotingMenu.ModeVoting:GetChildren()) do
                if remove_contents_2.Name ~= "Bot" and 
                    remove_contents_2.Name ~= "Player" and 
                    remove_contents_2.Name ~= "PlayerBot" and 
                    remove_contents_2.Name ~= "Infection" and
                    remove_contents_2.Name ~= "Traitor" then
                    if not remove_contents_2:IsA("UIGridLayout") then
                        remove_contents_2.Visible = false
                    end
                    if remove_contents_2:IsA("UIGridLayout") then
                        remove_contents_2:Destroy()
                    end
                    if remove_contents_2.Name == "Bot" then
                        if remove_contents_2:IsA("ImageButton") then
                            remove_contents_2.Size = UDim2.new(0.4, 0, 0.4, 0)
                            remove_contents_2.Position = UDim2.new(0.078, 0, 0.065, 0)
                            remove_contents_2.Image = "http://www.roblox.com/asset/?id=4637891081"
                        end
                    end
                    if remove_contents_2.Name == "Player" then
                        if remove_contents_2:IsA("ImageButton") then
                            remove_contents_2.Size = UDim2.new(0.4, 0, 0.4, 0)
                            remove_contents_2.Position = UDim2.new(0.519, 0, 0.065, 0)
                            remove_contents_2.Image = "http://www.roblox.com/asset/?id=4637891255"
                        end
                    end
                    if remove_contents_2.Name == "PlayerBot" then
                        if remove_contents_2:IsA("ImageButton") then
                            remove_contents_2.Size = UDim2.new(0.4, 0, 0.4, 0)
                            remove_contents_2.Position = UDim2.new(0.076, 0, 0.527, 0)
                            remove_contents_2.Image = "http://www.roblox.com/asset/?id=4637891806"
                        end
                    end
                    if remove_contents_2.Name == "Infection" then
                        if remove_contents_2:IsA("ImageButton") then
                            remove_contents_2.Size = UDim2.new(0.4, 0, 0.4, 0)
                            remove_contents_2.Position = UDim2.new(0.519, 0, 0.527, 0)
                            remove_contents_2.Image = "http://www.roblox.com/asset/?id=4812928287"
                        end
                    end
                    if remove_contents_2.Name == "Traitor" then
                        if remove_contents_2:IsA("ImageButton") then
                            remove_contents_2.Size = UDim2.new(0.4, 0, 0.4, 0)
                            remove_contents_2.Position = UDim2.new(0.519, 0, 0.527, 0)
                            remove_contents_2.Image = "http://www.roblox.com/asset/?id=4909011064"
                        end
                    end
                end
            end
            MainMenu.SkinsFrame.ShopMenu.RandomSkin.Visible = false
            if l__LocalPlayer__6.PlayerGui.GameGUI:FindFirstChild("PlayerAbilityMenu") then
                l__LocalPlayer__6.PlayerGui.GameGUI:FindFirstChild("PlayerAbilityMenu"):Destroy()
            end
        end
        MainMenu.PlayMenu.SpectateMenu.Back.DeviceImage.Visible = false
        MainMenu.PlayMenu.SpectateMenu.Next.DeviceImage.Visible = false
        MainMenu.PlayMenu.SpectateMenu.BecomeGhost.Visible = false
    end
    coroutine.wrap(ZVQAY_fake_script)()
    workspace.GameFolder.Timer:GetPropertyChangedSignal("Value"):Connect(function()
        MainMenu.Timer.Text = "" .. u11(workspace.GameFolder.Timer.Value) .. ""
    end)
    workspace.GameFolder.MainInfo:GetPropertyChangedSignal("Value"):Connect(function()
        MainMenu.MainInfo.Visible = true
        MainMenu.MainInfo.TextTransparency = 0
        MainMenu.MainInfo.Text = workspace.GameFolder.MainInfo.Value
    end)
    workspace.GameFolder.Phase:GetPropertyChangedSignal("Value"):Connect(function()
        if workspace.GameFolder.Phase.Value == "Starting Game" then
            workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
            workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
        end
    end)
end

-- Temporary Scripts

local Players = game:GetService("Players")
local TeleportService = game:GetService("TeleportService")

local player = Players.LocalPlayer

local function rejoinServer()
    local success, errorMessage = pcall(function()
        local jobId = game.JobId
        local placeId = game.PlaceId

        if game.PrivateServerId ~= "" then
            TeleportService:TeleportToPrivateServer(placeId, game.PrivateServerId, {player})
        else
            TeleportService:TeleportToPlaceInstance(placeId, jobId, player)
        end
    end)

    if not success then
        warn("Failed to rejoin server: " .. errorMessage)
    end
end

local function onCharacterAdded(character)
    local humanoid = character:FindFirstChildOfClass("Humanoid")
    if humanoid then
        humanoid.Died:Connect(rejoinServer)
    end
end

player.CharacterAdded:Connect(onCharacterAdded)

if player.Character then
    onCharacterAdded(player.Character)
end
