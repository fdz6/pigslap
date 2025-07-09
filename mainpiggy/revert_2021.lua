-- Instances:

local MainMenu = game.Players.LocalPlayer.PlayerGui.MainMenu
MainMenu.ResetOnSpawn = false


if not MainMenu:FindFirstChild("Play_2021") then
	game.StarterGui:SetCore("SendNotification", {Title = "Warning!", Text = "The 2021 revert is experimental & buggy!"})

	local Fake_Title = Instance.new("ImageLabel")
	Fake_Title.Name = "Title"
	Fake_Title.Parent = MainMenu.SkinsFrame
	Fake_Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Fake_Title.BackgroundTransparency = 1.000
	Fake_Title.BorderColor3 = Color3.fromRGB(27, 42, 53)
	Fake_Title.BorderSizePixel = 0
	Fake_Title.Position = UDim2.new(-2.31861877, 0, -5.59207821, 0)
	Fake_Title.Size = UDim2.new(6.74556494, 0, 4.50578308, 0)
	Fake_Title.Image = "http://www.roblox.com/asset/?id=4637640091"
	
	local function playmenu_modification()
		local PlayMenu = MainMenu.PlayMenu
		PlayMenu:ClearAllChildren()
		task.wait(0.5)
		local PlayerList = Instance.new("Frame")
		local List = Instance.new("Frame")
		local UIListLayout = Instance.new("UIListLayout")
		local Title = Instance.new("Frame")
		local PlayerName = Instance.new("TextLabel")
		local UICorner = Instance.new("UICorner")
		local Players = Instance.new("TextLabel")
		local Back = Instance.new("TextButton")
		local SpectateMenu = Instance.new("Frame")
		local CurrentPlayer = Instance.new("TextLabel")
		local Next = Instance.new("TextButton")
		local Back_2 = Instance.new("TextButton")
		local BecomeGhost = Instance.new("TextButton")
		local UICorner_2 = Instance.new("UICorner")
		local Frame = Instance.new("Frame")
		local UICorner_3 = Instance.new("UICorner")
		local VotingMenu = Instance.new("Frame")
		local CurrentPhase = Instance.new("TextLabel")
		local MapVoting = Instance.new("Frame")
		local House = Instance.new("ImageButton")
		local Title_2 = Instance.new("TextLabel")
		local VoteCount = Instance.new("TextLabel")
		local UIGridLayout = Instance.new("UIGridLayout")
		local Station = Instance.new("ImageButton")
		local Title_3 = Instance.new("TextLabel")
		local VoteCount_2 = Instance.new("TextLabel")
		local Gallery = Instance.new("ImageButton")
		local Title_4 = Instance.new("TextLabel")
		local VoteCount_3 = Instance.new("TextLabel")
		local Forest = Instance.new("ImageButton")
		local Title_5 = Instance.new("TextLabel")
		local VoteCount_4 = Instance.new("TextLabel")
		local School = Instance.new("ImageButton")
		local Title_6 = Instance.new("TextLabel")
		local VoteCount_5 = Instance.new("TextLabel")
		local Hospital = Instance.new("ImageButton")
		local Title_7 = Instance.new("TextLabel")
		local VoteCount_6 = Instance.new("TextLabel")
		local Metro = Instance.new("ImageButton")
		local Title_8 = Instance.new("TextLabel")
		local VoteCount_7 = Instance.new("TextLabel")
		local Carnival = Instance.new("ImageButton")
		local Title_9 = Instance.new("TextLabel")
		local VoteCount_8 = Instance.new("TextLabel")
		local City = Instance.new("ImageButton")
		local Title_10 = Instance.new("TextLabel")
		local VoteCount_9 = Instance.new("TextLabel")
		local Mall = Instance.new("ImageButton")
		local Title_11 = Instance.new("TextLabel")
		local VoteCount_10 = Instance.new("TextLabel")
		local Outpost = Instance.new("ImageButton")
		local Title_12 = Instance.new("TextLabel")
		local VoteCount_11 = Instance.new("TextLabel")
		local DistortedMemory = Instance.new("ImageButton")
		local Title_13 = Instance.new("TextLabel")
		local VoteCount_12 = Instance.new("TextLabel")
		local Plant = Instance.new("ImageButton")
		local Title_14 = Instance.new("TextLabel")
		local VoteCount_13 = Instance.new("TextLabel")
		local ModeVoting = Instance.new("Frame")
		local Bot = Instance.new("ImageButton")
		local Title_15 = Instance.new("TextLabel")
		local VoteCount_14 = Instance.new("TextLabel")
		local Player = Instance.new("ImageButton")
		local Title_16 = Instance.new("TextLabel")
		local VoteCount_15 = Instance.new("TextLabel")
		local PlayerBot = Instance.new("ImageButton")
		local Title_17 = Instance.new("TextLabel")
		local VoteCount_16 = Instance.new("TextLabel")
		local Infection = Instance.new("ImageButton")
		local Title_18 = Instance.new("TextLabel")
		local VoteCount_17 = Instance.new("TextLabel")
		local Traitor = Instance.new("ImageButton")
		local Title_19 = Instance.new("TextLabel")
		local VoteCount_18 = Instance.new("TextLabel")
		local Swarm = Instance.new("ImageButton")
		local Title_20 = Instance.new("TextLabel")
		local VoteCount_19 = Instance.new("TextLabel")
		local ResultsMenu = Instance.new("Frame")
		local PiggyFrame = Instance.new("Frame")
		local UICorner_4 = Instance.new("UICorner")
		local CharacterViewport = Instance.new("ViewportFrame")
		local UICorner_5 = Instance.new("UICorner")
		local PlayerName_2 = Instance.new("TextLabel")
		local HeadImage = Instance.new("ImageLabel")
		local KillCount = Instance.new("TextLabel")
		local KillIcon = Instance.new("ImageLabel")
		local SurvivorFrame = Instance.new("ScrollingFrame")
		local UIGridLayout_2 = Instance.new("UIGridLayout")
		local Resources = Instance.new("Folder")
		local PlayerFrame = Instance.new("Frame")
		local UICorner_6 = Instance.new("UICorner")
		local PlayerName_3 = Instance.new("TextLabel")
		local HeadImage_2 = Instance.new("ImageLabel")
		local StatusIcon = Instance.new("ImageLabel")
		local TraitorIcon = Instance.new("ImageLabel")
		local KillCount_2 = Instance.new("TextLabel")
		local LastRound = Instance.new("TextLabel")
		local ChapterImage = Instance.new("ImageLabel")
		local UICorner_7 = Instance.new("UICorner")

		--Properties:

		PlayerList.Name = "PlayerList"
		PlayerList.Parent = PlayMenu
		PlayerList.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		PlayerList.BackgroundTransparency = 0.200
		PlayerList.BorderColor3 = Color3.fromRGB(255, 255, 255)
		PlayerList.BorderSizePixel = 3
		PlayerList.Position = UDim2.new(0.242272303, 0, 0.205005944, 0)
		PlayerList.Size = UDim2.new(0.515204728, 0, 0.15721111, 0)

		List.Name = "List"
		List.Parent = PlayerList
		List.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		List.BackgroundTransparency = 1.000
		List.BorderColor3 = Color3.fromRGB(255, 255, 255)
		List.BorderSizePixel = 3
		List.Size = UDim2.new(1, 0, 1, 0)

		UIListLayout.Parent = List
		UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
		UIListLayout.Padding = UDim.new(0.0299999993, 0)

		Title.Name = "Title"
		Title.Parent = PlayerList
		Title.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Title.BackgroundTransparency = 0.200
		Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Title.BorderSizePixel = 0
		Title.Position = UDim2.new(0, 1000000000, 0, 1000000000)
		Title.Size = UDim2.new(0.407448113, 0, 0.0920152962, 0)

		PlayerName.Name = "PlayerName"
		PlayerName.Parent = Title
		PlayerName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		PlayerName.BackgroundTransparency = 1.000
		PlayerName.BorderColor3 = Color3.fromRGB(27, 42, 53)
		PlayerName.BorderSizePixel = 0
		PlayerName.Size = UDim2.new(1, 0, 1, 0)
		PlayerName.Font = Enum.Font.Garamond
		PlayerName.Text = "Players"
		PlayerName.TextColor3 = Color3.fromRGB(255, 255, 255)
		PlayerName.TextScaled = true
		PlayerName.TextSize = 14.000
		PlayerName.TextStrokeTransparency = 0.000
		PlayerName.TextWrapped = true

		UICorner.CornerRadius = UDim.new(0.349999994, 0)
		UICorner.Parent = Title

		Players.Name = "Players"
		Players.Parent = PlayMenu
		Players.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Players.BackgroundTransparency = 0.200
		Players.BorderColor3 = Color3.fromRGB(255, 255, 255)
		Players.BorderSizePixel = 3
		Players.Position = UDim2.new(0.351674974, 0, 0.15561001, 0)
		Players.Size = UDim2.new(0.296151072, 0, 0.0485441498, 0)
		Players.Font = Enum.Font.Garamond
		Players.Text = "Players in Lobby"
		Players.TextColor3 = Color3.fromRGB(255, 255, 255)
		Players.TextScaled = true
		Players.TextSize = 14.000
		Players.TextStrokeTransparency = 0.000
		Players.TextWrapped = true

		Back.Name = "Back"
		Back.Parent = PlayMenu
		Back.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Back.BackgroundTransparency = 0.500
		Back.BorderColor3 = Color3.fromRGB(255, 0, 0)
		Back.BorderSizePixel = 3
		Back.Position = UDim2.new(0.0272111893, 0, 0.887558281, 0)
		Back.Size = UDim2.new(0.124989927, 0, 0.0729898959, 0)
		Back.Font = Enum.Font.Garamond
		Back.Text = "BACK"
		Back.TextColor3 = Color3.fromRGB(255, 0, 0)
		Back.TextScaled = true
		Back.TextSize = 14.000
		Back.TextStrokeTransparency = 0.000
		Back.TextWrapped = true

		SpectateMenu.Name = "SpectateMenu"
		SpectateMenu.Parent = PlayMenu
		SpectateMenu.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		SpectateMenu.BackgroundTransparency = 1.000
		SpectateMenu.BorderColor3 = Color3.fromRGB(255, 255, 255)
		SpectateMenu.BorderSizePixel = 0
		SpectateMenu.Position = UDim2.new(0.241467163, 0, 0.771156132, 0)
		SpectateMenu.Size = UDim2.new(0.515204728, 0, 0.069010891, 0)
		SpectateMenu.Visible = false

		CurrentPlayer.Name = "CurrentPlayer"
		CurrentPlayer.Parent = SpectateMenu
		CurrentPlayer.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		CurrentPlayer.BackgroundTransparency = 1.000
		CurrentPlayer.BorderColor3 = Color3.fromRGB(255, 255, 255)
		CurrentPlayer.BorderSizePixel = 0
		CurrentPlayer.Position = UDim2.new(0.190445006, 0, -0.037654072, 0)
		CurrentPlayer.Size = UDim2.new(0.619000018, 0, 1, 0)
		CurrentPlayer.Font = Enum.Font.SourceSansBold
		CurrentPlayer.Text = "Player1"
		CurrentPlayer.TextColor3 = Color3.fromRGB(255, 255, 255)
		CurrentPlayer.TextScaled = true
		CurrentPlayer.TextSize = 14.000
		CurrentPlayer.TextStrokeTransparency = 0.000
		CurrentPlayer.TextWrapped = true

		Next.Name = "Next"
		Next.Parent = SpectateMenu
		Next.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Next.BackgroundTransparency = 0.200
		Next.BorderColor3 = Color3.fromRGB(255, 255, 255)
		Next.BorderSizePixel = 3
		Next.Position = UDim2.new(0.807958603, 0, -2.98023224e-08, 0)
		Next.Size = UDim2.new(0.122000001, 0, 1, 0)
		Next.Font = Enum.Font.GothamBold
		Next.Text = ">"
		Next.TextColor3 = Color3.fromRGB(255, 255, 255)
		Next.TextScaled = true
		Next.TextSize = 14.000
		Next.TextStrokeTransparency = 0.000
		Next.TextWrapped = true

		Back_2.Name = "Back"
		Back_2.Parent = SpectateMenu
		Back_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Back_2.BackgroundTransparency = 0.200
		Back_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
		Back_2.BorderSizePixel = 3
		Back_2.Position = UDim2.new(0.0671996623, 0, -2.98023224e-08, 0)
		Back_2.Size = UDim2.new(0.122000001, 0, 1, 0)
		Back_2.Font = Enum.Font.GothamBold
		Back_2.Text = "<"
		Back_2.TextColor3 = Color3.fromRGB(255, 255, 255)
		Back_2.TextScaled = true
		Back_2.TextSize = 14.000
		Back_2.TextStrokeTransparency = 0.000
		Back_2.TextWrapped = true

		BecomeGhost.Name = "BecomeGhost"
		BecomeGhost.Parent = SpectateMenu
		BecomeGhost.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		BecomeGhost.BorderColor3 = Color3.fromRGB(170, 255, 255)
		BecomeGhost.Position = UDim2.new(0, 100000000, 0, 100000000)
		BecomeGhost.Size = UDim2.new(0.397901535, 0, 0.728458107, 0)
		BecomeGhost.ZIndex = 2
		BecomeGhost.Font = Enum.Font.Antique
		BecomeGhost.LineHeight = 1.200
		BecomeGhost.Text = "BECOME GHOST"
		BecomeGhost.TextColor3 = Color3.fromRGB(170, 255, 255)
		BecomeGhost.TextScaled = true
		BecomeGhost.TextSize = 14.000
		BecomeGhost.TextWrapped = true

		UICorner_2.Parent = BecomeGhost

		Frame.Parent = BecomeGhost
		Frame.BackgroundColor3 = Color3.fromRGB(170, 255, 255)
		Frame.BackgroundTransparency = 0.500
		Frame.BorderColor3 = Color3.fromRGB(27, 42, 53)
		Frame.Position = UDim2.new(-0.00949657336, 0, -0.0617137849, 0)
		Frame.Size = UDim2.new(1.01832962, 0, 1.1117748, 0)

		UICorner_3.Parent = Frame

		VotingMenu.Name = "VotingMenu"
		VotingMenu.Parent = PlayMenu
		VotingMenu.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		VotingMenu.BackgroundTransparency = 0.200
		VotingMenu.BorderColor3 = Color3.fromRGB(255, 255, 255)
		VotingMenu.BorderSizePixel = 3
		VotingMenu.Position = UDim2.new(0.241999999, 0, 0.477035493, 0)
		VotingMenu.Size = UDim2.new(0.515204728, 0, 0.474327952, 0)
		local fake_uistroke = Instance.new("UIStroke")
		fake_uistroke.Transparency = 1
		fake_uistroke.Color = Color3.fromRGB(255, 255, 255)
		fake_uistroke.Parent = VotingMenu
		while task.wait() do
			fake_uistroke.Transparency = 1
			VotingMenu.BorderColor3 = fake_uistroke.Color
		end

		CurrentPhase.Name = "CurrentPhase"
		CurrentPhase.Parent = VotingMenu
		CurrentPhase.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		CurrentPhase.BackgroundTransparency = 0.200
		CurrentPhase.BorderColor3 = Color3.fromRGB(255, 255, 255)
		CurrentPhase.BorderSizePixel = 3
		CurrentPhase.Position = UDim2.new(0.0631560683, 0, -0.182954848, 0)
		CurrentPhase.Size = UDim2.new(0.870300949, 0, 0.172098294, 0)
		CurrentPhase.Font = Enum.Font.Garamond
		CurrentPhase.Text = "Intermission - 30"
		CurrentPhase.TextColor3 = Color3.fromRGB(255, 255, 255)
		CurrentPhase.TextScaled = true
		CurrentPhase.TextSize = 14.000
		CurrentPhase.TextStrokeTransparency = 0.000
		CurrentPhase.TextWrapped = true

		MapVoting.Name = "MapVoting"
		MapVoting.Parent = VotingMenu
		MapVoting.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		MapVoting.BackgroundTransparency = 1.000
		MapVoting.BorderColor3 = Color3.fromRGB(27, 42, 53)
		MapVoting.BorderSizePixel = 0
		MapVoting.Size = UDim2.new(1, 0, 1, 0)
		MapVoting.Visible = false

		House.Name = "House"
		House.Parent = MapVoting
		House.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		House.BorderColor3 = Color3.fromRGB(170, 255, 255)
		House.BorderSizePixel = 2
		House.Position = UDim2.new(0.0523988754, 0, 0.0560922176, 0)
		House.Size = UDim2.new(0.400000006, 0, 0.400000006, 0)
		House.Image = "http://www.roblox.com/asset/?id=4637819991"
		House.ImageTransparency = 0.100

		Title_2.Name = "Title"
		Title_2.Parent = House
		Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Title_2.BackgroundTransparency = 1.000
		Title_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
		Title_2.BorderSizePixel = 0
		Title_2.Size = UDim2.new(0.763613522, 0, 0.300000012, 0)
		Title_2.Font = Enum.Font.GothamBold
		Title_2.Text = "House - Chapter 1"
		Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
		Title_2.TextScaled = true
		Title_2.TextSize = 14.000
		Title_2.TextStrokeTransparency = 0.000
		Title_2.TextWrapped = true

		VoteCount.Name = "VoteCount"
		VoteCount.Parent = House
		VoteCount.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		VoteCount.BackgroundTransparency = 1.000
		VoteCount.BorderColor3 = Color3.fromRGB(27, 42, 53)
		VoteCount.BorderSizePixel = 0
		VoteCount.Position = UDim2.new(0.763613462, 0, 0.693362236, 0)
		VoteCount.Size = UDim2.new(0.233338788, 0, 0.300000012, 0)
		VoteCount.Font = Enum.Font.GothamBold
		VoteCount.Text = "0"
		VoteCount.TextColor3 = Color3.fromRGB(255, 255, 255)
		VoteCount.TextScaled = true
		VoteCount.TextSize = 14.000
		VoteCount.TextStrokeTransparency = 0.000
		VoteCount.TextWrapped = true

		UIGridLayout.Parent = MapVoting
		UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
		UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
		UIGridLayout.VerticalAlignment = Enum.VerticalAlignment.Center
		UIGridLayout.CellPadding = UDim2.new(0.0140000004, 0, 0.0399999991, 0)
		UIGridLayout.CellSize = UDim2.new(0.230000004, 0, 0.280000001, 0)

		Station.Name = "Station"
		Station.Parent = MapVoting
		Station.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Station.BorderColor3 = Color3.fromRGB(170, 255, 255)
		Station.BorderSizePixel = 2
		Station.LayoutOrder = 1
		Station.Position = UDim2.new(0.0523988754, 0, 0.0560922176, 0)
		Station.Size = UDim2.new(0.400000006, 0, 0.400000006, 0)
		Station.Image = "http://www.roblox.com/asset/?id=4657699885"
		Station.ImageTransparency = 0.100

		Title_3.Name = "Title"
		Title_3.Parent = Station
		Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Title_3.BackgroundTransparency = 1.000
		Title_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
		Title_3.BorderSizePixel = 0
		Title_3.Size = UDim2.new(0.763613522, 0, 0.300000012, 0)
		Title_3.Font = Enum.Font.GothamBold
		Title_3.Text = "Station - Chapter 2"
		Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
		Title_3.TextScaled = true
		Title_3.TextSize = 14.000
		Title_3.TextStrokeTransparency = 0.000
		Title_3.TextWrapped = true

		VoteCount_2.Name = "VoteCount"
		VoteCount_2.Parent = Station
		VoteCount_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		VoteCount_2.BackgroundTransparency = 1.000
		VoteCount_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
		VoteCount_2.BorderSizePixel = 0
		VoteCount_2.Position = UDim2.new(0.763613462, 0, 0.693362236, 0)
		VoteCount_2.Size = UDim2.new(0.233338788, 0, 0.300000012, 0)
		VoteCount_2.Font = Enum.Font.GothamBold
		VoteCount_2.Text = "0"
		VoteCount_2.TextColor3 = Color3.fromRGB(255, 255, 255)
		VoteCount_2.TextScaled = true
		VoteCount_2.TextSize = 14.000
		VoteCount_2.TextStrokeTransparency = 0.000
		VoteCount_2.TextWrapped = true

		Gallery.Name = "Gallery"
		Gallery.Parent = MapVoting
		Gallery.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Gallery.BorderColor3 = Color3.fromRGB(170, 255, 255)
		Gallery.BorderSizePixel = 2
		Gallery.LayoutOrder = 2
		Gallery.Position = UDim2.new(0.0523988754, 0, 0.0560922176, 0)
		Gallery.Size = UDim2.new(0.400000006, 0, 0.400000006, 0)
		Gallery.Image = "http://www.roblox.com/asset/?id=4687367534"
		Gallery.ImageTransparency = 0.100

		Title_4.Name = "Title"
		Title_4.Parent = Gallery
		Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Title_4.BackgroundTransparency = 1.000
		Title_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
		Title_4.BorderSizePixel = 0
		Title_4.Size = UDim2.new(0.763613522, 0, 0.300000012, 0)
		Title_4.Font = Enum.Font.GothamBold
		Title_4.Text = "Gallery - Chapter 3"
		Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
		Title_4.TextScaled = true
		Title_4.TextSize = 14.000
		Title_4.TextStrokeTransparency = 0.000
		Title_4.TextWrapped = true

		VoteCount_3.Name = "VoteCount"
		VoteCount_3.Parent = Gallery
		VoteCount_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		VoteCount_3.BackgroundTransparency = 1.000
		VoteCount_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
		VoteCount_3.BorderSizePixel = 0
		VoteCount_3.Position = UDim2.new(0.763613462, 0, 0.693362236, 0)
		VoteCount_3.Size = UDim2.new(0.233338788, 0, 0.300000012, 0)
		VoteCount_3.Font = Enum.Font.GothamBold
		VoteCount_3.Text = "0"
		VoteCount_3.TextColor3 = Color3.fromRGB(255, 255, 255)
		VoteCount_3.TextScaled = true
		VoteCount_3.TextSize = 14.000
		VoteCount_3.TextStrokeTransparency = 0.000
		VoteCount_3.TextWrapped = true

		Forest.Name = "Forest"
		Forest.Parent = MapVoting
		Forest.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Forest.BorderColor3 = Color3.fromRGB(170, 255, 255)
		Forest.BorderSizePixel = 2
		Forest.LayoutOrder = 3
		Forest.Position = UDim2.new(0.0523988754, 0, 0.0560922176, 0)
		Forest.Size = UDim2.new(0.400000006, 0, 0.400000006, 0)
		Forest.Image = "http://www.roblox.com/asset/?id=4714591303"
		Forest.ImageTransparency = 0.100

		Title_5.Name = "Title"
		Title_5.Parent = Forest
		Title_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Title_5.BackgroundTransparency = 1.000
		Title_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
		Title_5.BorderSizePixel = 0
		Title_5.Size = UDim2.new(0.763613522, 0, 0.300000012, 0)
		Title_5.Font = Enum.Font.GothamBold
		Title_5.Text = "Forest - Chapter 4"
		Title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
		Title_5.TextScaled = true
		Title_5.TextSize = 14.000
		Title_5.TextStrokeTransparency = 0.000
		Title_5.TextWrapped = true

		VoteCount_4.Name = "VoteCount"
		VoteCount_4.Parent = Forest
		VoteCount_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		VoteCount_4.BackgroundTransparency = 1.000
		VoteCount_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
		VoteCount_4.BorderSizePixel = 0
		VoteCount_4.Position = UDim2.new(0.763613462, 0, 0.693362236, 0)
		VoteCount_4.Size = UDim2.new(0.233338788, 0, 0.300000012, 0)
		VoteCount_4.Font = Enum.Font.GothamBold
		VoteCount_4.Text = "0"
		VoteCount_4.TextColor3 = Color3.fromRGB(255, 255, 255)
		VoteCount_4.TextScaled = true
		VoteCount_4.TextSize = 14.000
		VoteCount_4.TextStrokeTransparency = 0.000
		VoteCount_4.TextWrapped = true

		School.Name = "School"
		School.Parent = MapVoting
		School.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		School.BorderColor3 = Color3.fromRGB(170, 255, 255)
		School.BorderSizePixel = 2
		School.LayoutOrder = 4
		School.Position = UDim2.new(0.0523988754, 0, 0.0560922176, 0)
		School.Size = UDim2.new(0.400000006, 0, 0.400000006, 0)
		School.Image = "http://www.roblox.com/asset/?id=4755532361"
		School.ImageTransparency = 0.100

		Title_6.Name = "Title"
		Title_6.Parent = School
		Title_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Title_6.BackgroundTransparency = 1.000
		Title_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
		Title_6.BorderSizePixel = 0
		Title_6.Size = UDim2.new(0.763613522, 0, 0.300000012, 0)
		Title_6.Font = Enum.Font.GothamBold
		Title_6.Text = "School - Chapter 5"
		Title_6.TextColor3 = Color3.fromRGB(255, 255, 255)
		Title_6.TextScaled = true
		Title_6.TextSize = 14.000
		Title_6.TextStrokeTransparency = 0.000
		Title_6.TextWrapped = true

		VoteCount_5.Name = "VoteCount"
		VoteCount_5.Parent = School
		VoteCount_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		VoteCount_5.BackgroundTransparency = 1.000
		VoteCount_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
		VoteCount_5.BorderSizePixel = 0
		VoteCount_5.Position = UDim2.new(0.763613462, 0, 0.693362236, 0)
		VoteCount_5.Size = UDim2.new(0.233338788, 0, 0.300000012, 0)
		VoteCount_5.Font = Enum.Font.GothamBold
		VoteCount_5.Text = "0"
		VoteCount_5.TextColor3 = Color3.fromRGB(255, 255, 255)
		VoteCount_5.TextScaled = true
		VoteCount_5.TextSize = 14.000
		VoteCount_5.TextStrokeTransparency = 0.000
		VoteCount_5.TextWrapped = true

		Hospital.Name = "Hospital"
		Hospital.Parent = MapVoting
		Hospital.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Hospital.BorderColor3 = Color3.fromRGB(170, 255, 255)
		Hospital.BorderSizePixel = 2
		Hospital.LayoutOrder = 5
		Hospital.Position = UDim2.new(0.0523988754, 0, 0.0560922176, 0)
		Hospital.Size = UDim2.new(0.400000006, 0, 0.400000006, 0)
		Hospital.Image = "http://www.roblox.com/asset/?id=4776570514"
		Hospital.ImageTransparency = 0.100

		Title_7.Name = "Title"
		Title_7.Parent = Hospital
		Title_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Title_7.BackgroundTransparency = 1.000
		Title_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
		Title_7.BorderSizePixel = 0
		Title_7.Size = UDim2.new(0.789907694, 0, 0.300000012, 0)
		Title_7.Font = Enum.Font.GothamBold
		Title_7.Text = "Hospital - Chapter 6"
		Title_7.TextColor3 = Color3.fromRGB(255, 255, 255)
		Title_7.TextScaled = true
		Title_7.TextSize = 14.000
		Title_7.TextStrokeTransparency = 0.000
		Title_7.TextWrapped = true

		VoteCount_6.Name = "VoteCount"
		VoteCount_6.Parent = Hospital
		VoteCount_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		VoteCount_6.BackgroundTransparency = 1.000
		VoteCount_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
		VoteCount_6.BorderSizePixel = 0
		VoteCount_6.Position = UDim2.new(0.763613462, 0, 0.693362236, 0)
		VoteCount_6.Size = UDim2.new(0.233338788, 0, 0.300000012, 0)
		VoteCount_6.Font = Enum.Font.GothamBold
		VoteCount_6.Text = "0"
		VoteCount_6.TextColor3 = Color3.fromRGB(255, 255, 255)
		VoteCount_6.TextScaled = true
		VoteCount_6.TextSize = 14.000
		VoteCount_6.TextStrokeTransparency = 0.000
		VoteCount_6.TextWrapped = true

		Metro.Name = "Metro"
		Metro.Parent = MapVoting
		Metro.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Metro.BorderColor3 = Color3.fromRGB(170, 255, 255)
		Metro.BorderSizePixel = 2
		Metro.LayoutOrder = 6
		Metro.Position = UDim2.new(0.0523988754, 0, 0.0560922176, 0)
		Metro.Size = UDim2.new(0.400000006, 0, 0.400000006, 0)
		Metro.Image = "http://www.roblox.com/asset/?id=4801222729"
		Metro.ImageTransparency = 0.100

		Title_8.Name = "Title"
		Title_8.Parent = Metro
		Title_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Title_8.BackgroundTransparency = 1.000
		Title_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
		Title_8.BorderSizePixel = 0
		Title_8.Size = UDim2.new(0.789907694, 0, 0.300000012, 0)
		Title_8.Font = Enum.Font.GothamBold
		Title_8.Text = "Metro - Chapter 7"
		Title_8.TextColor3 = Color3.fromRGB(255, 255, 255)
		Title_8.TextScaled = true
		Title_8.TextSize = 14.000
		Title_8.TextStrokeTransparency = 0.000
		Title_8.TextWrapped = true

		VoteCount_7.Name = "VoteCount"
		VoteCount_7.Parent = Metro
		VoteCount_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		VoteCount_7.BackgroundTransparency = 1.000
		VoteCount_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
		VoteCount_7.BorderSizePixel = 0
		VoteCount_7.Position = UDim2.new(0.763613462, 0, 0.693362236, 0)
		VoteCount_7.Size = UDim2.new(0.233338788, 0, 0.300000012, 0)
		VoteCount_7.Font = Enum.Font.GothamBold
		VoteCount_7.Text = "0"
		VoteCount_7.TextColor3 = Color3.fromRGB(255, 255, 255)
		VoteCount_7.TextScaled = true
		VoteCount_7.TextSize = 14.000
		VoteCount_7.TextStrokeTransparency = 0.000
		VoteCount_7.TextWrapped = true

		Carnival.Name = "Carnival"
		Carnival.Parent = MapVoting
		Carnival.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Carnival.BorderColor3 = Color3.fromRGB(170, 255, 255)
		Carnival.BorderSizePixel = 2
		Carnival.LayoutOrder = 7
		Carnival.Position = UDim2.new(0.0523988754, 0, 0.0560922176, 0)
		Carnival.Size = UDim2.new(0.400000006, 0, 0.400000006, 0)
		Carnival.Image = "http://www.roblox.com/asset/?id=4852398649"
		Carnival.ImageTransparency = 0.100

		Title_9.Name = "Title"
		Title_9.Parent = Carnival
		Title_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Title_9.BackgroundTransparency = 1.000
		Title_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
		Title_9.BorderSizePixel = 0
		Title_9.Size = UDim2.new(0.789907694, 0, 0.300000012, 0)
		Title_9.Font = Enum.Font.GothamBold
		Title_9.Text = "Carnival - Chapter 8"
		Title_9.TextColor3 = Color3.fromRGB(255, 255, 255)
		Title_9.TextScaled = true
		Title_9.TextSize = 14.000
		Title_9.TextStrokeTransparency = 0.000
		Title_9.TextWrapped = true

		VoteCount_8.Name = "VoteCount"
		VoteCount_8.Parent = Carnival
		VoteCount_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		VoteCount_8.BackgroundTransparency = 1.000
		VoteCount_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
		VoteCount_8.BorderSizePixel = 0
		VoteCount_8.Position = UDim2.new(0.763613462, 0, 0.693362236, 0)
		VoteCount_8.Size = UDim2.new(0.233338788, 0, 0.300000012, 0)
		VoteCount_8.Font = Enum.Font.GothamBold
		VoteCount_8.Text = "0"
		VoteCount_8.TextColor3 = Color3.fromRGB(255, 255, 255)
		VoteCount_8.TextScaled = true
		VoteCount_8.TextSize = 14.000
		VoteCount_8.TextStrokeTransparency = 0.000
		VoteCount_8.TextWrapped = true

		City.Name = "City"
		City.Parent = MapVoting
		City.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		City.BorderColor3 = Color3.fromRGB(170, 255, 255)
		City.BorderSizePixel = 2
		City.LayoutOrder = 8
		City.Position = UDim2.new(0.0523988754, 0, 0.0560922176, 0)
		City.Size = UDim2.new(0.400000006, 0, 0.400000006, 0)
		City.Image = "http://www.roblox.com/asset/?id=4880781126"
		City.ImageTransparency = 0.100

		Title_10.Name = "Title"
		Title_10.Parent = City
		Title_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Title_10.BackgroundTransparency = 1.000
		Title_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
		Title_10.BorderSizePixel = 0
		Title_10.Size = UDim2.new(0.789907694, 0, 0.300000012, 0)
		Title_10.Font = Enum.Font.GothamBold
		Title_10.Text = "City - Chapter 9"
		Title_10.TextColor3 = Color3.fromRGB(255, 255, 255)
		Title_10.TextScaled = true
		Title_10.TextSize = 14.000
		Title_10.TextStrokeTransparency = 0.000
		Title_10.TextWrapped = true

		VoteCount_9.Name = "VoteCount"
		VoteCount_9.Parent = City
		VoteCount_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		VoteCount_9.BackgroundTransparency = 1.000
		VoteCount_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
		VoteCount_9.BorderSizePixel = 0
		VoteCount_9.Position = UDim2.new(0.763613462, 0, 0.693362236, 0)
		VoteCount_9.Size = UDim2.new(0.233338788, 0, 0.300000012, 0)
		VoteCount_9.Font = Enum.Font.GothamBold
		VoteCount_9.Text = "0"
		VoteCount_9.TextColor3 = Color3.fromRGB(255, 255, 255)
		VoteCount_9.TextScaled = true
		VoteCount_9.TextSize = 14.000
		VoteCount_9.TextStrokeTransparency = 0.000
		VoteCount_9.TextWrapped = true

		Mall.Name = "Mall"
		Mall.Parent = MapVoting
		Mall.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Mall.BorderColor3 = Color3.fromRGB(170, 255, 255)
		Mall.BorderSizePixel = 2
		Mall.LayoutOrder = 9
		Mall.Position = UDim2.new(0.0523988754, 0, 0.0560922176, 0)
		Mall.Size = UDim2.new(0.400000006, 0, 0.400000006, 0)
		Mall.Image = "http://www.roblox.com/asset/?id=4939316143"
		Mall.ImageTransparency = 0.100

		Title_11.Name = "Title"
		Title_11.Parent = Mall
		Title_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Title_11.BackgroundTransparency = 1.000
		Title_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
		Title_11.BorderSizePixel = 0
		Title_11.Size = UDim2.new(0.789907694, 0, 0.300000012, 0)
		Title_11.Font = Enum.Font.GothamBold
		Title_11.Text = "Mall - Chapter 10"
		Title_11.TextColor3 = Color3.fromRGB(255, 255, 255)
		Title_11.TextScaled = true
		Title_11.TextSize = 14.000
		Title_11.TextStrokeTransparency = 0.000
		Title_11.TextWrapped = true

		VoteCount_10.Name = "VoteCount"
		VoteCount_10.Parent = Mall
		VoteCount_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		VoteCount_10.BackgroundTransparency = 1.000
		VoteCount_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
		VoteCount_10.BorderSizePixel = 0
		VoteCount_10.Position = UDim2.new(0.763613462, 0, 0.693362236, 0)
		VoteCount_10.Size = UDim2.new(0.233338788, 0, 0.300000012, 0)
		VoteCount_10.Font = Enum.Font.GothamBold
		VoteCount_10.Text = "0"
		VoteCount_10.TextColor3 = Color3.fromRGB(255, 255, 255)
		VoteCount_10.TextScaled = true
		VoteCount_10.TextSize = 14.000
		VoteCount_10.TextStrokeTransparency = 0.000
		VoteCount_10.TextWrapped = true

		Outpost.Name = "Outpost"
		Outpost.Parent = MapVoting
		Outpost.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Outpost.BorderColor3 = Color3.fromRGB(170, 255, 255)
		Outpost.BorderSizePixel = 2
		Outpost.LayoutOrder = 10
		Outpost.Position = UDim2.new(0.0523988754, 0, 0.0560922176, 0)
		Outpost.Size = UDim2.new(0.400000006, 0, 0.400000006, 0)
		Outpost.Image = "http://www.roblox.com/asset/?id=4974540382"
		Outpost.ImageTransparency = 0.100

		Title_12.Name = "Title"
		Title_12.Parent = Outpost
		Title_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Title_12.BackgroundTransparency = 1.000
		Title_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
		Title_12.BorderSizePixel = 0
		Title_12.Size = UDim2.new(0.789907694, 0, 0.300000012, 0)
		Title_12.Font = Enum.Font.GothamBold
		Title_12.Text = "Outpost - Chapter 11"
		Title_12.TextColor3 = Color3.fromRGB(255, 255, 255)
		Title_12.TextScaled = true
		Title_12.TextSize = 14.000
		Title_12.TextStrokeTransparency = 0.000
		Title_12.TextWrapped = true

		VoteCount_11.Name = "VoteCount"
		VoteCount_11.Parent = Outpost
		VoteCount_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		VoteCount_11.BackgroundTransparency = 1.000
		VoteCount_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
		VoteCount_11.BorderSizePixel = 0
		VoteCount_11.Position = UDim2.new(0.763613462, 0, 0.693362236, 0)
		VoteCount_11.Size = UDim2.new(0.233338788, 0, 0.300000012, 0)
		VoteCount_11.Font = Enum.Font.GothamBold
		VoteCount_11.Text = "0"
		VoteCount_11.TextColor3 = Color3.fromRGB(255, 255, 255)
		VoteCount_11.TextScaled = true
		VoteCount_11.TextSize = 14.000
		VoteCount_11.TextStrokeTransparency = 0.000
		VoteCount_11.TextWrapped = true

		DistortedMemory.Name = "DistortedMemory"
		DistortedMemory.Parent = MapVoting
		DistortedMemory.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		DistortedMemory.BorderColor3 = Color3.fromRGB(170, 255, 255)
		DistortedMemory.BorderSizePixel = 2
		DistortedMemory.LayoutOrder = 11
		DistortedMemory.Position = UDim2.new(0.0523988754, 0, 0.0560922176, 0)
		DistortedMemory.Size = UDim2.new(0.400000006, 0, 0.400000006, 0)
		DistortedMemory.Visible = false
		DistortedMemory.Image = "http://www.roblox.com/asset/?id=5007860787"
		DistortedMemory.ImageTransparency = 0.100

		Title_13.Name = "Title"
		Title_13.Parent = DistortedMemory
		Title_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Title_13.BackgroundTransparency = 1.000
		Title_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
		Title_13.BorderSizePixel = 0
		Title_13.Size = UDim2.new(0.789907694, 0, 0.300000012, 0)
		Title_13.Font = Enum.Font.GothamBold
		Title_13.Text = "Distorted Memory"
		Title_13.TextColor3 = Color3.fromRGB(255, 255, 255)
		Title_13.TextScaled = true
		Title_13.TextSize = 14.000
		Title_13.TextStrokeTransparency = 0.000
		Title_13.TextWrapped = true

		VoteCount_12.Name = "VoteCount"
		VoteCount_12.Parent = DistortedMemory
		VoteCount_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		VoteCount_12.BackgroundTransparency = 1.000
		VoteCount_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
		VoteCount_12.BorderSizePixel = 0
		VoteCount_12.Position = UDim2.new(0.763613462, 0, 0.693362236, 0)
		VoteCount_12.Size = UDim2.new(0.233338788, 0, 0.300000012, 0)
		VoteCount_12.Font = Enum.Font.GothamBold
		VoteCount_12.Text = "0"
		VoteCount_12.TextColor3 = Color3.fromRGB(255, 255, 255)
		VoteCount_12.TextScaled = true
		VoteCount_12.TextSize = 14.000
		VoteCount_12.TextStrokeTransparency = 0.000
		VoteCount_12.TextWrapped = true

		Plant.Name = "Plant"
		Plant.Parent = MapVoting
		Plant.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Plant.BorderColor3 = Color3.fromRGB(170, 255, 255)
		Plant.BorderSizePixel = 2
		Plant.LayoutOrder = 11
		Plant.Position = UDim2.new(0.0523988754, 0, 0.0560922176, 0)
		Plant.Size = UDim2.new(0.400000006, 0, 0.400000006, 0)
		Plant.Image = "http://www.roblox.com/asset/?id=5078952882"
		Plant.ImageTransparency = 0.100

		Title_14.Name = "Title"
		Title_14.Parent = Plant
		Title_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Title_14.BackgroundTransparency = 1.000
		Title_14.BorderColor3 = Color3.fromRGB(27, 42, 53)
		Title_14.BorderSizePixel = 0
		Title_14.Size = UDim2.new(0.789907694, 0, 0.300000012, 0)
		Title_14.Font = Enum.Font.GothamBold
		Title_14.Text = "Plant - Chapter 12"
		Title_14.TextColor3 = Color3.fromRGB(255, 255, 255)
		Title_14.TextScaled = true
		Title_14.TextSize = 14.000
		Title_14.TextStrokeTransparency = 0.000
		Title_14.TextWrapped = true

		VoteCount_13.Name = "VoteCount"
		VoteCount_13.Parent = Plant
		VoteCount_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		VoteCount_13.BackgroundTransparency = 1.000
		VoteCount_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
		VoteCount_13.BorderSizePixel = 0
		VoteCount_13.Position = UDim2.new(0.763613462, 0, 0.693362236, 0)
		VoteCount_13.Size = UDim2.new(0.233338788, 0, 0.300000012, 0)
		VoteCount_13.Font = Enum.Font.GothamBold
		VoteCount_13.Text = "0"
		VoteCount_13.TextColor3 = Color3.fromRGB(255, 255, 255)
		VoteCount_13.TextScaled = true
		VoteCount_13.TextSize = 14.000
		VoteCount_13.TextStrokeTransparency = 0.000
		VoteCount_13.TextWrapped = true

		ModeVoting.Name = "ModeVoting"
		ModeVoting.Parent = VotingMenu
		ModeVoting.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ModeVoting.BackgroundTransparency = 1.000
		ModeVoting.BorderColor3 = Color3.fromRGB(27, 42, 53)
		ModeVoting.BorderSizePixel = 0
		ModeVoting.Size = UDim2.new(1, 0, 1, 0)
		ModeVoting.Visible = false

		Bot.Name = "Bot"
		Bot.Parent = ModeVoting
		Bot.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Bot.BorderColor3 = Color3.fromRGB(255, 197, 197)
		Bot.BorderSizePixel = 2
		Bot.Position = UDim2.new(0.0777011067, 0, 0.065440923, 0)
		Bot.Size = UDim2.new(0.400000006, 0, 0.400000006, 0)
		Bot.Image = "rbxassetid://4637891081"
		Bot.ImageTransparency = 0.100

		Title_15.Name = "Title"
		Title_15.Parent = Bot
		Title_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Title_15.BackgroundTransparency = 1.000
		Title_15.BorderColor3 = Color3.fromRGB(27, 42, 53)
		Title_15.BorderSizePixel = 0
		Title_15.Size = UDim2.new(0.415652215, 0, 0.300000012, 0)
		Title_15.Font = Enum.Font.GothamBold
		Title_15.Text = "Bot"
		Title_15.TextColor3 = Color3.fromRGB(255, 255, 255)
		Title_15.TextScaled = true
		Title_15.TextSize = 14.000
		Title_15.TextStrokeTransparency = 0.000
		Title_15.TextWrapped = true

		VoteCount_14.Name = "VoteCount"
		VoteCount_14.Parent = Bot
		VoteCount_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		VoteCount_14.BackgroundTransparency = 1.000
		VoteCount_14.BorderColor3 = Color3.fromRGB(27, 42, 53)
		VoteCount_14.BorderSizePixel = 0
		VoteCount_14.Position = UDim2.new(0.763613462, 0, 0.693362236, 0)
		VoteCount_14.Size = UDim2.new(0.233338788, 0, 0.300000012, 0)
		VoteCount_14.Font = Enum.Font.GothamBold
		VoteCount_14.Text = "0"
		VoteCount_14.TextColor3 = Color3.fromRGB(255, 255, 255)
		VoteCount_14.TextScaled = true
		VoteCount_14.TextSize = 14.000
		VoteCount_14.TextStrokeTransparency = 0.000
		VoteCount_14.TextWrapped = true

		Player.Name = "Player"
		Player.Parent = ModeVoting
		Player.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Player.BorderColor3 = Color3.fromRGB(255, 197, 197)
		Player.BorderSizePixel = 2
		Player.LayoutOrder = 1
		Player.Position = UDim2.new(0.518999994, 0, 0.0649999976, 0)
		Player.Size = UDim2.new(0.400000006, 0, 0.400000006, 0)
		Player.Image = "rbxassetid://4637891255"
		Player.ImageTransparency = 0.100

		Title_16.Name = "Title"
		Title_16.Parent = Player
		Title_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Title_16.BackgroundTransparency = 1.000
		Title_16.BorderColor3 = Color3.fromRGB(27, 42, 53)
		Title_16.BorderSizePixel = 0
		Title_16.Size = UDim2.new(0.638727605, 0, 0.300000012, 0)
		Title_16.Font = Enum.Font.GothamBold
		Title_16.Text = "Player"
		Title_16.TextColor3 = Color3.fromRGB(255, 255, 255)
		Title_16.TextScaled = true
		Title_16.TextSize = 14.000
		Title_16.TextStrokeTransparency = 0.000
		Title_16.TextWrapped = true

		VoteCount_15.Name = "VoteCount"
		VoteCount_15.Parent = Player
		VoteCount_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		VoteCount_15.BackgroundTransparency = 1.000
		VoteCount_15.BorderColor3 = Color3.fromRGB(27, 42, 53)
		VoteCount_15.BorderSizePixel = 0
		VoteCount_15.Position = UDim2.new(0.763613462, 0, 0.693362236, 0)
		VoteCount_15.Size = UDim2.new(0.233338788, 0, 0.300000012, 0)
		VoteCount_15.Font = Enum.Font.GothamBold
		VoteCount_15.Text = "0"
		VoteCount_15.TextColor3 = Color3.fromRGB(255, 255, 255)
		VoteCount_15.TextScaled = true
		VoteCount_15.TextSize = 14.000
		VoteCount_15.TextStrokeTransparency = 0.000
		VoteCount_15.TextWrapped = true

		PlayerBot.Name = "PlayerBot"
		PlayerBot.Parent = ModeVoting
		PlayerBot.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		PlayerBot.BorderColor3 = Color3.fromRGB(255, 197, 197)
		PlayerBot.BorderSizePixel = 2
		PlayerBot.LayoutOrder = 2
		PlayerBot.Position = UDim2.new(0.0761253685, 0, 0.526643634, 0)
		PlayerBot.Size = UDim2.new(0.400000006, 0, 0.400000006, 0)
		PlayerBot.Image = "rbxassetid://4637891806"
		PlayerBot.ImageTransparency = 0.100

		Title_17.Name = "Title"
		Title_17.Parent = PlayerBot
		Title_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Title_17.BackgroundTransparency = 1.000
		Title_17.BorderColor3 = Color3.fromRGB(27, 42, 53)
		Title_17.BorderSizePixel = 0
		Title_17.Size = UDim2.new(0.99999994, 0, 0.300000012, 0)
		Title_17.Font = Enum.Font.GothamBold
		Title_17.Text = "Player + Bot"
		Title_17.TextColor3 = Color3.fromRGB(255, 255, 255)
		Title_17.TextScaled = true
		Title_17.TextSize = 14.000
		Title_17.TextStrokeColor3 = Color3.fromRGB(170, 0, 0)
		Title_17.TextStrokeTransparency = 0.000
		Title_17.TextWrapped = true

		VoteCount_16.Name = "VoteCount"
		VoteCount_16.Parent = PlayerBot
		VoteCount_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		VoteCount_16.BackgroundTransparency = 1.000
		VoteCount_16.BorderColor3 = Color3.fromRGB(27, 42, 53)
		VoteCount_16.BorderSizePixel = 0
		VoteCount_16.Position = UDim2.new(0.763613462, 0, 0.693362236, 0)
		VoteCount_16.Size = UDim2.new(0.233338788, 0, 0.300000012, 0)
		VoteCount_16.Font = Enum.Font.GothamBold
		VoteCount_16.Text = "0"
		VoteCount_16.TextColor3 = Color3.fromRGB(255, 255, 255)
		VoteCount_16.TextScaled = true
		VoteCount_16.TextSize = 14.000
		VoteCount_16.TextStrokeTransparency = 0.000
		VoteCount_16.TextWrapped = true

		Infection.Name = "Infection"
		Infection.Parent = ModeVoting
		Infection.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Infection.BorderColor3 = Color3.fromRGB(255, 197, 197)
		Infection.BorderSizePixel = 2
		Infection.LayoutOrder = 2
		Infection.Position = UDim2.new(0.518999994, 0, 0.52700001, 0)
		Infection.Size = UDim2.new(0.400000006, 0, 0.400000006, 0)
		Infection.Image = "http://www.roblox.com/asset/?id=4812928287"
		Infection.ImageTransparency = 0.100

		Title_18.Name = "Title"
		Title_18.Parent = Infection
		Title_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Title_18.BackgroundTransparency = 1.000
		Title_18.BorderColor3 = Color3.fromRGB(27, 42, 53)
		Title_18.BorderSizePixel = 0
		Title_18.Position = UDim2.new(2.00608667e-07, 0, 0, 0)
		Title_18.Size = UDim2.new(0.638827384, 0, 0.300000012, 0)
		Title_18.Font = Enum.Font.GothamBold
		Title_18.Text = "Infection"
		Title_18.TextColor3 = Color3.fromRGB(255, 255, 255)
		Title_18.TextScaled = true
		Title_18.TextSize = 14.000
		Title_18.TextStrokeColor3 = Color3.fromRGB(0, 85, 0)
		Title_18.TextStrokeTransparency = 0.000
		Title_18.TextWrapped = true

		VoteCount_17.Name = "VoteCount"
		VoteCount_17.Parent = Infection
		VoteCount_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		VoteCount_17.BackgroundTransparency = 1.000
		VoteCount_17.BorderColor3 = Color3.fromRGB(27, 42, 53)
		VoteCount_17.BorderSizePixel = 0
		VoteCount_17.Position = UDim2.new(0.763613462, 0, 0.693362236, 0)
		VoteCount_17.Size = UDim2.new(0.233338788, 0, 0.300000012, 0)
		VoteCount_17.Font = Enum.Font.GothamBold
		VoteCount_17.Text = "0"
		VoteCount_17.TextColor3 = Color3.fromRGB(255, 255, 255)
		VoteCount_17.TextScaled = true
		VoteCount_17.TextSize = 14.000
		VoteCount_17.TextStrokeTransparency = 0.000
		VoteCount_17.TextWrapped = true

		Traitor.Name = "Traitor"
		Traitor.Parent = ModeVoting
		Traitor.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Traitor.BorderColor3 = Color3.fromRGB(255, 197, 197)
		Traitor.BorderSizePixel = 2
		Traitor.LayoutOrder = 2
		Traitor.Position = UDim2.new(0.518999994, 0, 0.52700001, 0)
		Traitor.Size = UDim2.new(0.400000006, 0, 0.400000006, 0)
		Traitor.Visible = false
		Traitor.Image = "http://www.roblox.com/asset/?id=4909011064"
		Traitor.ImageTransparency = 0.100

		Title_19.Name = "Title"
		Title_19.Parent = Traitor
		Title_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Title_19.BackgroundTransparency = 1.000
		Title_19.BorderColor3 = Color3.fromRGB(27, 42, 53)
		Title_19.BorderSizePixel = 0
		Title_19.Position = UDim2.new(2.00608667e-07, 0, 0, 0)
		Title_19.Size = UDim2.new(0.638827384, 0, 0.300000012, 0)
		Title_19.Font = Enum.Font.GothamBold
		Title_19.Text = "Traitor"
		Title_19.TextColor3 = Color3.fromRGB(255, 255, 255)
		Title_19.TextScaled = true
		Title_19.TextSize = 14.000
		Title_19.TextStrokeTransparency = 0.000
		Title_19.TextWrapped = true

		VoteCount_18.Name = "VoteCount"
		VoteCount_18.Parent = Traitor
		VoteCount_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		VoteCount_18.BackgroundTransparency = 1.000
		VoteCount_18.BorderColor3 = Color3.fromRGB(27, 42, 53)
		VoteCount_18.BorderSizePixel = 0
		VoteCount_18.Position = UDim2.new(0.763613462, 0, 0.693362236, 0)
		VoteCount_18.Size = UDim2.new(0.233338788, 0, 0.300000012, 0)
		VoteCount_18.Font = Enum.Font.GothamBold
		VoteCount_18.Text = "0"
		VoteCount_18.TextColor3 = Color3.fromRGB(255, 255, 255)
		VoteCount_18.TextScaled = true
		VoteCount_18.TextSize = 14.000
		VoteCount_18.TextStrokeTransparency = 0.000
		VoteCount_18.TextWrapped = true

		Swarm.Name = "Swarm"
		Swarm.Parent = ModeVoting
		Swarm.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Swarm.BorderColor3 = Color3.fromRGB(255, 197, 197)
		Swarm.BorderSizePixel = 2
		Swarm.LayoutOrder = 2
		Swarm.Position = UDim2.new(0.0761253685, 0, 0.526643634, 0)
		Swarm.Size = UDim2.new(0.400000006, 0, 0.400000006, 0)
		Swarm.Visible = false
		Swarm.Image = "http://www.roblox.com/asset/?id=7182335472"
		Swarm.ImageTransparency = 0.100

		Title_20.Name = "Title"
		Title_20.Parent = Swarm
		Title_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Title_20.BackgroundTransparency = 1.000
		Title_20.BorderColor3 = Color3.fromRGB(27, 42, 53)
		Title_20.BorderSizePixel = 0
		Title_20.Size = UDim2.new(0.638727605, 0, 0.300000012, 0)
		Title_20.Font = Enum.Font.GothamBold
		Title_20.Text = "Swarm"
		Title_20.TextColor3 = Color3.fromRGB(255, 255, 255)
		Title_20.TextScaled = true
		Title_20.TextSize = 14.000
		Title_20.TextStrokeTransparency = 0.000
		Title_20.TextWrapped = true

		VoteCount_19.Name = "VoteCount"
		VoteCount_19.Parent = Swarm
		VoteCount_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		VoteCount_19.BackgroundTransparency = 1.000
		VoteCount_19.BorderColor3 = Color3.fromRGB(27, 42, 53)
		VoteCount_19.BorderSizePixel = 0
		VoteCount_19.Position = UDim2.new(0.763613462, 0, 0.693362236, 0)
		VoteCount_19.Size = UDim2.new(0.233338788, 0, 0.300000012, 0)
		VoteCount_19.Font = Enum.Font.GothamBold
		VoteCount_19.Text = "0"
		VoteCount_19.TextColor3 = Color3.fromRGB(255, 255, 255)
		VoteCount_19.TextScaled = true
		VoteCount_19.TextSize = 14.000
		VoteCount_19.TextStrokeTransparency = 0.000
		VoteCount_19.TextWrapped = true

		ResultsMenu.Name = "ResultsMenu"
		ResultsMenu.Parent = VotingMenu
		ResultsMenu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ResultsMenu.BackgroundTransparency = 1.000
		ResultsMenu.BorderColor3 = Color3.fromRGB(27, 42, 53)
		ResultsMenu.BorderSizePixel = 0
		ResultsMenu.Size = UDim2.new(1, 0, 1, 0)
		ResultsMenu.Visible = false

		PiggyFrame.Name = "PiggyFrame"
		PiggyFrame.Parent = ResultsMenu
		PiggyFrame.BackgroundColor3 = Color3.fromRGB(57, 58, 60)
		PiggyFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
		PiggyFrame.Position = UDim2.new(0.732421815, 0, 0.0399374776, 0)
		PiggyFrame.Size = UDim2.new(0.249152347, 0, 0.916746318, 0)

		UICorner_4.CornerRadius = UDim.new(0, 12)
		UICorner_4.Parent = PiggyFrame

		CharacterViewport.LightDirection = Vector3.new(1, -1, 1)
		CharacterViewport.BackgroundTransparency = 0.500
		CharacterViewport.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		CharacterViewport.BorderSizePixel = 0
		CharacterViewport.BorderColor3 = Color3.fromRGB(255, 255, 255)
		CharacterViewport.Name = "CharacterViewport"
		CharacterViewport.Parent = PiggyFrame
		CharacterViewport.Position = UDim2.new(0.0255000666, 0, 0.154427037, 0)
		CharacterViewport.ZIndex = 2

		UICorner_5.CornerRadius = UDim.new(0, 12)
		UICorner_5.Parent = CharacterViewport

		PlayerName_2.Name = "PlayerName"
		PlayerName_2.Parent = PiggyFrame
		PlayerName_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		PlayerName_2.BackgroundTransparency = 1.000
		PlayerName_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
		PlayerName_2.BorderSizePixel = 0
		PlayerName_2.Position = UDim2.new(0.290020108, 0, 0.0297029708, 0)
		PlayerName_2.Size = UDim2.new(0.679859519, 0, 0.0851200968, 0)
		PlayerName_2.Font = Enum.Font.GothamBold
		PlayerName_2.Text = "Piggy Bot"
		PlayerName_2.TextColor3 = Color3.fromRGB(255, 255, 255)
		PlayerName_2.TextScaled = true
		PlayerName_2.TextSize = 14.000
		PlayerName_2.TextStrokeTransparency = 0.000
		PlayerName_2.TextWrapped = true

		HeadImage.Name = "HeadImage"
		HeadImage.Parent = PiggyFrame
		HeadImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		HeadImage.BackgroundTransparency = 1.000
		HeadImage.BorderColor3 = Color3.fromRGB(27, 42, 53)
		HeadImage.BorderSizePixel = 0
		HeadImage.Position = UDim2.new(0.0255000666, 0, 0.0217821784, 0)
		HeadImage.Size = UDim2.new(0.264520288, 0, 0.1009617, 0)
		HeadImage.Image = "http://www.roblox.com/asset/?id=6550973172"

		KillCount.Name = "KillCount"
		KillCount.Parent = PiggyFrame
		KillCount.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		KillCount.BackgroundTransparency = 1.000
		KillCount.BorderColor3 = Color3.fromRGB(27, 42, 53)
		KillCount.BorderSizePixel = 0
		KillCount.Position = UDim2.new(0.0831235722, 0, 0.891089082, 0)
		KillCount.Size = UDim2.new(0.567376375, 0, 0.0851200894, 0)
		KillCount.Font = Enum.Font.GothamBold
		KillCount.Text = "Kills: 0"
		KillCount.TextColor3 = Color3.fromRGB(255, 255, 255)
		KillCount.TextScaled = true
		KillCount.TextSize = 14.000
		KillCount.TextStrokeTransparency = 0.000
		KillCount.TextWrapped = true

		KillIcon.Name = "KillIcon"
		KillIcon.Parent = PiggyFrame
		KillIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		KillIcon.BackgroundTransparency = 1.000
		KillIcon.BorderColor3 = Color3.fromRGB(27, 42, 53)
		KillIcon.BorderSizePixel = 0
		KillIcon.Position = UDim2.new(0.650500059, 0, 0.8652547, 0)
		KillIcon.Size = UDim2.new(0.319379836, 0, 0.134745285, 0)
		KillIcon.Image = "http://www.roblox.com/asset/?id=132338469"

		SurvivorFrame.Name = "SurvivorFrame"
		SurvivorFrame.Parent = ResultsMenu
		SurvivorFrame.Active = true
		SurvivorFrame.BackgroundColor3 = Color3.fromRGB(57, 58, 60)
		SurvivorFrame.BackgroundTransparency = 1.000
		SurvivorFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
		SurvivorFrame.Position = UDim2.new(0.0182568487, 0, 0.152462512, 0)
		SurvivorFrame.Size = UDim2.new(0.69268626, 0, 0.802405953, 0)
		SurvivorFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
		SurvivorFrame.VerticalScrollBarInset = Enum.ScrollBarInset.Always
		SurvivorFrame.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

		UIGridLayout_2.Parent = SurvivorFrame
		UIGridLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
		UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
		UIGridLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
		UIGridLayout_2.CellPadding = UDim2.new(0.0500000007, 0, 0.0500000007, 0)
		UIGridLayout_2.CellSize = UDim2.new(0.300000012, 0, 0.300000012, 0)

		Resources.Name = "Resources"
		Resources.Parent = ResultsMenu

		PlayerFrame.Name = "PlayerFrame"
		PlayerFrame.Parent = Resources
		PlayerFrame.BackgroundColor3 = Color3.fromRGB(57, 58, 60)
		PlayerFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
		PlayerFrame.Position = UDim2.new(0.449438393, 0, 0.306427032, 0)
		PlayerFrame.Size = UDim2.new(0.250640333, 0, 0.423265368, 0)
		PlayerFrame.Visible = false

		UICorner_6.CornerRadius = UDim.new(0, 12)
		UICorner_6.Parent = PlayerFrame

		PlayerName_3.Name = "PlayerName"
		PlayerName_3.Parent = PlayerFrame
		PlayerName_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		PlayerName_3.BackgroundTransparency = 1.000
		PlayerName_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
		PlayerName_3.BorderSizePixel = 0
		PlayerName_3.Position = UDim2.new(0.04578913, 0, 0.0382806733, 0)
		PlayerName_3.Size = UDim2.new(0.902666628, 0, 0.19365707, 0)
		PlayerName_3.ZIndex = 2
		PlayerName_3.Font = Enum.Font.GothamBold
		PlayerName_3.Text = "Player1"
		PlayerName_3.TextColor3 = Color3.fromRGB(255, 255, 255)
		PlayerName_3.TextScaled = true
		PlayerName_3.TextSize = 14.000
		PlayerName_3.TextStrokeTransparency = 0.000
		PlayerName_3.TextWrapped = true

		HeadImage_2.Name = "HeadImage"
		HeadImage_2.Parent = PlayerFrame
		HeadImage_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		HeadImage_2.BackgroundTransparency = 1.000
		HeadImage_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
		HeadImage_2.BorderSizePixel = 0
		HeadImage_2.Position = UDim2.new(0.128542632, 0, 0.266249061, 0)
		HeadImage_2.Size = UDim2.new(0.731350005, 0, 0.731428564, 0)
		HeadImage_2.Image = "rbxassetid://358086049"

		StatusIcon.Name = "StatusIcon"
		StatusIcon.Parent = PlayerFrame
		StatusIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		StatusIcon.BackgroundTransparency = 1.000
		StatusIcon.BorderColor3 = Color3.fromRGB(27, 42, 53)
		StatusIcon.BorderSizePixel = 0
		StatusIcon.Position = UDim2.new(0.680492938, 0, 0.706565797, 0)
		StatusIcon.Size = UDim2.new(0.319507033, 0, 0.291111737, 0)
		StatusIcon.Image = "http://www.roblox.com/asset/?id=854297507"
		StatusIcon.ImageColor3 = Color3.fromRGB(0, 255, 0)

		TraitorIcon.Name = "TraitorIcon"
		TraitorIcon.Parent = PlayerFrame
		TraitorIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TraitorIcon.BackgroundTransparency = 1.000
		TraitorIcon.BorderColor3 = Color3.fromRGB(27, 42, 53)
		TraitorIcon.BorderSizePixel = 0
		TraitorIcon.Position = UDim2.new(-0.0051609478, 0, 0.608529568, 0)
		TraitorIcon.Size = UDim2.new(0.319507033, 0, 0.389147818, 0)
		TraitorIcon.Visible = false
		TraitorIcon.Image = "http://www.roblox.com/asset/?id=6781734652"
		TraitorIcon.ImageColor3 = Color3.fromRGB(170, 85, 0)

		KillCount_2.Name = "KillCount"
		KillCount_2.Parent = PlayerFrame
		KillCount_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		KillCount_2.BackgroundTransparency = 1.000
		KillCount_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
		KillCount_2.BorderSizePixel = 0
		KillCount_2.Position = UDim2.new(0, 0, 0.799945474, 0)
		KillCount_2.Size = UDim2.new(0.203586742, 0, 0.193657085, 0)
		KillCount_2.Visible = false
		KillCount_2.ZIndex = 2
		KillCount_2.Font = Enum.Font.GothamBold
		KillCount_2.Text = "0"
		KillCount_2.TextColor3 = Color3.fromRGB(255, 255, 255)
		KillCount_2.TextScaled = true
		KillCount_2.TextSize = 14.000
		KillCount_2.TextStrokeTransparency = 0.000
		KillCount_2.TextWrapped = true

		LastRound.Name = "LastRound"
		LastRound.Parent = ResultsMenu
		LastRound.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		LastRound.BackgroundTransparency = 1.000
		LastRound.BorderColor3 = Color3.fromRGB(255, 255, 255)
		LastRound.BorderSizePixel = 0
		LastRound.Position = UDim2.new(0.0320119858, 0, 0.0276245456, 0)
		LastRound.Size = UDim2.new(0.678930998, 0, 0.0957925171, 0)
		LastRound.Font = Enum.Font.Garamond
		LastRound.Text = "Last Round Results"
		LastRound.TextColor3 = Color3.fromRGB(159, 159, 159)
		LastRound.TextScaled = true
		LastRound.TextSize = 14.000
		LastRound.TextStrokeTransparency = 0.000
		LastRound.TextWrapped = true

		ChapterImage.Name = "ChapterImage"
		ChapterImage.Parent = ResultsMenu
		ChapterImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ChapterImage.BackgroundTransparency = 1.000
		ChapterImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
		ChapterImage.BorderSizePixel = 0
		ChapterImage.Position = UDim2.new(0, 0, -0.136455774, 0)
		ChapterImage.Size = UDim2.new(1, 0, 1.13645577, 0)
		ChapterImage.ZIndex = 0
		ChapterImage.ImageTransparency = 1.000
		ChapterImage.ScaleType = Enum.ScaleType.Crop

		UICorner_7.CornerRadius = UDim.new(0.0599999987, 0)
		UICorner_7.Parent = ChapterImage

		-- Scripts:

		-- Chapter:
		local function map_script()
			for i, v in pairs(MapVoting:GetChildren()) do
				if v:IsA("ImageButton") then
					local var2_upvw = true
					local ReplicatedStorage_upvr = game:GetService("ReplicatedStorage")
					v.MouseButton1Click:Connect(function()
						if var2_upvw == true and MapVoting.Visible == true and workspace.GameFolder.Phase.Value == "Map Voting" then
							game.Players.LocalPlayer.PlayerGui.MainMenu.menuclick:Play()
							var2_upvw = false
							ReplicatedStorage_upvr.Remotes.NewVote:FireServer("Map", v.Name)
							wait()
							var2_upvw = true
						end
					end)
				end
			end
		end
		coroutine.wrap(map_script)()

		-- Mode:
		local function mode_script()
			for i, v in pairs(ModeVoting:GetChildren()) do
				if v:IsA("ImageButton") then
					local var2_upvw = true
					local ReplicatedStorage_upvr = game:GetService("ReplicatedStorage")
					v.MouseButton1Click:Connect(function()
						if var2_upvw == true and ModeVoting.Visible == true and workspace.GameFolder.Phase.Value == "Piggy Voting" then
							game.Players.LocalPlayer.PlayerGui.MainMenu.menuclick:Play()
							var2_upvw = false
							ReplicatedStorage_upvr.Remotes.NewVote:FireServer("Piggy", v.Name)
							wait()
							var2_upvw = true
						end
					end)
				end
			end
		end
		coroutine.wrap(mode_script)()
	end
	coroutine.wrap(playmenu_modification)()
	
	task.wait(1)

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

	if not MainMenu.SkinsFrame.ShopMenu:FindFirstChild("TrapTab") and not MainMenu.SkinsFrame.ShopMenu:FindFirstChild("TrapList") then

		-- Clone and set up the TrapTab
		local trapTab = MainMenu.SkinsFrame.ShopMenu:FindFirstChild("SkinExtraTab"):Clone()
		trapTab.Name = "TrapTab"
		trapTab.Position = UDim2.new(0.513, 0, 0.136, 0)
		trapTab.Text = "Traps"
		trapTab.Parent = MainMenu.SkinsFrame.ShopMenu
		trapTab:ClearAllChildren()

		-- Clone and clean up the TrapList
		local trapList = MainMenu.SkinsFrame.ShopMenu:FindFirstChild("SkinExtraList"):Clone()
		for _, child in pairs(trapList:GetChildren()) do
			if child:IsA("Frame") then
				child:Destroy()
			end
		end
		trapList.Name = "TrapList"
		trapList.Parent = MainMenu.SkinsFrame.ShopMenu

		-- Helper function to update tab visibility
		local function setTabVisibility(activeTab, activeList)
			for _, tabInfo in pairs({
				{MainMenu.SkinsFrame.ShopMenu.SkinTab, MainMenu.SkinsFrame.ShopMenu.SkinList},
				{MainMenu.SkinsFrame.ShopMenu.SkinB2Tab, MainMenu.SkinsFrame.ShopMenu.SkinB2List},
				{MainMenu.SkinsFrame.ShopMenu.SkinExtraTab, MainMenu.SkinsFrame.ShopMenu.SkinExtraList},
				{trapTab, trapList}
				}) do
				local tab, list = tabInfo[1], tabInfo[2]
				local isActive = tab == activeTab

				tab.BackgroundTransparency = isActive and 0.2 or 0.5
				tab.TextTransparency = isActive and 0 or 0.5
				list.Visible = isActive
			end
		end

		-- Connect tab click events
		local function connectTab(tab, list)
			tab.MouseButton1Click:Connect(function()
				if not list.Visible then
					MainMenu.menuclick:Play()
				end
				setTabVisibility(tab, list)
			end)
		end

		connectTab(MainMenu.SkinsFrame.ShopMenu.SkinTab, MainMenu.SkinsFrame.ShopMenu.SkinList)
		connectTab(MainMenu.SkinsFrame.ShopMenu.SkinB2Tab, MainMenu.SkinsFrame.ShopMenu.SkinB2List)
		connectTab(MainMenu.SkinsFrame.ShopMenu.SkinExtraTab, MainMenu.SkinsFrame.ShopMenu.SkinExtraList)
		connectTab(trapTab, trapList)
	end

	-- Keep cash values updated
	coroutine.wrap(function()
		while task.wait() do
			local cashNumber = MainMenu.Shop.CashFrame:FindFirstChild("CashNumber")
			local currencyCash = MainMenu.CurrencyShop.CashFrame:FindFirstChild("CashNumber")

			if cashNumber and currencyCash then
				cashNumber.Text = currencyCash.Text
			end
		end
	end)()

	-- Handle opening and closing the currency shop
	coroutine.wrap(function()
		local addCurrency = MainMenu.Shop.CashFrame:FindFirstChild("AddCurrency")
		local currencyShop = MainMenu.Shop.CashFrame:FindFirstChild("CurrencyShop")
		local closeMenu = currencyShop and currencyShop:FindFirstChild("CloseMenu")

		if addCurrency and currencyShop and closeMenu then
			addCurrency.MouseButton1Click:Connect(function()
				if not currencyShop.Visible then
					currencyShop.Visible = true
					MainMenu.menuclick:Play()
				end
			end)

			closeMenu.MouseButton1Click:Connect(function()
				if currencyShop.Visible then
					currencyShop.Visible = false
					MainMenu.menuclick:Play()
				end
			end)
		end
	end)()

	-- Handle shop menu navigation
	coroutine.wrap(function()
		local GuiService = game:GetService("GuiService")
		local UserInputService = game:GetService("UserInputService")

		local function getPlatform()
			if GuiService:IsTenFootInterface() then return "Console" end
			if UserInputService.TouchEnabled and not UserInputService.MouseEnabled then
				return "Mobile"
			end
			return "Desktop"
		end

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
				GuiService.SelectedObject = MainMenu.SkinsFrame.ShopMenu.Back
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
				GuiService.SelectedObject = MainMenu.Play_2021
			end
		end)
	end)()

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
			MainMenu.MainScreen.Visible = false
			MainMenu.FlashLight.Visible = false
			MainMenu.FoundBlueprintBar.Visible = false
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
			game.TextChatService.ChatWindowConfiguration.WidthScale = 1
			MainMenu.SkinsFrame.ShopMenu.RandomSkin.Visible = false
			if MainMenu.SkinsFrame.ShopMenu.Back:FindFirstChild("UICorner") then
				MainMenu.SkinsFrame.ShopMenu.Back.UICorner:Destroy()
			end
			if MainMenu.SkinsFrame.ShopMenu.Back:FindFirstChild("UIStroke") then
				MainMenu.SkinsFrame.ShopMenu.Back.UIStroke:Destroy()
			end
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
