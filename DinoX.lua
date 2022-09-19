loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
wait(1)
repeat task.wait() until game:IsLoaded()
repeat task.wait() until shared.GuiLibrary
local GuiLibrary = shared.GuiLibrary
local ScriptSettings = {}
local UIS = game:GetService("UserInputService")
local LIB = function(tab, argstable) 
    return GuiLibrary["ObjectsThatCanBeSaved"][tab.."Window"]["Api"].CreateOptionsButton(argstable)
end

function notify(text)
    local frame = GuiLibrary["CreateNotification"]("Client Notification", text, 5, "assets/WarningNotification.png")
    frame.Frame.Frame.ImageColor3 = Color3.fromRGB(255, 64, 64)
end
function boxnotify(text)
    if messagebox then
        messagebox(text, "Spring V2", 0)
     end
end

notify("Dino X Loaded..!")

local GravityFly = LIB("Blatant", {
    Name = "GravityFly",
    Function = function(callback) 
        if callback then
			game.Workspace.Gravity = 0
        else
            game.Workspace.Gravity = 192.6
	    end
    end,
    Default = false,
    HoverText = "gravity 0 :troll:"
})

local LongJump2 = LIB("Blatant", {
    Name = "LongjumpV2",
    Function = function(callback) 
        if callback then
			game.Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
    game.Workspace.Gravity = 15
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.25
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.25
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.25
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.25
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.25
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.25
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.25
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.25
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.25
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.25
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.25
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.25
wait(0.5)
    game.Workspace.Gravity = 196
        end
    end,
    Default = false,
    HoverText = "BetterLongJump"
})

local NoAnim = LIB("Render", {
    Name = "NoAnim",
    Function = function(callback) 
        if callback then
			wait(1)
			game.Players.LocalPlayer.Character.Animate.Disabled = true
        else
            game.Players.LocalPlayer.Character.Animate.Disabled = false
	    end
    end,
    Default = false,
    HoverText = "Disable Animations"
})

local HighJumpV2 = LIB("Blatant", {
    Name = "HighJumpV2",
    Function = function(callback) 
        if callback then
			game.Workspace.Gravity = 15
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
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 2.5, 0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 2.5, 0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 2.5, 0)
wait(1)
game.Workspace.Gravity = 196
        else
            print("gaming")
	    end
    end,
    Default = false,
    HoverText = "makes you jump higher"
})

local GravityGlide = LIB("Blatant", {
    Name = "GravityGlide",
    Function = function(callback) 
        if callback then
			game.Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
			wait(0.25)
			game.Workspace.Gravity = 0
        else
			game.Workspace.Gravity = 192.6	    
		end
    end,
    Default = false,
    HoverText = "auto does it lmao"
})

local LongJumpV3 = LIB("Blatant", {
    Name = "LongJumpV3",
    Function = function(callback) 
        if callback then
			local vec3 = Vector3.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X + 39, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Y + 12, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
local bp = Instance.new('BodyPosition')
bp.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
bp.Position = vec3
wait(1)
bp:remove()
local bv = Instance.new("BodyVelocity")
bv.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
bv.Velocity = Vector3.new(0, -25, 0)
wait(.2)


local bpfwd = Instance.new("BodyPosition")
bpfwd.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
bpfwd.Position = Vector3.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + 74, game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y + 25, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
bpfwd.P = 10000
bpfwd.D = 0

wait(.1)
bv:remove()
wait(.4)
bpfwd:remove()


local bpfwd = Instance.new('BodyPosition')
    local vec3 = Vector3.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X + 39, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Y +2, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
bpfwd.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
bpfwd.Position = vec3
wait(.1)
bv:remove()
wait(.4)
bpfwd:remove()
        else
			print("cope")   
		end
    end,
    Default = false,
    HoverText = "auto does it lmao"
})

local OldAcBypass = LIB("Utility", {
    Name = "OldAcBypass",
    Function = function(callback) 
        if callback then
			local lplr = game.Players.LocalPlayer
            local cam = workspace.CurrentCamera
            local oldchar
local clone

oldchar = lplr.Character
oldchar.Archivable = true
clone = oldchar:Clone()
oldchar.PrimaryPart.Anchored = false

local humc = oldchar.Humanoid:Clone()
humc.Parent = lplr.Character
game:GetService("RunService").Stepped:connect(function()
local mag = (clone.PrimaryPart.Position - oldchar.PrimaryPart.Position).Magnitude
if mag >= 20 then
oldchar:SetPrimaryPartCFrame(clone.PrimaryPart.CFrame)
end
end)
pcall(function()
oldchar.PrimaryPart:GetPropertyChangedSignal("CFrame"):connect(function()
clone:SetPrimaryPartCFrame(oldchar.PrimaryPart.CFrame)
end)
end)

cam.CameraSubject = clone.Humanoid 
clone.Parent = workspace
lplr.Character = clone
        else
            print("cope")
	    end
    end,
    Default = false,
    HoverText = "this was old ac bypass lol"
})

local PurpleSkyBox = LIB("Render", {
    Name = "PurpleSkyBox",
    Function = function(callback) 
        if callback then
			game.Lighting.Sky.SkyboxBk = "rbxassetid://6847661057"
            game.Lighting.Sky.SkyboxDn = "rbxassetid://6847661380"
            game.Lighting.Sky.SkyboxFt = "rbxassetid://6847661671"
            game.Lighting.Sky.SkyboxLf = "rbxassetid://6847661950"
            game.Lighting.Sky.SkyboxRt = "rbxassetid://6847665479"
            game.Lighting.Sky.SkyboxUp = "rbxassetid://6847663751"
        else
            print("cope")
	    end
    end,
    Default = false,
    HoverText = "this was old ac bypass lol"
})

local AmazingLigthing = LIB("Render", {
    Name = "AmazingLigthing",
    Function = function(callback) 
        if callback then
         --[[
	
	Graphics (+) - ItsPlasmaRBLX.
	
--]]

--//# Script runs ingame!
local Lighting = game:GetService("Lighting");
local TerrainService = game:GetService("Workspace").Terrain

local Enabled = true

local TerrainPlusEnabled = false
local BetterLightingEnabled = true

--//# Lighting Setup

function SetupLighting_()
	
	local ColorCorrection = Instance.new("ColorCorrectionEffect")
	local SunRays = Instance.new("SunRaysEffect")
	local Blur = Instance.new("BlurEffect")
	
	local Sky = Instance.new("Sky")
	local Atmosphere = Instance.new("Atmosphere")
	local Clouds = Instance.new("Clouds")
	
	--// Remove all post effects.
	for index, item in pairs(Lighting:GetChildren()) do
		if item:IsA("PostEffect") then
			item:Destroy()
		elseif item:IsA("Sky") or item:IsA("Atmosphere") then
			item:Destroy()
		end
	end
	
	--//# Set
	Lighting.Brightness = 1
	Lighting.EnvironmentDiffuseScale = .2
	Lighting.EnvironmentSpecularScale = .82
	SunRays.Parent = Lighting
	Atmosphere.Parent = Lighting
	Sky.Parent = Lighting
	Blur.Size = 3.921
	Blur.Parent = Lighting
	ColorCorrection.Parent = Lighting
	ColorCorrection.Saturation = .092
	
	Clouds.Parent = TerrainService
	Clouds.Cover = .4;
end

--//# Terrain Setup
function SetupTerrain()
	local Terrain = game.Workspace.Terrain;
	Terrain.WaterTransparency = 1
	Terrain.WaterReflectance = 1
end

if Enabled then
	if TerrainPlusEnabled then
		SetupTerrain()
	end
	if BetterLightingEnabled then
		SetupLighting_()
	end
elseif not Enabled then
	error("Script Disabled.")
	return false
end

--|| Setting Script Parent! ||--
script.Parent = game:GetService("ServerScriptService")
        end
    end,
    Default = false,
    HoverText = "Graphics"
})

local InfiniteJump = LIB("Blatant", {
    Name = "Infinite Jump",
    Function = function(callback) 
        if callback then
			local InfiniteJumpEnabled = true
			game:GetService("UserInputService").JumpRequest:connect(function()
			if InfiniteJumpEnabled then
				game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
			end
		end)
        end
    end,
    Default = false,
    HoverText = "Infinite jumps you retard"
})

local OldLongJump = LIB("Blatant", {
    Name = "OldLongJump",
    Function = function(callback) 
        if callback then
			game.Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
wait(0.5)
game.Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
wait(0.5)
game.Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        else
            print("cope")
	    end
    end,
    Default = false,
    HoverText = "old long jump B)"
})
