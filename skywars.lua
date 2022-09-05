--noboline remake
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Noboline 2.0(skywars edition rel11!)(retard editon also rel1!(", "Ocean")

local Combat = Window:NewTab("Combat")

local CombatSection = Combat:NewSection("General")

CombatSection:NewButton("AntiAura(CANT TURN OFF!!!)", "makes it harder to hit you", function()
    while true do
        wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 4, 0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 4, 0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 4, 0)
    end
end)

CombatSection:NewButton("AutoClicker(V-KEY)", "lel", function()
    local time = 0.001 --decrease if too slow increase if too fast

click = false
m = game.Players.LocalPlayer:GetMouse()
m.KeyDown:connect(function(key)
if key == "v" then
if click == true then click = false
elseif
click == false then click = true

while click == true do 
wait(time)
mouse1click()
end
end
end
end)
end)

local Movement = Window:NewTab("Movement")

local MovementSection = Movement:NewSection("General")

MovementSection:NewKeybind("Fly", "R", Enum.KeyCode.R, function()
	game.Workspace.Gravity = 0
    wait(2.5)
    game.Workspace.Gravity = 196
end)

MovementSection:NewKeybind("Longjump", "longer jump", Enum.KeyCode.J, function()
	game.Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
    game.Workspace.Gravity = 15
    wait(1)
    game.Workspace.Gravity = 196
end)

MovementSection:NewKeybind("HighJump", "jump higher", Enum.KeyCode.H, function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 3, 0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 3, 0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 3, 0)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 3, 0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 3, 0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 3, 0)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 3, 0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 3, 0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 3, 0)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 3, 0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 3, 0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 3, 0)
end)

MovementSection:NewToggle("Speed", "Speed", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 55
    else
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    end
end)

MovementSection:NewKeybind("undermap script", "go under map", Enum.KeyCode.U, function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -7, 0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -7, 0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -7, 0)
game.Workspace.Gravity = 0
end)


local Mechanics = Window:NewTab("Mechanics")

local MechanicsSection = Mechanics:NewSection("General")

MechanicsSection:NewToggle("Low Gravity", "makes gravity low", function(state)
    if state then
        game.Workspace.Gravity = 10
    else
        game.Workspace.Gravity = 196
    end
end)

MechanicsSection:NewToggle("High Gravity", "makes gravity higher", function(state)
    if state then
        game.Workspace.Gravity = 500
    else
        game.Workspace.Gravity = 196
    end
end)

MechanicsSection:NewButton("ForceKill", "23423424", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -7, 0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -100, 0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -100, 0)
end)

MechanicsSection:NewKeybind("RightShift", "RightShift", Enum.KeyCode.RightShift, function()
	Library:ToggleUI()
end)
