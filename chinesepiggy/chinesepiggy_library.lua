-- This lua script is not my script, credits to who made this

local function randomName()
	local data = ""
	for i=0,20,1 do
		data = data .. tostring(string.char(math.ceil(math.random() * 254)))
	end
	return data
end

local ui = Instance.new("ScreenGui")
ui.Name = randomName()
ui.Parent = game:GetService("CoreGui")

local library = {}

local TweenService = game:GetService("TweenService")
local uis = game:GetService("UserInputService")
local tabcount = 0
local rainbow = 0
_G.breatherate = 0.005
local color
local rainbows = {}
local buttoncount = {}

local function draggable(obj)
	local globals = {}
	globals.dragging=nil
	globals.uiorigin=nil
	globals.morigin=nil
	obj.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			globals.dragging = true
			globals.uiorigin = obj.Position
			globals.morigin = input.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					globals.dragging = false
				end
			end)
		end
	end)
	uis.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement and globals.dragging then
			local change = input.Position - globals.morigin
			obj.Position = UDim2.new(globals.uiorigin.X.Scale,globals.uiorigin.X.Offset+change.X,globals.uiorigin.Y.Scale,globals.uiorigin.Y.Offset+change.Y)
		end
	end)
end

function library:Create(obj, data)
	obj = Instance.new(obj)
	for i, v in pairs(data) do
		if i ~= "Parent" then
			obj[i] = v
		end
	end
	obj.Parent = data.Parent
	return obj
end

function library:CreateTab(name, rainbow, color)
	tabcount = tabcount+1
	buttoncount[tabcount] = 0
	if rainbow then
		table.insert(rainbows,#rainbows+1,tabcount)
		color = Color3.new(1,0,0)
	elseif color == nil then
		color = Color3.new(1,0,0)
	end
	local tab = self:Create("Frame", {
		Name = tostring(tabcount),
		Parent = ui,
		Active = true,
		BackgroundColor3 = Color3.new(1, 1, 1),
		BackgroundTransparency = 1,
		Position = UDim2.new(0, (tabcount)*13+(tabcount-1)*200, 0.0128041022, 0),
		Size = UDim2.new(0, 200, 0, 40),
	})
	local top = self:Create("Frame", {
		Name = "Top",
		Parent = tab,
		BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647),
		BorderColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314),
		BorderSizePixel = 3,
		Size = UDim2.new(1, 0, 1, -10),
	})
	local title = self:Create("TextLabel", {
		Parent = top,
		BackgroundTransparency = 1,
		Position = UDim2.new(0, 0, -0.006, 0),
		Size = UDim2.new(.035, 158, 1, 0),
		Font = Enum.Font.SourceSansSemibold,
		Text = name,
		TextColor3 = Color3.new(1, 1, 1),
		TextSize = 25,
	})
	local minimize = self:Create("TextButton", {
		Parent = top,
		BackgroundTransparency = 1,
		Position = UDim2.new(0.855, 0, 0.181, 0),
		Size = UDim2.new(0, 18, 0, 19),
		Font = Enum.Font.SourceSansSemibold,
		Text = "-",
		TextColor3 = Color3.new(1, 1, 1),
		TextSize = 35,
	})
	local rainbow = self:Create("Frame", {
		Parent = top,
		BackgroundColor3 = color,
		BorderSizePixel = 0,
		Position = UDim2.new(0, 0, 1, 0),
		Size = UDim2.new(1, 0, 0.07, 0),
	})
	local holder = self:Create("Frame", {
		Name = "ButtonHolder",
		Parent = tab,
		BackgroundTransparency = 1,
		ClipsDescendants = true,
		BorderSizePixel = 3,
		Position = UDim2.new(0, -3, 0.801999986, 0),
		Size = UDim2.new(0.0350000001, 200, 20, 0),
	})
	local holder2 = self:Create("Frame", {
		Name = "ButtonHolder",
		Parent = holder,
		BackgroundTransparency = 1,
		Position = UDim2.new(0, 3, 0, 0),
		Size = UDim2.new(0, 200, 0, 0),
		ZIndex = 0,
	})
	local holder3 = self:Create("Frame", {
		Parent = holder2,
		BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647),
		BorderColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314),
		BorderSizePixel = 3,
		Position = UDim2.new(0, 0, 0, 0),
		Size = UDim2.new(0, 200, 0, 0),
		ZIndex = 0,
	})
	local debounce = false
	minimize.MouseButton1Click:Connect(function()
		if holder3.Visible then
			if debounce == false then
				debounce = true
				for i,v in pairs(holder3:GetChildren())do
					v.ZIndex=0
				end
				local tween = TweenService:Create(holder3,TweenInfo.new(.5),{["Position"]=UDim2.new(0, 0, 0, -1*(holder3.Size.Y.Offset+25))})
				tween:Play()
				tween.Completed:Connect(function()
					holder3.Visible = false
					debounce = false
				end)
			end
		else
			if debounce == false then
				debounce = true
				holder3.Visible = true
				local tween = TweenService:Create(holder3,TweenInfo.new(.5),{["Position"]=UDim2.new(0, 0, 0, 0)})
				tween:Play()
				tween.Completed:Connect(function()
					for i,v in pairs(holder3:GetChildren())do
					v.ZIndex=1
					debounce = false
				end
				end)
			end
		end
	end)
	draggable(tab)
	return tab
end

function library:MakeButton(tab,text,callback)
	buttoncount[tonumber(tab.Name)] = buttoncount[tonumber(tab.Name)]+1
	local button = self:Create("TextButton", {
		Parent = tab.ButtonHolder.ButtonHolder.Frame,
		BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314),
		BorderSizePixel = 0,
		Position = UDim2.new(0.03, 0, 0, (buttoncount[tonumber(tab.Name)]-1)*42+6-(buttoncount[tonumber(tab.Name)]-1)*6),
		Size = UDim2.new(0, 188, 0, 30),
		Font = Enum.Font.SourceSansSemibold,
		Text = text,
		TextColor3 = Color3.new(1, 1, 1),
		TextSize = 25,
	})
	button.MouseButton1Click:Connect(function()
		callback(button)
	end)
	tab.ButtonHolder.ButtonHolder.Frame.BackgroundTransparency = 0
	tab.ButtonHolder.ButtonHolder.Frame.Size = UDim2.new(0, 200, 0, buttoncount[tonumber(tab.Name)]*42-(buttoncount[tonumber(tab.Name)]-1)*6)
	return button
end

function library:MakeToggle(tab,text,default,callback)
	buttoncount[tonumber(tab.Name)] = buttoncount[tonumber(tab.Name)]+1
	local discordid326801946230915102bestslave
	if default then
		discordid326801946230915102bestslave = {"ON",Color3.new(0, 1, 0)}
	else
		discordid326801946230915102bestslave = {"OFF",Color3.new(1, 0, 0)}
	end
	local button = self:Create("TextButton", {
		Parent = tab.ButtonHolder.ButtonHolder.Frame,
		BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647),
		BorderColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314),
		BorderSizePixel = 3,
		Position = UDim2.new(0.744999945, 0, 0, (buttoncount[tonumber(tab.Name)]-1)*42+6-(buttoncount[tonumber(tab.Name)]-1)*6),
		Size = UDim2.new(0, 45, 0, 30),
		ZIndex = 2,
		Font = Enum.Font.SourceSansSemibold,
		Text = discordid326801946230915102bestslave[1],
		TextColor3 = discordid326801946230915102bestslave[2],
		TextSize = 25,
	})
	local description = self:Create("TextLabel", {
		Parent = button,
		BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647),
		BorderColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314),
		BorderSizePixel = 3,
		Position = UDim2.new(-3.18383813, 0, 0, 0),
		Size = UDim2.new(0, 143, 0, 30),
		ZIndex = 0,
		Font = Enum.Font.SourceSansSemibold,
		Text = text,
		TextColor3 = Color3.new(1, 1, 1),
		TextSize = 25,
	})
	tab.ButtonHolder.ButtonHolder.Frame.BackgroundTransparency = 0
	tab.ButtonHolder.ButtonHolder.Frame.Size = UDim2.new(0, 200, 0, buttoncount[tonumber(tab.Name)]*42-(buttoncount[tonumber(tab.Name)]-1)*6)
	button.MouseButton1Click:Connect(function()
		if button.Text == "ON" then
			button.Text = "OFF"
			button.TextColor3 = Color3.new(1, 0, 0)
			callback(button)
		else
			button.Text = "ON"
			button.TextColor3 = Color3.new(0, 1, 0)
			callback(button)
		end
	end)
	return button
end

function library:MakeLabel(tab,text)
	buttoncount[tonumber(tab.Name)] = buttoncount[tonumber(tab.Name)]+1
	local label = self:Create("TextLabel", {
		Parent = tab.ButtonHolder.ButtonHolder.Frame,
		BackgroundTransparency = 1,
		Position = UDim2.new(0.03, 0, 0, (buttoncount[tonumber(tab.Name)]-1)*42+6-(buttoncount[tonumber(tab.Name)]-1)*6),
		Size = UDim2.new(0, 188, 0, 30),
		Font = Enum.Font.SourceSansSemibold,
		Text = text,
		TextColor3 = Color3.new(1, 1, 1),
		TextSize = 25,
	})
	tab.ButtonHolder.ButtonHolder.Frame.BackgroundTransparency = 0
	tab.ButtonHolder.ButtonHolder.Frame.Size = UDim2.new(0, 200, 0, buttoncount[tonumber(tab.Name)]*42-(buttoncount[tonumber(tab.Name)]-1)*6)
	return label
end

function library:MakeBox(tab,text,placeholder,callback)
	buttoncount[tonumber(tab.Name)] = buttoncount[tonumber(tab.Name)]+1
	local fontsize
	if string.len(text) > 17 then
		fontsize = 25-(string.len(text)-17)
	else
		fontsize = 25
	end
	local label = self:Create("TextLabel", {
		Parent = tab.ButtonHolder.ButtonHolder.Frame,
		BackgroundTransparency = 1,
		Position = UDim2.new(0.03, 0, 0, (buttoncount[tonumber(tab.Name)]-1)*42+6-(buttoncount[tonumber(tab.Name)]-1)*6),
		Size = UDim2.new(0, 188, 0, 30),
		Font = Enum.Font.SourceSansSemibold,
		Text = text .. ":",
		TextColor3 = Color3.new(1, 1, 1),
		TextSize = fontsize,
	})
	buttoncount[tonumber(tab.Name)] = buttoncount[tonumber(tab.Name)]+1
	local box = self:Create("TextBox", {
		Parent = tab.ButtonHolder.ButtonHolder.Frame,
		BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.078431),
		BorderSizePixel = 0,
		Position = UDim2.new(0.03, 0, 0, (buttoncount[tonumber(tab.Name)]-1)*42+6-(buttoncount[tonumber(tab.Name)]-1)*6),
		Size = UDim2.new(0, 188, 0, 30),
		Font = Enum.Font.SourceSansSemibold,
		PlaceholderText = placeholder,
		Text = "",
		TextColor3 = Color3.new(1, 1, 1),
		TextSize = 25,
	})
	box.FocusLost:Connect(function()
		callback(box)
	end)
	tab.ButtonHolder.ButtonHolder.Frame.BackgroundTransparency = 0
	tab.ButtonHolder.ButtonHolder.Frame.Size = UDim2.new(0, 200, 0, buttoncount[tonumber(tab.Name)]*42-(buttoncount[tonumber(tab.Name)]-1)*6)
	return box
end

function library:MakeDropdown(tab,text,drops,default,callback)
	buttoncount[tonumber(tab.Name)] = buttoncount[tonumber(tab.Name)]+1
	local def = ""
	if default ~= nil or false then
		def = default
	end
	local label = self:Create("TextLabel", {
		Parent = tab.ButtonHolder.ButtonHolder.Frame,
		BackgroundTransparency = 1,
		Position = UDim2.new(0.03, 0, 0, (buttoncount[tonumber(tab.Name)]-1)*42+6-(buttoncount[tonumber(tab.Name)]-1)*6),
		Size = UDim2.new(0, 188, 0, 30),
		Font = Enum.Font.SourceSansSemibold,
		Text = text .. ":",
		TextColor3 = Color3.new(1, 1, 1),
		TextSize = 25,
	})
	buttoncount[tonumber(tab.Name)] = buttoncount[tonumber(tab.Name)]+1
	local frame = self:Create("Frame", {
		Parent = tab.ButtonHolder.ButtonHolder.Frame,
		BackgroundTransparency = 1,
		ClipsDescendants = true,
		Position = UDim2.new(0, -3, 0, (buttoncount[tonumber(tab.Name)]-1)*42+3-(buttoncount[tonumber(tab.Name)]-1)*6),
		Size = UDim2.new(0.0350000001, 200, 0, 785),
	})
	local frame2 = self:Create("Frame", {
		Parent = frame,
		BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647),
		BorderColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314),
		BorderSizePixel = 3,
		Position = UDim2.new(0, 9, 0, 3),
		Size = UDim2.new(0, 188, 0, 30),
	})
	local selected = self:Create("TextLabel", {
		Parent = frame2,
		BackgroundTransparency = 1,
		Size = UDim2.new(0.84574461, 0, 1, 0),
		Font = Enum.Font.SourceSansSemibold,
		Text = def,
		TextColor3 = Color3.new(1, 1, 1),
		TextSize = 25,
	})
	local drop = self:Create("TextButton", {
		Parent = selected,
		BackgroundTransparency = 1,
		Position = UDim2.new(0.993710816, 0, 0.100000001, 0),
		Rotation = 90,
		Size = UDim2.new(0, 30, 0, 24),
		Font = Enum.Font.SourceSansSemibold,
		Text = ">",
		TextColor3 = Color3.new(1, 1, 1),
		TextSize = 25,
		TextWrapped = true,
	})
	local dropdowns = self:Create("Frame", {
		Parent = frame2,
		BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647),
		BorderColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314),
		BorderSizePixel = 3,
		Position = UDim2.new(0, 0, 0, 0),
		Size = UDim2.new(0, 188, 0, 0),
		ZIndex = 0,
		Visible = false
	})
	local debounce = false
	drop.MouseButton1Click:Connect(function()
		if dropdowns.Visible then
			if debounce == false then
				debounce = true
				for i,v in pairs(dropdowns:GetChildren())do
					v.ZIndex=0
				end
				local tween = TweenService:Create(dropdowns,TweenInfo.new(.5),{["Position"]=UDim2.new(0, 0, 0, -1*(dropdowns.Size.Y.Offset+25))})
				tween:Play()
				tween.Completed:Connect(function()
					dropdowns.Visible = false
					debounce = false
				end)
			end
		else
			if debounce == false then
				debounce = true
				dropdowns.Visible = true
				local tween = TweenService:Create(dropdowns,TweenInfo.new(.5),{["Position"]=UDim2.new(0, 0, 0, 0)})
				tween:Play()
				tween.Completed:Connect(function()
					for i,v in pairs(dropdowns:GetChildren())do
						v.ZIndex=1
					end
					debounce = false
				end)
			end
		end
	end)
	for i, v in pairs(drops) do
		local button = self:Create("TextButton", {
			Parent = dropdowns,
			BackgroundTransparency = 1,
			Position = UDim2.new(0, 0, 0, (i-1)*35+32-(i-1)*6),
			Size = UDim2.new(0, 188, 0, 29),
			Font = Enum.Font.SourceSansSemibold,
			Text = v,
			TextColor3 = Color3.new(1, 1, 1),
			TextSize = 20,
		})
		dropdowns.Size = UDim2.new(0, 188, 0, i*38)
		button.MouseButton1Click:Connect(function()
			selected.Text = button.Text
			callback(selected)
			if dropdowns.Visible then
				if debounce == false then
					debounce = true
					for i,v in pairs(dropdowns:GetChildren())do
						v.ZIndex=0
					end
					local tween = TweenService:Create(dropdowns,TweenInfo.new(.5),{["Position"]=UDim2.new(0, 0, 0, -1*(dropdowns.Size.Y.Offset+25))})
					tween:Play()
					tween.Completed:Connect(function()
						dropdowns.Visible = false
						debounce = false
					end)
				end
			else
				if debounce == false then
					debounce = true
					dropdowns.Visible = true
					local tween = TweenService:Create(dropdowns,TweenInfo.new(.5),{["Position"]=UDim2.new(0, 0, 0, 0)})
					tween:Play()
					tween.Completed:Connect(function()
						for i,v in pairs(dropdowns:GetChildren())do
							v.ZIndex=1
						end
						debounce = false
					end)
				end
			end
		end)
	end
	tab.ButtonHolder.ButtonHolder.Frame.BackgroundTransparency = 0
	tab.ButtonHolder.ButtonHolder.Frame.Size = UDim2.new(0, 200, 0, buttoncount[tonumber(tab.Name)]*42-(buttoncount[tonumber(tab.Name)]-1)*6)
	return selected
end

game:GetService("RunService").RenderStepped:Connect(function()
	if #rainbows > 0 then
		color = Color3.fromHSV(math.acos(math.cos(rainbow*math.pi))/math.pi,.8,1)
		rainbow = rainbow + _G.breatherate
		for i, v in pairs(rainbows) do
			ui[v].Top.Frame.BackgroundColor3 = color
		end
	end
end)

return library