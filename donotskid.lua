--noboline remake

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Noboline 2.0(github edition)(your retarded)(real)", "Ocean")

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

local Movement = Window:NewTab("Movement")

local MovementSection = Movement:NewSection("General")

MovementSection:NewToggle("Fly", "Flysss", function(state)
    if state then
        game.Workspace.Gravity = 0
    else
        game.Workspace.Gravity = 196
    end
end)


MovementSection:NewToggle("Speed", "Speed", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 23
    else
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    end
end)

MovementSection:NewButton("Longjump", "Longjump", function()
    game.Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
    game.Workspace.Gravity = 15
    wait(2.5)
    game.Workspace.Gravity = 196
end)

MovementSection:NewButton("HighJump", "makes u jump high", function()
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
wait(0.1)
end)

local Mechanics = Window:NewTab("Mechanics")

local MechanicsSection = Mechanics:NewSection("General")

MechanicsSection:NewToggle("Low Gravity", "makes gravity low", function(state)
    if state then
        game.Workspace.Gravity = 40
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

MechanicsSection:NewButton("Nofall", "no fall damage", function()
    local nofall = true
    if callback then
        if nofall then
            spawn(function()
                repeat
                    wait()
                    if nofall == false then
                        return end

                        game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged.GroundHit:FireServer()
                    until nofall == false
                end)
            end
    else
        local nofall = false
    end
end)
