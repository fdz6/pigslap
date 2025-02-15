-- Instances:

local MAINGUI = Instance.new("ScreenGui")
local Crouch = Instance.new("ImageLabel")
local ImageButton = Instance.new("ImageButton")
local DeviceImage = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")

--Properties:

MAINGUI.Name = "Game"
MAINGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MAINGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
MAINGUI.ResetOnSpawn = false

Crouch.Name = "Crouch"
Crouch.Parent = MAINGUI
Crouch.AnchorPoint = Vector2.new(1, 1)
Crouch.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Crouch.BackgroundTransparency = 1.000
Crouch.BorderColor3 = Color3.fromRGB(27, 42, 53)
Crouch.BorderSizePixel = 0
Crouch.Position = UDim2.new(0.987751126, 0, 0.630675495, 0)
Crouch.Size = UDim2.new(0.107653625, 0, 0.154749811, 0)
Crouch.Image = "http://www.roblox.com/asset/?id=344616690"
Crouch.ImageColor3 = Color3.fromRGB(135, 135, 135)
Crouch.ImageTransparency = 0.100

ImageButton.Parent = Crouch
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.147275403, 0, 0.147145405, 0)
ImageButton.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
ImageButton.ZIndex = 2
ImageButton.Image = "rbxassetid://4502352830"
ImageButton.ImageColor3 = Color3.fromRGB(0, 0, 0)

DeviceImage.Name = "DeviceImage"
DeviceImage.Parent = Crouch
DeviceImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DeviceImage.BackgroundTransparency = 1.000
DeviceImage.BorderColor3 = Color3.fromRGB(27, 42, 53)
DeviceImage.BorderSizePixel = 0
DeviceImage.Position = UDim2.new(0.631539524, 0, 0.0113969818, 0)
DeviceImage.Size = UDim2.new(0.435306132, 0, 0.368976891, 0)
DeviceImage.Image = "rbxassetid://7031566697"
DeviceImage.ScaleType = Enum.ScaleType.Fit

UIAspectRatioConstraint.Parent = Crouch

-- Scripts:

local UserInputService_upvr = game:GetService("UserInputService")
wait()
local Character_upvr = game.Players.LocalPlayer.Character
local Humanoid_upvr = Character_upvr:WaitForChild("Humanoid")
local GuiService_upvr = game:GetService("GuiService")
local function getPlatform()
    if GuiService_upvr:IsTenFootInterface() then
        return "Console"
    end
    if UserInputService_upvr.TouchEnabled and not UserInputService_upvr.MouseEnabled then
        return "Mobile"
    end
    return "Desktop"
end
local getPlatform_result1 = getPlatform()
if getPlatform_result1 == "Desktop" then
    game.Players.LocalPlayer.PlayerGui.Game.Crouch.DeviceImage.Visible = true
    game.Players.LocalPlayer.PlayerGui.Game.Crouch.DeviceImage.Image = "rbxassetid://7031566697"
elseif getPlatform_result1 == "Console" then
    game.Players.LocalPlayer.PlayerGui.Game.Crouch.DeviceImage.Visible = true
    game.Players.LocalPlayer.PlayerGui.Game.Crouch.DeviceImage.Image = "rbxassetid://3202649268"
elseif getPlatform_result1 == "Mobile" then
    game.Players.LocalPlayer.PlayerGui.Game.Crouch.DeviceImage.Visible = false
end
local var5_upvw = false
local var6_upvw
local var7_upvw
local var8_upvw
local var9_upvw = false
local var10_upvw
local var11_upvw
local var12_upvw
local TweenService_upvr = game:GetService("TweenService")
local TweenInfo_new_result1_upvr = TweenInfo.new(0.5, Enum.EasingStyle.Back)
function Crouch()
    if Humanoid_upvr.WalkSpeed == 8 then
        var5_upvw = true
    end
    if var5_upvw == false then
        game.Players.LocalPlayer.PlayerGui.Game.Crouch.ImageColor3 = Color3.fromRGB(0, 170, 255)
        game.Players.LocalPlayer.PlayerGui.Game.Crouch.ImageButton.ImageColor3 = Color3.fromRGB(255, 255, 255)
        Humanoid_upvr.WalkSpeed = 8
        if var6_upvw then
            var6_upvw:Disconnect()
        end
        if not var7_upvw then
            if Humanoid_upvr.RigType == Enum.HumanoidRigType.R15 then
                var7_upvw = Instance.new("Animation")
                var7_upvw.AnimationId = "http://www.roblox.com/asset/?id="..4625214908
                var7_upvw.Name = "IdleCrouch"
            elseif Humanoid_upvr.RigType == Enum.HumanoidRigType.R6 then
                var7_upvw = Instance.new("Animation")
                var7_upvw.AnimationId = "http://www.roblox.com/asset/?id="..4555932112
                var7_upvw.Name = "IdleCrouch"
            end
        end
        if not var8_upvw then
            var8_upvw = Humanoid_upvr:LoadAnimation(var7_upvw)
        end
        var8_upvw:Play()
        local function Running(arg1)
            if 0 < arg1 and not var9_upvw then
                var9_upvw = true
                if not var10_upvw then
                    if Humanoid_upvr.RigType == Enum.HumanoidRigType.R15 then
                        var10_upvw = Instance.new("Animation")
                        var10_upvw.AnimationId = "http://www.roblox.com/asset/?id="..4625215244
                        var7_upvw.Name = "RunCrouch"
                    elseif Humanoid_upvr.RigType == Enum.HumanoidRigType.R6 then
                        var10_upvw = Instance.new("Animation")
                        var10_upvw.AnimationId = "http://www.roblox.com/asset/?id="..4555915428
                        var7_upvw.Name = "RunCrouch"
                    end
                end
                if not var11_upvw then
                    var11_upvw = Humanoid_upvr:LoadAnimation(var10_upvw)
                end
                var11_upvw:Play()
            elseif arg1 <= 0 then
                var9_upvw = false
                if var10_upvw and var11_upvw then
                    var11_upvw:Stop(0.25)
                end
            end
            if var12_upvw then
                var12_upvw:Destroy()
            end
            var12_upvw = TweenService_upvr:Create(Humanoid_upvr, TweenInfo_new_result1_upvr, {
                CameraOffset = Vector3.new(0, -1.2000, 0);
            })
            var12_upvw:Play()
        end
        Running(Humanoid_upvr.Parent.HumanoidRootPart.Velocity.Magnitude)
        var6_upvw = Humanoid_upvr.Running:connect(Running)
        var5_upvw = true
    elseif var5_upvw == true then
        game.Players.LocalPlayer.PlayerGui.Game.Crouch.ImageColor3 = Color3.fromRGB(135, 135, 135)
        game.Players.LocalPlayer.PlayerGui.Game.Crouch.ImageButton.ImageColor3 = Color3.fromRGB(0, 0, 0)
        if Humanoid_upvr and Humanoid_upvr.Parent and Humanoid_upvr.Parent:FindFirstChild("SlowEffect") then
            Humanoid_upvr.WalkSpeed = 9
        elseif Humanoid_upvr then
            Humanoid_upvr.WalkSpeed = 15
        end
        if var6_upvw then
            var6_upvw:Disconnect()
        end
        if var8_upvw then
            var8_upvw:Stop()
        end
        var9_upvw = false
        if var10_upvw and var11_upvw then
            var11_upvw:Stop(0.25)
        end
        if var12_upvw then
            var12_upvw:Destroy()
        end
        var12_upvw = TweenService_upvr:Create(Humanoid_upvr, TweenInfo_new_result1_upvr, {
            CameraOffset = Vector3.new(0, 0, 0);
        })
        var12_upvw:Play()
        var5_upvw = false
    end
end
game.Players.LocalPlayer.PlayerGui.Game.Crouch.ImageButton.MouseButton1Click:Connect(function()
    if not Character_upvr:FindFirstChild("Enemy") then
        Crouch()
    end
end)
UserInputService_upvr.InputBegan:Connect(function(arg1, arg2)
    if arg1.UserInputType == Enum.UserInputType.Gamepad1 and arg1.KeyCode == Enum.KeyCode.ButtonB or arg1.KeyCode == Enum.KeyCode.LeftControl or arg1.KeyCode == Enum.KeyCode.LeftShift and not Character_upvr:FindFirstChild("Enemy") then
        Crouch()
    end
end)

while task.wait() do
    if game.Players.LocalPlayer.PlayerGui.GameGUI:FindFirstChild("Crouch") then
        game.Players.LocalPlayer.PlayerGui.GameGUI:FindFirstChild("Crouch"):Destroy()
    end
end