--noboline remake
local KnockbackTable = debug.getupvalue(require(game:GetService("ReplicatedStorage").TS.damage["knockback-util"]).KnockbackUtil.calculateKnockbackVelocity, 1)
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Noboline 2.0(github edition)(your retarded)(real)", "Ocean")

local Combat = Window:NewTab("Combat")

local CombatSection = Combat:NewSection("General")

CombatSection:NewButton("AntiAura", "makes it harder to hit you", function()
    while true do
        wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 4, 0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 4, 0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 4, 0)
    end
end)

CombatSection:NewKeybind("DinoExploit", "stuff", Enum.KeyCode.F3, function()
	local args = {
    [1] = "dino_charge"
}

game:GetService("ReplicatedStorage"):FindFirstChild("events-@easy-games/game-core:shared/game-core-networking@getEvents.Events").useAbility:FireServer(unpack(args))
end)

CombatSection:NewToggle("No Fall(Xyzn)", "Prevents taking fall ", function(callback)
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

CombatSection:NewToggle("Velocity(Xyzn)","Reduces knockback taken",function(state)
if state then
		KnockbackTable["kbDirectionStrength"] = 0
		KnockbackTable["kbUpwardStrength"] = 0
	else
		KnockbackTable["kbDirectionStrength"] = 100
		KnockbackTable["kbUpwardStrength"] = 100
	end
end)

CombatSection:NewToggle("killaura(Xzyn)", "test", function(state)
    if state then
        local player = game:GetService("Players")
local lplr = player.LocalPlayer
local cam = workspace.CurrentCamera
local KnitClient = debug.getupvalue(require(lplr.PlayerScripts.TS.knit).setup, 6)
local SwordCont = KnitClient.Controllers.SwordController

local aura = false
local DistVal = {["Value"] = 14}
function Aura()
    for i,v in pairs(game.Players:GetChildren()) do
        if v.Character and v.Name ~= game.Players.LocalPlayer.Name and v.Character:FindFirstChild("HumanoidRootPart") then
            local mag = (v.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
            if mag <= DistVal["Value"] and v.Team ~= game.Players.LocalPlayer.Team and v.Character:FindFirstChild("Humanoid") then
                if v.Character.Humanoid.Health > 0 then
                    aura = true
                    SwordCont:swingSwordAtMouse()
end
end
end
end
end

game:GetService("RunService").Stepped:connect(function()
Aura()
end)
    else
        print("lol")
    end
end)

local Movement = Window:NewTab("Movement")

local MovementSection = Movement:NewSection("General")

MovementSection:NewKeybind("Fly", "R", Enum.KeyCode.R, function()
	game.Workspace.Gravity = 0
    wait(2.5)
    game.Workspace.Gravity = 196
end)

MovementSection:NewKeybind("Speed", "speeds up", Enum.KeyCode.K, function()
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 23
end)

MovementSection:NewKeybind("Longjump", "longer jump", Enum.KeyCode.J, function()
	game.Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
    game.Workspace.Gravity = 15
    wait(2.5)
    game.Workspace.Gravity = 196
end)

MovementSection:NewKeybind("HighJump", "jump higher", Enum.KeyCode.H, function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 2.5, 0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 2.5, 0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 2.5, 0)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 2.5, 0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 2.5, 0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 2.5, 0)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 2.5, 0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 2.5, 0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 2.5, 0)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 2.5, 0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 2.5, 0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 2.5, 0)
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

MechanicsSection:NewButton("underground thing works 50% of time lol", "23423424", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -7, 0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -100, 0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -100, 0)
end)

MechanicsSection:NewButton("chatspammer/autotoxic", "ezezez", function()
    while true do
        wait(5)
        for i, player in ipairs(game.Players:GetChildren()) do
    local function chat(msg)
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(msg, "All")
    end
    
    chat("no noboline?")
    wait(2.5)
    chat("vxpe is for babys")
    wait(2.5)
    chat("shut up your bad")
    wait(2.5)
    chat("why you? idc")
    wait(2.5)
    chat("hey guys its me flying gorilla")
    chat("sponsored by edp455")
    wait(2.5)
    chat(".gg/noboline")
    wait(2.5)
    chat("feet pics pls")
    wait(2.5)
    chat("real gamers")
    wait(2.5)
    chat("LOL")
     end
    end
end)

CombatSection:NewToggle("Esp Box","Opens Box esp",function()
local Player = game:GetService("Players").LocalPlayer
local Camera = game:GetService("Workspace").CurrentCamera
local Mouse = Player:GetMouse()

local function Dist(pointA, pointB)
    return math.sqrt(math.pow(pointA.X - pointB.X, 2) + math.pow(pointA.Y - pointB.Y, 2))
end

local function GetClosest(points, dest)
    local min  = math.huge 
    local closest = nil
    for _,v in pairs(points) do
        local dist = Dist(v, dest)
        if dist < min then
            min = dist
            closest = v
        end
    end
    return closest
end

local function DrawESP(plr)
    local Box = Drawing.new("Quad")
    Box.Visible = false
    Box.PointA = Vector2.new(0, 0)
    Box.PointB = Vector2.new(0, 0)
    Box.PointC = Vector2.new(0, 0)
    Box.PointD = Vector2.new(0, 0)
    Box.Color = Color3.fromRGB(255, 255, 255)
    Box.Thickness = 2
    Box.Transparency = 1

    local function Update()
        local c
        c = game:GetService("RunService").RenderStepped:Connect(function()
            if plr.Character ~= nil and plr.Character:FindFirstChildOfClass("Humanoid") ~= nil and plr.Character:FindFirstChild("HumanoidRootPart") ~= nil and plr.Character:FindFirstChildOfClass("Humanoid").Health > 0 and plr.Character:FindFirstChild("Head") ~= nil then
                local pos, vis = Camera:WorldToViewportPoint(plr.Character.HumanoidRootPart.Position)
                if vis then 
                    local points = {}
                    local c = 0
                    for _,v in pairs(plr.Character:GetChildren()) do
                        if v:IsA("BasePart") then
                            c = c + 1
                            local p = Camera:WorldToViewportPoint(v.Position)
                            if v.Name == "HumanoidRootPart" then
                                p = Camera:WorldToViewportPoint((v.CFrame * CFrame.new(0, 0, -v.Size.Z)).p)
                            elseif v.Name == "Head" then
                                p = Camera:WorldToViewportPoint((v.CFrame * CFrame.new(0, v.Size.Y/2, v.Size.Z/1.25)).p)
                            elseif string.match(v.Name, "Left") then
                                p = Camera:WorldToViewportPoint((v.CFrame * CFrame.new(-v.Size.X/2, 0, 0)).p)
                            elseif string.match(v.Name, "Right") then
                                p = Camera:WorldToViewportPoint((v.CFrame * CFrame.new(v.Size.X/2, 0, 0)).p)
                            end
                            points[c] = p
                        end
                    end
                    local Left = GetClosest(points, Vector2.new(0, pos.Y))
                    local Right = GetClosest(points, Vector2.new(Camera.ViewportSize.X, pos.Y))
                    local Top = GetClosest(points, Vector2.new(pos.X, 0))
                    local Bottom = GetClosest(points, Vector2.new(pos.X, Camera.ViewportSize.Y))

                    if Left ~= nil and Right ~= nil and Top ~= nil and Bottom ~= nil then
                        Box.PointA = Vector2.new(Right.X, Top.Y)
                        Box.PointB = Vector2.new(Left.X, Top.Y)
                        Box.PointC = Vector2.new(Left.X, Bottom.Y)
                        Box.PointD = Vector2.new(Right.X, Bottom.Y)

                        Box.Visible = true
                    else 
                        Box.Visible = false
                    end
                else 
                    Box.Visible = false
                end
            else
                Box.Visible = false
                if game.Players:FindFirstChild(plr.Name) == nil then
                    c:Disconnect()
                end
            end
        end)
    end
    coroutine.wrap(Update)()
end

for _,v in pairs(game:GetService("Players"):GetChildren()) do
    if v.Name ~= Player.Name then 
        DrawESP(v)
    end
end

game:GetService("Players").PlayerAdded:Connect(function(v)
    DrawESP(v)
end)
end)

MechanicsSection:NewKeybind("RightShift", "RightShift", Enum.KeyCode.RightShift, function()
	Library:ToggleUI()
end)
