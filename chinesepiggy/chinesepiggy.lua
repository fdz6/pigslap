-- This lua script is not my script, credits to who made this

local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/fdz6/pigslap/refs/heads/main/chinesepiggy/chinesepiggy_library.lua", true))()

local tab1 = library:CreateTab("  Piggy Godmode", true)
local button = library:MakeButton(tab1,"on",function(button)
 
_G.GodMode = true

while _G.GodMode == true do
	wait()
game.Players.LocalPlayer.Character.Head.CanTouch = false
game.Players.LocalPlayer.Character.LeftFoot.CanTouch = false
game.Players.LocalPlayer.Character.RightFoot.CanTouch = false
game.Players.LocalPlayer.Character.RightHand.CanTouch = false
game.Players.LocalPlayer.Character.LeftHand.CanTouch = false
game.Players.LocalPlayer.Character.RightLowerLeg.CanTouch = false
game.Players.LocalPlayer.Character.RightUpperLeg.CanTouch = false
game.Players.LocalPlayer.Character.LeftLowerLeg.CanTouch = false
game.Players.LocalPlayer.Character.LeftUpperLeg.CanTouch = false
game.Players.LocalPlayer.Character.LeftLowerArm.CanTouch = false
game.Players.LocalPlayer.Character.LeftUpperArm.CanTouch = false
game.Players.LocalPlayer.Character.RightUpperArm.CanTouch = false
game.Players.LocalPlayer.Character.RightLowerArm.CanTouch = false
game.Players.LocalPlayer.Character.UpperTorso.CanTouch = false
game.Players.LocalPlayer.Character.LowerTorso.CanTouch = false
game.Players.LocalPlayer.Character.HumanoidRootPart.CanTouch = false
end
	
while _G.GodMode == false do
	wait()
game.Players.LocalPlayer.Character.Head.CanTouch = true
game.Players.LocalPlayer.Character.LeftFoot.CanTouch = true
game.Players.LocalPlayer.Character.RightFoot.CanTouch = true
game.Players.LocalPlayer.Character.RightHand.CanTouch = true
game.Players.LocalPlayer.Character.LeftHand.CanTouch = true
game.Players.LocalPlayer.Character.RightLowerLeg.CanTouch = true
game.Players.LocalPlayer.Character.RightUpperLeg.CanTouch = true
game.Players.LocalPlayer.Character.LeftLowerLeg.CanTouch = true
game.Players.LocalPlayer.Character.LeftUpperLeg.CanTouch = true
game.Players.LocalPlayer.Character.LeftLowerArm.CanTouch = true
game.Players.LocalPlayer.Character.LeftUpperArm.CanTouch = true
game.Players.LocalPlayer.Character.RightUpperArm.CanTouch = true
game.Players.LocalPlayer.Character.RightLowerArm.CanTouch = true
game.Players.LocalPlayer.Character.UpperTorso.CanTouch = true
game.Players.LocalPlayer.Character.LowerTorso.CanTouch = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CanTouch = true
end

end)
local button = library:MakeButton(tab1,"off",function(button)

_G.GodMode = false

while _G.GodMode == true do
	wait()
game.Players.LocalPlayer.Character.Head.CanTouch = false
game.Players.LocalPlayer.Character.LeftFoot.CanTouch = false
game.Players.LocalPlayer.Character.RightFoot.CanTouch = false
game.Players.LocalPlayer.Character.RightHand.CanTouch = false
game.Players.LocalPlayer.Character.LeftHand.CanTouch = false
game.Players.LocalPlayer.Character.RightLowerLeg.CanTouch = false
game.Players.LocalPlayer.Character.RightUpperLeg.CanTouch = false
game.Players.LocalPlayer.Character.LeftLowerLeg.CanTouch = false
game.Players.LocalPlayer.Character.LeftUpperLeg.CanTouch = false
game.Players.LocalPlayer.Character.LeftLowerArm.CanTouch = false
game.Players.LocalPlayer.Character.LeftUpperArm.CanTouch = false
game.Players.LocalPlayer.Character.RightUpperArm.CanTouch = false
game.Players.LocalPlayer.Character.RightLowerArm.CanTouch = false
game.Players.LocalPlayer.Character.UpperTorso.CanTouch = false
game.Players.LocalPlayer.Character.LowerTorso.CanTouch = false
game.Players.LocalPlayer.Character.HumanoidRootPart.CanTouch = false
end
	
while _G.GodMode == false do
	wait()
game.Players.LocalPlayer.Character.Head.CanTouch = true
game.Players.LocalPlayer.Character.LeftFoot.CanTouch = true
game.Players.LocalPlayer.Character.RightFoot.CanTouch = true
game.Players.LocalPlayer.Character.RightHand.CanTouch = true
game.Players.LocalPlayer.Character.LeftHand.CanTouch = true
game.Players.LocalPlayer.Character.RightLowerLeg.CanTouch = true
game.Players.LocalPlayer.Character.RightUpperLeg.CanTouch = true
game.Players.LocalPlayer.Character.LeftLowerLeg.CanTouch = true
game.Players.LocalPlayer.Character.LeftUpperLeg.CanTouch = true
game.Players.LocalPlayer.Character.LeftLowerArm.CanTouch = true
game.Players.LocalPlayer.Character.LeftUpperArm.CanTouch = true
game.Players.LocalPlayer.Character.RightUpperArm.CanTouch = true
game.Players.LocalPlayer.Character.RightLowerArm.CanTouch = true
game.Players.LocalPlayer.Character.UpperTorso.CanTouch = true
game.Players.LocalPlayer.Character.LowerTorso.CanTouch = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CanTouch = true
end

end)


local text = library:MakeLabel(tab1,"Put off to escape")


local button = library:MakeButton(tab1,"Fly",function(button)

loadstring(game:HttpGet('https://pastebin.com/raw/ggGXmt2N'))()

end)


local button = library:MakeButton(tab1,"Esp",function(button)

loadstring(game:HttpGet('https://pastebin.com/raw/hpMC6ULU'))()

end)




local tab2 = library:CreateTab("      Misc", true)
local button = library:MakeButton(tab2,"Item Gui",function(button)


loadstring(game:HttpGet("https://pastebin.com/raw/9fyyVTSg"))() 


end)
local text = library:MakeLabel(tab2," ")

local button = library:MakeButton(tab2,"Walkspeed 25",function(button)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 25

end)
local button = library:MakeButton(tab2,"Walkspeed 50",function(button)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50

end)

local button = library:MakeButton(tab2,"Walkspeed 100",function(button)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100

end)
local text = library:MakeLabel(tab2," ")

local button = library:MakeButton(tab2,"Jumppower 25",function(button)
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 25

end)

local button = library:MakeButton(tab2,"Jumppower 50",function(button)
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50

end)

local button = library:MakeButton(tab2,"Jumppower 100",function(button)
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 100

end)
local text = library:MakeLabel(tab2," ")
local button = library:MakeButton(tab2,"Reset Jp and Wspeed",function(button)
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
end)