--░▒▓█ Glitch404 █▓▒░
-- Script Made By King Dream
-- Reworked/Buffed by Hacker (Under!Evil Hacker#3771)

game.Players.LocalPlayer.PlayerGui.CharacterSelection.Enabled = false

game.Players.LocalPlayer.MenuPlaylist["1Menu"].TimePosition = 0
game.Players.LocalPlayer.MenuPlaylist["1Menu"].SoundId = "rbxassetid://6128836964"
wait(0.5)
game.Players.LocalPlayer.MenuPlaylist["1Menu"].Volume = 0.3


local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Credits = Instance.new("TextLabel")



ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.fromRGB(1, 1, 1)
MainFrame.BorderColor3 = Color3.fromRGB(10, 255, 255)
MainFrame.Size = UDim2.new(1, 0, 1, 0)

Credits.Name = "Credits"
Credits.Parent = MainFrame
Credits.BackgroundColor3 = Color3.fromRGB(130, 0, 0)
Credits.BorderColor3 = Color3.fromRGB(255, 255, 255)
Credits.Position = UDim2.new(0.0500000007, 0, 0.0500000007, 0)
Credits.Size = UDim2.new(0.899999976, 0, 0.200000003, 0)
Credits.Font = Enum.Font.Arcade
Credits.TextColor3 = Color3.fromRGB(0, 170, 165)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true



local function CRQDKY_fake_script() 
	local script = Instance.new('Script', Credits)

	local credits = script.Parent
	local text
	
	function SoundEffect ()
		local Sound = Instance.new("Sound",Workspace)
		Sound.Name = "TextSound"
		Sound.SoundId = "http://www.roblox.com/asset/?id=6128836964"
		Sound.PlaybackSpeed = 0.3
		Sound.Volume = 1
		Sound:Play()
		coroutine.resume(coroutine.create(function()
			wait(1)
			Sound:Destroy()
		end))
	end
	
	function setText(word)
		text = word
		for i = 1, #text do
			credits.Text = string.sub(text, 1, i)
			SoundEffect()
			wait(0.04)
		end
	end
	
	
	setText("...")
	wait(3)
	setText("Loading Star Glitcher...")
	wait(3)
	setText("Loading failed ")
	wait(3)
	setText("Unexpected Glitch")
	wait(3)
	setText("✡⚐🕆 💣🕆💧❄ 👎☜💧❄☼⚐✡ ❄☟✋💧 ✞☜☼💧☜📬📬📬")
	wait(3)
	setText("Loading Glitch404...")
	wait(3)
	setText("Glitch404 loaded...")
	wait(3)
	setText("😐✋☹☹ ❄☟☜💣 ✌☹☹✏")
        wait(0.5)
end
coroutine.wrap(CRQDKY_fake_script)()
wait(29)
MainFrame:Destroy()
Credits:Destroy()

game.Players.LocalPlayer.Chatted:Connect(function(Chat)
if _G.MayhemMode == true then
    wait(0.2)
local A_1 =  {
          [1] = getrenv()._G.Pass, 
          [2] = "Chatted", 
          [3] = '[ -Glitch404- ]\n' , 
          [4] = Color3.fromRGB(0, 0, 0)
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Events
    Event:FireServer(A_1)
    Character = game.Players.LocalPlayer.Character
spawn(function()
    repeat wait()
        for _,v in pairs(Character:GetChildren()) do
            if v.Name == 'DrainStamina' or v.Name == 'DrainSprint' or v.Name == 'Hit' or v.Name == 'Hitt' or v.Name == 'Grounded' or v.Name == 'StayGrounded' or v.Name == 'KnockBack' or v.Name == 'Walled' then
                v:Destroy()
            end
        end
    until false
end)

local function rayne_chat(message)
    local args = {
        [1] = {
            [1] = Pass,
            [2] = "Chatted",
            [3] = "[ Rayne ]*\n" .. message,
            [4] = Color3.new(0, 100, 100)
        }
    }
    game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
end

--another try of inf tp--
local mouse = game.Players.LocalPlayer:GetMouse()
        mouse.KeyDown:Connect(function(k) 
            if k == "r" then
                function getlockchar()
                    local char = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                    return char
                end
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = getlockchar().HumanoidRootPart.CFrame * CFrame.new(0,0,-3)
            end
        end)
--god mode--
ggame.Players.LocalPlayer.Character:WaitForChild("ForceField"):Destroy()
local v1 = {
    [1] = getrenv()._G.Pass, 
    [2] = "Damage", 
    [3] = math.huge, 
    [4] = game.Players.LocalPlayer.Character
}
local event = game:GetService("ReplicatedStorage").Remotes.Events
event:FireServer(v1)
game.Players.LocalPlayer.Character.Humanoid:GetPropertyChangedSignal("Health"):Connect(function()
    if game.Players.LocalPlayer.Character.Humanoid.Health == 0 then
    game.Players.LocalPlayer.Character.Humanoid.Health = 1
    end
end)



--one hit attack--
local pass = getrenv()._G.Pass
local player = game.Players.LocalPlayer
local character = player.Character
local uis = game:GetService("UserInputService")
local function spam()

	local target = player.Backpack:WaitForChild("Main").LockOnScript.LockOn.Value

	local A_1 = pass
	local A_2 = target
	local A_3 = {
		["HitTime"] = 1,
		["Type"] = "Knockback", 
		["HitEffect"] = "KnifeHitEffect",
		["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
		["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit,
		["CombatInv"] = true,
		["Velocity"] = Vector3.new(0, -1, 0),
		["Damage"] = "NaN"
	}
	local Event = game:GetService("ReplicatedStorage").Remotes.Damage
	Event:InvokeServer(A_1, A_2, A_3)

end

uis.InputBegan:Connect(function(inputs, event)
	if event == true then return end

	if inputs.KeyCode == Enum.KeyCode.M then

		spam()

	end

end)

 
local uis = game:GetService("UserInputService")

uis.InputBegan:Connect(function(inputs, event)
	if event == true then return end

	if inputs.KeyCode == Enum.KeyCode.KeypadZero then

		game.Players.LocalPlayer.Character.Humanoid.HipHeight = 0
		
	end	

end)



--inf stun--
local pass = getrenv()._G.Pass
local player = game.Players.LocalPlayer
local character = player.Character
local uis = game:GetService("UserInputService")
local function spamk()

	local target = player.Backpack:WaitForChild("Main").LockOnScript.LockOn.Value

	local A_1 = pass
	local A_2 = target
	local A_3 = {
		["HitTime"] = 1,
		["Type"] = "Knockback", 
		["HitEffect"] = "KnifeHitEffect",
		["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
		["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit,
		["CombatInv"] = true,
		["Velocity"] = Vector3.new(0, -1, 0),
		["Damage"] = 0
	}
	local Event = game:GetService("ReplicatedStorage").Remotes.Damage
	Event:InvokeServer(A_1, A_2, A_3)

end


uis.InputBegan:Connect(function(inputs, event)
	if event == true then return end

	if inputs.KeyCode == Enum.KeyCode.N then

		while wait(0.05) do

			spamk()

		end

	end

end)


if _G.nowings == true then
    wait(0.2)
    local A_1 =  {
          [1] = getrenv()._G.Pass, 
          [2] = "Chatted", 
          [3] = '[ MADNESS ]' ..Chat, 
          [4] = Color3.fromRGB(255, 0, 50)
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Events
    Event:FireServer(A_1)
end
end
end)
game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
game.Players.LocalPlayer.PlayerGui.CharacterSelection.Character.Value = "Chara"
wait(1)
_G.MayhemMode = true
game.Players.LocalPlayer.Character.Head.HealthBar:Destroy()
game.Players.LocalPlayer.Backpack:WaitForChild("Main").CharaMoves.Animations.Walk.AnimationId = "rbxassetid://5658603994"
game.Players.LocalPlayer.Backpack:WaitForChild("Main").CharaMoves.Animations.Idle.AnimationId = "rbxassetid://4517822293"
game.Players.LocalPlayer.Backpack:WaitForChild("Main").CharaMoves.Animations.Run.AnimationId = "rbxassetid://5096077914"
game.Players.LocalPlayer.Character["FullHateMode"]:Destroy()
game.Players.LocalPlayer.Character["HateMode"]:Destroy()
game.Players.LocalPlayer.Character["Karma"]:Destroy()
game.Players.LocalPlayer.Character["RealKnife"]:Destroy()
game.Players.LocalPlayer.Character["HeartLocket"]:Destroy()
game.Players.LocalPlayer.Character["HateArm"]:Destroy()
local bypass = Instance.new("BoolValue")
bypass.Name = "Battling"
bypass.Parent = game.Players.LocalPlayer.Character
wait(0.3)
game.Players.LocalPlayer.Backpack.Main.WalkSpeed.Value = 70
game.Players.LocalPlayer.Backpack.Main.RunSpeed.Value = 80
local gay = game.Players.LocalPlayer.Character
player = game.Players.LocalPlayer
char = player.Character
local TweenService = game:GetService("TweenService")
_G.nowings = true
game.Players.LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.BladesCombat.Light1.AnimationId = "rbxassetid://4800624938"
game.Players.LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.BladesCombat.Light2.AnimationId = "rbxassetid://4800163313"
game.Players.LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.BladesCombat.Light3.AnimationId = "rbxassetid://5776251749"
game.Players.LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.BladesCombat.Light4.AnimationId = "rbxassetid://4800630930"
game.Players.LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.BladesCombat.Light5.AnimationId = "rbxassetid://6154060166"
game.Players.LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.BladesCombat.Light6.AnimationId = "rbxassetid://4456901030"


--[[Credits:
King Dream#9746 - Script Maker
rudma#4187 - Big Help
Catgod - VERY PRO AND COOL PERSON YES
TheUnknownElite - Big Pro and Nice person
Mister - My cool friend
Under!Evil Hacker#3771 - just found script and made it very op
]]
bravspam = game:GetService("UserInputService").InputBegan:connect(function(key,gp)
    if key.KeyCode == Enum.KeyCode.E and not gp then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,30,0)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
wait(0.1)
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://4562533193"
        local k2 = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k2:Play()

wait(1.8)
k2:AdjustSpeed(0)
for i = 0,2 do
wait(0.5)
spawn(function()
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "KnifeProjectileOrange",
        [3] = "Spawn",
        [4] = game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector *10 + Vector3.new(math.random(0,35),math.random(0,30),math.random(0,33))
    }
}

game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
end)
--server kill attack(or idk) keybind e--
wait(0.2)
spawn(function()

local projectiles = game.Players.LocalPlayer.Character.Attacks
for i,v in pairs(projectiles:GetChildren()) do
if v.Name == "KnifeSlashProjectileOrange" or "Removing" then

for i,p in pairs(game.Players:GetPlayers()) do
if p ~= game.Players.LocalPlayer then
wait(0.2)
spawn(function()
v.Position = game.Workspace[tostring(p.Name)].LockOn.Position
end)

spawn(function()
for i = 0,500 do
wait()
spawn(function()
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "KnifeProjectileOrange",
        [3] = "Hit",
        [4] = game:GetService("Players").LocalPlayer.Character.Attacks.KnifeSlashProjectileOrange,
        [5] = game.Workspace[tostring(p)].HumanoidRootPart.CFrame,
        [6] = workspace[tostring(p)].HumanoidRootPart
    }
}

game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
end)
end
end)

end
end
end
end
end)
end


end
end)

--perseverance attack--
local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
if k == "u" then
_G.cdr = false
if _G.cdr then return end
_G.cdr = true
pass = getrenv()._G.Pass
player = game.Players.LocalPlayer
m = player:GetMouse()
local LockOn = player.Backpack.Main.LockOnScript.LockOn.Value
if LockOn then 
target = LockOn
r2 = target.HumanoidRootPart.CFrame
elseif not LockOn then
r2 = m.Hit*CFrame.new(0,4,0)
end
char = player.Character
h = char.Humanoid
a = Instance.new('Animation')
a.AnimationId = 'rbxassetid://4905914802'
k = h:LoadAnimation(a)
k:Play()
k:AdjustSpeed(3)
--char.HumanoidRootPart.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(0,20,0)
--wait(.1)
amm = 5
--char.HumanoidRootPart.Position + Vector3.new(0,10000,0)
for i = 1,amm,1 do
spawn(function()
local A_1 =  {
      [1] = pass,
      [2] = "KnifeProjectilePurple", 
      [3] = "Spawn", 
      [4] = r2.p
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
end)
end
am = 0
val = Instance.new('NumberValue',player)
val.Name = 'KnifeSlashesPurple Amount'
detect = char.Attacks.ChildAdded:Connect(function(pp)
if pp.Name == 'KnifeProjectilePurple ' then
am = am + 1
val.Value = am
end
end)
detect2 = val:GetPropertyChangedSignal("Value"):Connect(function()
if val.Value == amm then
tab = {}
tab2 = {}
for _,v in pairs(char.Attacks:GetChildren()) do
if v.Name == 'KnifeProjectilePurple ' then
    v:WaitForChild('BodyVelocity'):Destroy()
v.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(0,10,-2)
v1 = Instance.new('BodyPosition',v)
fol = Instance.new('Folder',v1)
v1.Name = 'Client'
v1.MaxForce = Vector3.new(1,1,1)*100000
v1.D = 1000
v1.P = 30000
v2 = Instance.new('BodyGyro',v)
fol = Instance.new('Folder',v2)
v2.Name = 'Client'
v2.MaxTorque = Vector3.new(1,1,1)*10000
v2.D = 0
v2.P = 3000
v2.CFrame = char.HumanoidRootPart.CFrame*CFrame.Angles(math.rad(90),0,0)
x = math.random(-10,10)*2
z = math.random(-10,10)*2
v1.Position = (char.HumanoidRootPart.CFrame).p + Vector3.new(0,10,0)
table.insert(tab,v1)
table.insert(tab2,v)
v1.Position = (char.HumanoidRootPart.CFrame).p + Vector3.new(x,10,z)
end
end
wait(.5)
for i = 1,#tab do
    m.TargetFilter = game.workspace.Terrain
local LockOn = player.Backpack.Main.LockOnScript.LockOn.Value
if LockOn then 
target = LockOn
r2 = target.HumanoidRootPart.CFrame
r1 = target.HumanoidRootPart
elseif not LockOn then
r2 = m.Hit
r1 = m.Target
end
x = math.random(-20,20)
z = math.random(-20,20)
tab[i].D = 150
tab[i].Position = r2.p + Vector3.new(0,-4,0)
tab2[i].CFrame = r2*CFrame.new(x,10,z)
spawn(function()
local A_1 =  {
      [1] = pass, 
      [2] = "KnifeProjectilePurple", 
      [3] = "Hit", 
      [4] = tab2[i], 
      [5] = r2, 
      [6] = r1
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
end)
wait(.1)
end
end
end)
wait(3)
detect:Disconnect()
detect2:Disconnect()
val:Destroy()
_G.cdr = false
end
end)

--sun chara dark projectile attack--
game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(a)
if a == "v" then
            local A_1 = {
                [1] = getrenv()._G.Pass,
                [2] = "Chatted",
                [3] = "[Act: Used: Determination Blast]",
                [4] = Color3.new(255, 255, 255)
            }
            local Event = game:GetService("ReplicatedStorage").Remotes.Events
            Event:FireServer(A_1)
            _G.cdr = false
            if _G.cdr then
                return
            end
            _G.cdr = true
            pass = getrenv()._G.Pass
            player = game.Players.LocalPlayer
            m = player:GetMouse()
            local LockOn = player.Backpack.Main.LockOnScript.LockOn.Value
            if LockOn then
                target = LockOn
                r2 = target.HumanoidRootPart.CFrame
            elseif not LockOn then
                r2 = m.Hit * CFrame.new(0, 4, 0)
            end
            char = player.Character
            h = char.Humanoid
            a = Instance.new("Animation")
            a.AnimationId = "rbxassetid://4905914802"
            k = h:LoadAnimation(a)
            k:Play()
            k:AdjustSpeed(4)
            wait(.1)
            amm = 40
            for i = 1, amm, 1 do
                spawn(
                    function()
                        local A_1 = {
                            [1] = pass,
                            [2] = "KnifeProjectileDarkRed",
                            [3] = "Spawn",
                            [4] = r2.p
                        }
                        local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
                        Event:InvokeServer(A_1)
                    end
                )
            end
            am = 1
            val = Instance.new("NumberValue", player)
            val.Name = "KnifeSlashes Amount"
            local tabeeas = {}
            detect =
                char.Attacks.ChildAdded:Connect(
                function(pp)
                    if pp.Name == "KnifeSlashProjectileDark" then
                        table.insert(tabeeas, pp)
                        spawn(
                            function()
                                local rp
                                local yeaeoase = pp
                                rp =
                                    yeaeoase.Changed:Connect(
                                    function(pr)
                                        if pr == "Anchored" then
                                            if not pr.Anchored then
                                                am = am + 1
                                                val.Value = am
                                                rp:Disconnect()
                                            end
                                        end
                                    end
                                )
                            end
                        )
                    end
                end
            )
            detect2 =
                val:GetPropertyChangedSignal("Value"):Connect(
                function()
                    if val.Value == amm * 3 then
                        tab = {}
                        tab2 = {}
                        for _, v in pairs(char.Attacks:GetChildren()) do
                            if v.Name == "KnifeSlashProjectileDark" then
                                v:WaitForChild("BodyVelocity"):Destroy()
                                v:WaitForChild("ParticleEmitter"):Destroy()
                                v.CFrame = char.HumanoidRootPart.CFrame * CFrame.new(0, 10, -2)
                                v1 = Instance.new("BodyPosition", v)
                                fol = Instance.new("Folder", v1)
                                v1.Name = "Client"
                                v1.MaxForce = Vector3.new(1, 1, 1) * 100000
                                v1.D = 1000
                                v1.P = 30000
                                v2 = Instance.new("BodyGyro", v)
                                fol = Instance.new("Folder", v2)
                                v2.Name = "Client"
                                v2.MaxTorque = Vector3.new(1, 1, 1) * 10000
                                v2.D = 0
                                v2.P = 3000
                                v2.CFrame = char.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(90), 0, 0)
                                x = 0
                                z = 0
                                y = 10
                                v1.Position = (char.HumanoidRootPart.CFrame).p + Vector3.new(0, 10, 0)
                                table.insert(tab, v1)
                                table.insert(tab2, v)
                                v1.Position = (char.HumanoidRootPart.CFrame).p + Vector3.new(x, y, z)
                            end
                        end
                        for i = 1, #tab do
                            m.TargetFilter = game.workspace.Terrain
                            local LockOn = player.Backpack.Main.LockOnScript.LockOn.Value
                            if LockOn then
                                target = LockOn
                                r2 = target.HumanoidRootPart.CFrame
                                r1 = target.HumanoidRootPart
                            elseif not LockOn then
                                r2 = m.Hit
                                r1 = m.Target
                            end
                            x = math.random(-20, 20)
                            z = math.random(-20, 20)
                            tab[i].D = 150
                            tab[i].Position = r2.p + Vector3.new(0, -1, 0)
                            tab2[i].CFrame = r2 * CFrame.new(x, 10, z)
                            spawn(
                                function()
                                    local A_1 = {
                                        [1] = pass,
                                        [2] = "KnifeProjectileDarkRed",
                                        [3] = "Hit",
                                        [4] = tab2[i],
                                        [5] = r2,
                                        [6] = r1
                                    }
                                    local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
                                    Event:InvokeServer(A_1)
                                end
                            )
                            wait()
                        end
                    end
                end
            )
            wait(15)
            game.Players.LocalPlayer.Character.Attacks:ClearAllChildren()
end
end)

--sit--
local sitstart = Instance.new("Animation")
sitstart.AnimationId = "rbxassetid://6821079045"
local sitstartplay = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid"):LoadAnimation(sitstart)

local sitloop = Instance.new("Animation")
sitloop.AnimationId = "rbxassetid://6821100086"
local sitloopplay = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid"):LoadAnimation(sitloop)

local sitend = Instance.new("Animation")
sitend.AnimationId = "rbxassetid://6821115515"
local sitendplay = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid"):LoadAnimation(sitend)

local sitting = false
local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "q" then
if sitting == false then
        sitting = true
        sitstartplay:Play()
        wait(1)
        sitloopplay:Play()
        elseif sitting == true then
            sitting = false
            sitloopplay:Stop()
            sitendplay:Play()
end
end
end)
local player = game.Players.LocalPlayer
			local mouse = player:GetMouse()

			local Player = game.Players.LocalPlayer
			local Char = Player.Character
			local Humanoid = Char.Humanoid
			local UIS = game:GetService("UserInputService")

			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == "z" then
					local A_1 = 
						{
							[1] = getrenv()._G.Pass,
							[2] = "Chatted", 
							[3] = "[ MAYHEM ]\n Heh.. Survive this", 
							[4] = Color3.new(1,0,0)
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Events
					Event:FireServer(A_1)
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1, 
							["Type"] = "Knockback", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(100, 0, 1), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 15
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == "z" then
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1, 
							["Type"] = "Knockback", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(100, 0, 1), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == "z" then
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1, 
							["Type"] = "Knockback", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(100, 0, 1), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == "z" then
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1, 
							["Type"] = "Knockback", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(100, 0, 1), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == "z" then
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1, 
							["Type"] = "Knockback", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(100, 0, 1), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == "z" then
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1, 
							["Type"] = "Knockback", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(100, 0, 1), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)
			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == "z" then
					local A_1 = getrenv()._G.Pass
					local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
					local A_3 = 
						{
							["HitTime"] = 1, 
							["Type"] = "Knockback", 
							["HitEffect"] = "HeavyHitEffect", 
							["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
							["Velocity"] = Vector3.new(100, 0, 1), 
							["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
							["Damage"] = 10
						}
					local Event = game:GetService("ReplicatedStorage").Remotes.Damage
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end)

			local anim3 = Instance.new("Animation")
			anim3.AnimationId = "rbxassetid://5776260400"

			UIS.InputBegan:Connect(function(Input, IsTyping)
				if IsTyping then return end
				if Input.KeyCode == "z" then
					local playAnim = humanoid:LoadAnimation(anim3)
					playAnim:Play()
					wait(1.2)
					playAnim:Stop()
				end
			end)

local function WHMOLZV_fake_script() -- TextBox.LocalScript 
    local script = Instance.new('LocalScript', TextBox)

    local UIS = game:GetService("UserInputService")
    UIS.InputBegan:Connect(function(input, IsTyping)
        if IsTyping then return end
        if input.KeyCode == Enum.KeyCode.P then
        local A_1 = 
            {
                [1] = getrenv()._G.Pass, 
                [2] = "Chatted", 
                [3] = script.Parent.Text,
                [4] = Color3.fromRGB(tonumber(script.Parent.Parent.R.Text), tonumber(script.Parent.Parent.G.Text), tonumber(script.Parent.parent.B.Text))
            }
        local Event = game:GetService("ReplicatedStorage").Remotes.Events
            Event:FireServer(A_1)
            
        end
    end)
end
coroutine.wrap(WHMOLZV_fake_script)()

_G.BegoneThot = true
game:GetService("UserInputService").InputBegan:Connect(function(key, typing) 
    if typing then return end 
    local button = Enum.KeyCode.Eight
    if key.KeyCode == "g" then
if _G.BegoneThot == true then
    local A_1 =  {
          [1] = getrenv()._G.Pass, 
          [2] = "Chatted", 
          [3] = [[[ GLITCH404 ]BEGONE WITH YOU!]],
          [4] = Color3.fromRGB(255, 0, 10)
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Events
    Event:FireServer(A_1)
wait(0.2)
char = game.Players.LocalPlayer.Character
for _,v in pairs(game:GetService("ReplicatedStorage").Resources.LocalScripts:GetChildren()) do
if v.Name == 'ShortWhiteScreen2' then
    clone = v:Clone()
    clone.Parent = char
end
end
   local A_1 = getrenv()._G.Pass
                        local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                        local A_3 = 
                            {
                                ["HitTime"] = 1,
                                ["Type"] = "Knockback", 
                                ["HitEffect"] = "KnifeHitEffect",
                                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,
                                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.ShockerBreakerHit,
                                ["CameraShake"] = "BigExplosion",
                                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * math.huge,
                                ["CombatInv"] = true,
                                ["Damage"] = 35
                            }
                        local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                        Event:InvokeServer(A_1, A_2, A_3)
                        wait(2.5)
local A_1 =  {
          [1] = getrenv()._G.Pass, 
          [2] = "Chatted", 
          [3] = [[[ CONSOLE ]Obliterated.]],
          [4] = Color3.fromRGB(255, 255, 240)
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Events
    Event:FireServer(A_1)
wait()
_G.BegoneThot = false
wait(3)
_G.BegoneThot = true
end
end
end)
			
game:GetService("UserInputService").InputBegan:Connect(function(key, typing) 
    if typing then return end 
    local button = Enum.KeyCode.Zero
    if key.KeyCode == button then
game.Players.LocalPlayer.Character.Attacks.KnifeSlashProjectileOrange:Destroy()
end
end)
	

local cooldown = true
game:GetService("UserInputService").InputBegan:Connect(function(input, IsTyping)
    if IsTyping then return end
    if input.KeyCode == Enum.KeyCode.T then
        if not cooldown then return end
        cooldown = false
        -- Hibox
function hitbox()
    local part = Instance.new("Part",workspace)
    part.Anchored = false
    part.CanCollide = false
    part.Massless = true
    part.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-5)
    part.Size = Vector3.new(5,5,5)
    part.Transparency = 0.5
    
    local weld = Instance.new("WeldConstraint",part)
    weld.Part0 = part
    weld.Part1 = game.Players.LocalPlayer.Character.HumanoidRootPart
    
    local enabled = true
    local touched = part.Touched:Connect(function(hit)
        if hit.Parent:FindFirstChild("Humanoid") and hit.Parent ~= game.Players.LocalPlayer.Character then
            if not enabled then return end
            enabled = false
            local number = math.random(1,4)
            
            if number == 1 then
                
                local args = {
    [1] = getrenv()._G.Pass,
    [2] = hit.Parent,
    [3] = {
        ["HitTime"] = 0.2,
        ["Type"] = "Normal",
        ["HitEffect"] = "KnifeHitEffect",
        ["VictimCFrame"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-5),
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 1,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit,
        ["Damage"] = 5
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))

                
            elseif number == 2 then
                
                              local args = {
    [1] = getrenv()._G.Pass,
    [2] = hit.Parent,
    [3] = {
        ["HitTime"] = 0.2,
        ["Type"] = "Normal",
        ["HitEffect"] = "KnifeHitEffect",
        ["VictimCFrame"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-5),
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt2,
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 1,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit,
        ["Damage"] = 5
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
                
            elseif number == 3 then
                
                              local args = {
    [1] = getrenv()._G.Pass,
    [2] = hit.Parent,
    [3] = {
        ["HitTime"] = 0.2,
        ["Type"] = "Normal",
        ["HitEffect"] = "KnifeHitEffect",
        ["VictimCFrame"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-5),
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 1,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit,
        ["Damage"] = 5
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
                
            elseif number == 4 then
                
                local args = {
    [1] = getrenv()._G.Pass,
    [2] = hit.Parent,
    [3] = {
        ["HitTime"] = 0.2,
        ["Type"] = "Normal",
        ["HitEffect"] = "KnifeHitEffect",
        ["VictimCFrame"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-5),
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 1,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit,
        ["Damage"] = 5
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))

            end
            
            
            
wait(1)
enabled = true

end
    end)
    
    game:GetService("Debris"):AddItem(part, 0.1)
    
end


-- Effects
function TripleEffects()
    local character = game.Players.LocalPlayer.PlayerData.CurrentCharacter.Value.."Moves"
    
    local number = math.random(1,5)
    
    local light1 = Instance.new("Animation")
    light1.AnimationId = "rbxassetid://5079313442"
    
    local light2 = Instance.new("Animation")
    light2.AnimationId = "rbxassetid://5079319635"
    
    local light3 = Instance.new("Animation")
    light3.AnimationId = "rbxassetid://5079321974"
    
    local light4 = Instance.new("Animation")
    light4.AnimationId = "rbxassetid://5079324160"
    
    local light5 = Instance.new("Animation")
    light5.AnimationId = "rbxassetid://5079333382"
    
    if number == 1 then
        print("1")
        game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(light1):Play()
    elseif number == 2 then
        print("2")
        game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(light2):Play()
    elseif number == 3 then
        print("3")
        game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(light3):Play()
    elseif number == 4 then
        print("4")
        game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(light4):Play()
    elseif number == 5 then
        print("5")
        game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(light5):Play()
    end
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main:FindFirstChild(character).ModuleScript.Animations.Slash.Swing1,
        [4] = Color3.new(1,0,0),
        [5] = CFrame.new(Vector3.new(-2.5,-2.5,-2.5), Vector3.new(0,0,0))
    }
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))

local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main:FindFirstChild(character).ModuleScript.Animations.Slash.Swing1,
        [4] = Color3.new(1,0,0),
        [5] = CFrame.new(Vector3.new(2.5,2.5,2.5), Vector3.new(0,0,0))
    }
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))

local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main:FindFirstChild(character).ModuleScript.Animations.Slash.Swing1,
        [4] = Color3.new(1,0,0),
        [5] = CFrame.new(Vector3.new(0,0,-4.5), Vector3.new(0,0,0))
    }
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))



    
end


-- Make it all happen
for i = 1, 10 do
    wait(0.2)
    TripleEffects()
    hitbox()
end
wait(1)
cooldown = true
    end
end)

local enabled2 = true
game:GetService("UserInputService").InputBegan:Connect(function(input, IsTyping)
    if IsTyping then return end
    if input.KeyCode == Enum.KeyCode.B then
        if not enabled2 then return end
        enabled2 = false
        function slamanim()
    local animation = Instance.new("Animation")
animation.AnimationId = "rbxassetid://4063930148"
local anim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(animation)

anim:Play()
anim:AdjustSpeed(1.5)
end

function hitbox()
    local part = Instance.new("Part",game.Workspace)
    part.Anchored = false
    part.CanCollide = false
    part.Massless = true
    part.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-2.5)
    part.Size = Vector3.new(5,7.5,5)
    part.Transparency = 0.5
    
    local weld = Instance.new("WeldConstraint",part)
    weld.Part0 = part  
    weld.Part1 = game.Players.LocalPlayer.Character.HumanoidRootPart
    
    local cooldown = true
    local touched = part.Touched:Connect(function(hit)
        if hit.Parent:FindFirstChild("Humanoid") and hit.Parent ~= game.Players.LocalPlayer.Character then
            if not cooldown then return end
            cooldown = false
            game.Players.LocalPlayer.Character.Torso.Anchored = true
            
            
            
            local A_1 = getrenv()._G.Pass
    local A_2 = hit.Parent
    local A_3 = 
    {
        ["HitTime"] = 2, 
        ["Type"] = "Knockback", 
        ["HitEffect"] = "KnifeHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit,
        ["Velocity"] = Vector3.new(0, 50, 0), 
        ["CombatInv"] = true,
        ["Damage"] = 10
    }
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
          local A_1 = getrenv()._G.Pass
    local A_2 = hit.Parent
    local A_3 = 
    {
        ["HitTime"] = 2, 
        ["Type"] = "Knockback", 
        ["HitEffect"] = "KnifeHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit,
        ["Velocity"] = Vector3.new(0, -50, 0), 
        ["CombatInv"] = true,
        ["Damage"] = 10
    }
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
          local A_1 = getrenv()._G.Pass
    local A_2 = hit.Parent
    local A_3 = 
    {
        ["HitTime"] = 2, 
        ["Type"] = "Knockback", 
        ["HitEffect"] = "KnifeHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit,
        ["Velocity"] = Vector3.new(0, 50, 0), 
        ["CombatInv"] = true,
        ["Damage"] = 10
    }
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
          local A_1 = getrenv()._G.Pass
    local A_2 = hit.Parent
    local A_3 = 
    {
        ["HitTime"] = 2, 
        ["Type"] = "Knockback", 
        ["HitEffect"] = "KnifeHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit,
        ["Velocity"] = Vector3.new(0, -50, 0), 
        ["CombatInv"] = true,
        ["Damage"] = 10
    }
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
          local A_1 = getrenv()._G.Pass
    local A_2 = hit.Parent
    local A_3 = 
    {
        ["HitTime"] = 2, 
        ["Type"] = "Knockback", 
        ["HitEffect"] = "KnifeHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit,
        ["Velocity"] = Vector3.new(0, 50, 0), 
        ["CombatInv"] = true,
        ["Damage"] = 10
    }
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
          local A_1 = getrenv()._G.Pass
    local A_2 = hit.Parent
    local A_3 = 
    {
        ["HitTime"] = 2, 
        ["Type"] = "Knockback", 
        ["HitEffect"] = "KnifeHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit,
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 50 + Vector3.new(0,-50,0), 
        ["CombatInv"] = true,
        ["Damage"] = 35
    }
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)

game.Players.LocalPlayer.Character.Torso.Anchored = false
wait(3)
-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "PlaySound",
        [3] = game:GetService("ReplicatedStorage").Resources.Sounds.Moves.YellowBeam.Fire,
        [4] = game:GetService("Players").LocalPlayer.Character.Head
    }
}

game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(unpack(args))

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = hit.Parent.HumanoidRootPart.CFrame * CFrame.new(0,0,2.5)
            wait(1)
            cooldown = true
        end
    end)
    game:GetService("Debris"):AddItem(part, 0.1)
end
slamanim()
wait(0.75)
hitbox()
wait(1)
enabled2 = true
    end
end)

UIS.InputBegan:Connect(function(Input, IsTyping)
	if IsTyping then return end
	if Input.KeyCode == Enum.KeyCode.G then
    for i = 1,3 do
    wait()
local A_1 =  {
      [1] = getrenv()._G.Pass, 
      [2] = "PlaySound", 
      [3] = game:GetService("ReplicatedStorage").Objects.Moves.Kamehameha.Sound.Fire, 
      [4] = game.Players.LocalPlayer.Character.Head,
}
local Event = game:GetService("ReplicatedStorage").Remotes.Functions
Event:InvokeServer(A_1)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://4905914802"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        k:AdjustSpeed(0.5)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["HitTime"] = 2,
                ["Type"] = "Normal",
                ["HitEffect"] = "HeavyHitEffect",
                ["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
                ["Velocity"] = Vector3.new(0, 0, 0),
                ["Sound"] = game:GetService("ReplicatedStorage").Objects.Moves.Kamehameha.Sound.Fire,
                ["Damage"] = 5
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
       wait(0.2)
local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["HitTime"] = 2,
                ["Type"] = "Normal",
                ["HitEffect"] = "HeavyHitEffect",
                ["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
                ["Velocity"] = Vector3.new(0, 0, 0),
                ["Sound"] = game:GetService("ReplicatedStorage").Objects.Moves.Kamehameha.Sound.Fire,
                ["Damage"] = 5
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
       wait(0.2)
local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["HitTime"] = 2,
                ["Type"] = "Normal",
                ["HitEffect"] = "HeavyHitEffect",
                ["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
                ["Velocity"] = Vector3.new(0, 0, 0),
                ["Sound"] = game:GetService("ReplicatedStorage").Objects.Moves.Kamehameha.Sound.Fire,
                ["Damage"] = 5
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
       wait(0.2)
local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["HitTime"] = 2,
                ["Type"] = "Normal",
                ["HitEffect"] = "HeavyHitEffect",
                ["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
                ["Velocity"] = Vector3.new(0, 0, 0),
                ["Sound"] = game:GetService("ReplicatedStorage").Objects.Moves.Kamehameha.Sound.Fire,
                ["Damage"] = 5
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
       wait(0.2)
local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["HitTime"] = 2,
                ["Type"] = "Normal",
                ["HitEffect"] = "HeavyHitEffect",
                ["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
                ["Velocity"] = Vector3.new(100, 0, 100),
                ["Sound"] = game:GetService("ReplicatedStorage").Objects.Moves.Kamehameha.Sound.Fire,
                ["Damage"] = 4
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
       wait(0.2)
k:Stop()
        end
    end
end)
UIS.InputBegan:Connect(function(Input, IsTyping)
	if IsTyping then return end
	if Input.KeyCode == Enum.KeyCode.G then
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://4905914802"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        k:AdjustSpeed(0.5)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["HitTime"] = 2,
                ["Type"] = "Normal",
                ["HitEffect"] = "HeavyHitEffect",
                ["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
                ["Velocity"] = Vector3.new(0, 0, 0),
                ["Sound"] = game:GetService("ReplicatedStorage").Objects.Moves.Kamehameha.Sound.Fire,
                ["Damage"] = 4
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
       wait(0.2)
local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["HitTime"] = 2,
                ["Type"] = "Normal",
                ["HitEffect"] = "HeavyHitEffect",
                ["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
                ["Velocity"] = Vector3.new(0, 0, 0),
                ["Sound"] = game:GetService("ReplicatedStorage").Objects.Moves.Kamehameha.Sound.Fire,
                ["Damage"] = 4
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
       wait(0.2)
local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["HitTime"] = 2,
                ["Type"] = "Normal",
                ["HitEffect"] = "HeavyHitEffect",
                ["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
                ["Velocity"] = Vector3.new(0, 0, 0),
                ["Sound"] = game:GetService("ReplicatedStorage").Objects.Moves.Kamehameha.Sound.Fire,
                ["Damage"] = 4
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
       wait(0.2)
local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["HitTime"] = 2,
                ["Type"] = "Normal",
                ["HitEffect"] = "HeavyHitEffect",
                ["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
                ["Velocity"] = Vector3.new(0, 0, 0),
                ["Sound"] = game:GetService("ReplicatedStorage").Objects.Moves.Kamehameha.Sound.Fire,
                ["Damage"] = 4
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
       wait(0.2)
local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["HitTime"] = 2,
                ["Type"] = "Normal",
                ["HitEffect"] = "HeavyHitEffect",
                ["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
                ["Velocity"] = Vector3.new(0, 0, 0),
                ["Sound"] = game:GetService("ReplicatedStorage").Objects.Moves.Kamehameha.Sound.Fire,
                ["Damage"] = 4
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
       wait(0.2)
k:Stop()
    end
end)

for i = 1,2 do
wait()
game.Players.LocalPlayer:GetMouse()

UIS.InputBegan:Connect(function(Input, IsTyping)
	if IsTyping then return end
	if Input.KeyCode == Enum.KeyCode.G then
                       local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,5,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,7,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,9,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,11,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,13,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,15,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,17,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,19,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,21,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,23,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,25,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,27,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,29,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,31,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,33,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,35,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,37,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,39,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,41,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
wait(0.1)
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,5,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,7,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,9,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,11,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,13,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,15,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,17,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,19,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,21,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,23,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,25,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,27,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,29,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,31,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,33,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,35,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,37,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,39,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,41,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
wait(0.1)
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,5,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,7,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,9,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,11,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,13,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,15,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,17,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,19,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,21,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,23,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,25,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,27,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,29,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,31,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,33,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,35,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,37,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,39,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,41,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
wait(0.1)
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,5,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,7,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,9,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,11,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,13,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,15,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,17,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,19,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,21,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,23,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,25,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,27,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,29,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,31,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,33,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,35,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,37,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,39,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,41,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
wait(0.1)
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,5,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,7,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,9,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,11,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,13,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,15,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,17,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,19,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,21,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,23,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,25,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,27,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,29,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,31,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,33,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,35,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,37,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,39,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,41,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
wait(0.1)
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,5,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,7,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,9,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,11,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,13,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,15,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,17,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,19,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,21,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,23,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,25,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,27,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,29,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,31,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,33,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,35,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,37,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,39,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,41,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
    end
end)
UIS.InputBegan:Connect(function(Input, IsTyping)
	if IsTyping then return end
	if Input.KeyCode == Enum.KeyCode.G then
wait(0.1)
wait(0.1)
wait(0.1)
wait(0.1)
                       local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,5,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,7,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,9,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,11,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,13,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,15,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,17,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,19,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,21,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,23,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,25,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,27,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,29,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,31,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,33,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,35,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,37,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,39,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,41,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
wait(0.1)
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,5,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,7,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,9,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,11,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,13,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,15,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,17,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,19,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,21,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,23,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,25,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,27,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,29,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,31,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,33,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,35,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,37,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,39,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,41,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
wait(0.1)
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,5,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,7,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,9,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,11,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,13,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,15,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,17,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,19,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,21,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,23,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,25,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,27,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,29,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,31,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,33,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,35,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,37,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,39,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,41,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
wait(0.1)
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,5,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,7,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,9,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,11,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,13,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,15,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,17,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,19,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,21,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,23,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,25,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,27,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,29,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,31,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,33,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,35,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,37,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,39,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,41,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
wait(0.1)
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,5,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,7,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,9,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,11,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,13,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,15,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,17,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,19,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,21,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,23,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,25,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,27,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,29,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,31,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,33,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,35,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,37,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,39,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,41,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
wait(0.1)
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,5,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,7,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,9,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,11,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,13,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,15,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,17,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,19,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,21,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,23,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,25,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,27,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,29,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,31,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,33,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,35,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,37,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(1, 0, 0),
        [5] = CFrame.new(0,39,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
                local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "SlashEffect",
        [3] = game:GetService("Players").LocalPlayer.Backpack.Main.GTCharaMoves.ModuleScript.Animations.Slash["Swing2"],
        [4] = Color3.new(0, 1, 1),
        [5] = CFrame.new(0,41,0,0,1,0,0,0,0,1,0,0)
    },
}

game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
        end
    end)
end
--attack2



local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
if k == "y" then
_G.cdr = false
if _G.cdr then return end
_G.cdr = true
pass = getrenv()._G.Pass
player = game.Players.LocalPlayer
m = player:GetMouse()
local LockOn = player.Backpack.Main.LockOnScript.LockOn.Value
if LockOn then 
target = LockOn
r2 = target.HumanoidRootPart.CFrame
elseif not LockOn then
r2 = m.Hit*CFrame.new(0,4,0)
end
char = player.Character
h = char.Humanoid
a = Instance.new('Animation')
a.AnimationId = 'rbxassetid://4905914802'
k = h:LoadAnimation(a)
k:Play()
k:AdjustSpeed(3)
--char.HumanoidRootPart.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(0,20,0)
--wait(.1)
amm = 5
--char.HumanoidRootPart.Position + Vector3.new(0,10000,0)
for i = 1,amm,1 do
spawn(function()
local A_1 =  {
      [1] = pass,
      [2] = "KnifeProjectile", 
      [3] = "Spawn", 
      [4] = r2.p
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
end)
end
am = 0
val = Instance.new('NumberValue',player)
val.Name = 'KnifeSlashes Amount'
detect = char.Attacks.ChildAdded:Connect(function(pp)
if pp.Name == 'KnifeSlashProjectile' then
am = am + 1
val.Value = am
end
end)
detect2 = val:GetPropertyChangedSignal("Value"):Connect(function()
if val.Value == amm then
tab = {}
tab2 = {}
for _,v in pairs(char.Attacks:GetChildren()) do
if v.Name == 'KnifeSlashProjectile' then
    v:WaitForChild('BodyVelocity'):Destroy()
v.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(0,10,-2)
v1 = Instance.new('BodyPosition',v)
fol = Instance.new('Folder',v1)
v1.Name = 'Client'
v1.MaxForce = Vector3.new(1,1,1)*100000
v1.D = 1000
v1.P = 30000
v2 = Instance.new('BodyGyro',v)
fol = Instance.new('Folder',v2)
v2.Name = 'Client'
v2.MaxTorque = Vector3.new(1,1,1)*10000
v2.D = 0
v2.P = 3000
v2.CFrame = char.HumanoidRootPart.CFrame*CFrame.Angles(math.rad(90),0,0)
x = math.random(-10,10)*2
z = math.random(-10,10)*2
v1.Position = (char.HumanoidRootPart.CFrame).p + Vector3.new(0,10,0)
table.insert(tab,v1)
table.insert(tab2,v)
v1.Position = (char.HumanoidRootPart.CFrame).p + Vector3.new(x,10,z)
end
end
wait(.5)
for i = 1,#tab do
    m.TargetFilter = game.workspace.Terrain
local LockOn = player.Backpack.Main.LockOnScript.LockOn.Value
if LockOn then 
target = LockOn
r2 = target.HumanoidRootPart.CFrame
r1 = target.HumanoidRootPart
elseif not LockOn then
r2 = m.Hit
r1 = m.Target
end
x = math.random(-20,20)
z = math.random(-20,20)
tab[i].D = 150
tab[i].Position = r2.p + Vector3.new(0,-4,0)
tab2[i].CFrame = r2*CFrame.new(x,10,z)
spawn(function()
local A_1 =  {
      [1] = pass, 
      [2] = "KnifeProjectile", 
      [3] = "Hit", 
      [4] = tab2[i], 
      [5] = r2, 
      [6] = r1
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
end)
wait(.1)
end
end
end)
wait(3)
detect:Disconnect()
detect2:Disconnect()
val:Destroy()
_G.cdr = false
end
end)

--attack3

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
if k == "c" then
    local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://3815756705"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
end
end)
local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
if k == "c" then
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 2.5,
["Type"] = "Knockback", 
["HitEffect"] = "BoneHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
["Sound"] = game:GetService("ReplicatedStorage").RogueSounds.BaneDischarge,
["CameraShake"] = "BigExplosion",
["Velocity"] = Vector3.new(0, 0, 0),
["CombatInv"] = true,
["Damage"] = 35
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
end
end)
local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
if k == "c" then
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 2.5,
["Type"] = "Knockback", 
["HitEffect"] = "BoneHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
["Sound"] = game:GetService("ReplicatedStorage").RogueSounds.BaneDischarge,
["CameraShake"] = "BigExplosion",
["Velocity"] = Vector3.new(0, 0, 0),
["CombatInv"] = true,
["Damage"] = 35
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
end
end)
local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
if k == "c" then
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 2.5,
["Type"] = "Knockback", 
["HitEffect"] = "BoneHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
["Sound"] = game:GetService("ReplicatedStorage").RogueSounds.BaneDischarge,
["CameraShake"] = "BigExplosion",
["Velocity"] = Vector3.new(0, 0, 0),
["CombatInv"] = true,
["Damage"] = 35
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
end
end)
local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
if k == "c" then
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 2.5,
["Type"] = "Knockback", 
["HitEffect"] = "BoneHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
["Sound"] = game:GetService("ReplicatedStorage").RogueSounds.BaneDischarge,
["CameraShake"] = "BigExplosion",
["Velocity"] = Vector3.new(0, 0, 0),
["CombatInv"] = true,
["Damage"] = 35
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
end
end)
local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
if k == "c" then
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 2.5,
["Type"] = "Knockback", 
["HitEffect"] = "BoneHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
["Sound"] = game:GetService("ReplicatedStorage").RogueSounds.BaneDischarge,
["CameraShake"] = "BigExplosion",
["Velocity"] = Vector3.new(0, 0, 0),
["CombatInv"] = true,
["Damage"] = 35
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
end
end)
local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
if k == "c" then
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 2.5,
["Type"] = "Knockback", 
["HitEffect"] = "BoneHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
["Sound"] = game:GetService("ReplicatedStorage").RogueSounds.BaneDischarge,
["CameraShake"] = "BigExplosion",
["Velocity"] = Vector3.new(0, 0, 0),
["CombatInv"] = true,
["Damage"] = 35
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
end
end)
local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
if k == "c" then
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 2.5,
["Type"] = "Knockback", 
["HitEffect"] = "BoneHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
["Sound"] = game:GetService("ReplicatedStorage").RogueSounds.BaneDischarge,
["CameraShake"] = "BigExplosion",
["Velocity"] = Vector3.new(0, 0, 0),
["CombatInv"] = true,
["Damage"] = 35
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
end
end)
local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
if k == "c" then
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 2.5,
["Type"] = "Knockback", 
["HitEffect"] = "BoneHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
["Sound"] = game:GetService("ReplicatedStorage").RogueSounds.BaneDischarge,
["CameraShake"] = "BigExplosion",
["Velocity"] = Vector3.new(0, 0, 0),
["CombatInv"] = true,
["Damage"] = 35
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
end
end)

--[[attack5]]

local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "x" then game.Players.LocalPlayer:GetMouse()
			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "[ MAYHEM ]\n Just sit there and die..", 
					[4] = Color3.new(0,255,255)
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://3816275001"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(2)
			local args = { 
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["HitTime"] = 2,
					["Type"] = "Knockback",
					["HitEffect"] = "BoneHitEffect",
					["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
					["Velocity"] = Vector3.new(0, 0, 4),
					["Sound"] = game.game:GetService("ReplicatedStorage").Objects.Moves.Kamehameha.Sound.Fire,
					["Damage"] = 40
				}
			}


			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(99999)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "x" then 
			wait(0.2)
			function getlockchar()
				local char = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				return char
			end

			function getlock()
				local pos = mouse.Hit.p
				if game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value ~= nil then
					pos = workspace:FindFirstChild(game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value.Name).Torso.Position
				end
				warn(pos)
				return pos
			end
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = getlockchar().HumanoidRootPart.CFrame * CFrame.new(0,0,6)
			local target = getlockchar()
			local mouse = game.Players.LocalPlayer:GetMouse()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "x" then game.Players.LocalPlayer:GetMouse()
			wait(0.5)
			local Anim       = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://6122095988"
			local k          = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local args = { 
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["Type"] = "Normal",
					["HitEffect"] = "BoneHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
					["Velocity"] = Vector3.new(0, 0.0001, 0), 
					["HitTime"] = 1,
					["CombatInv"] = true,
					["Sound"] = game:GetService("ReplicatedStorage").Objects.Moves.Kamehameha.Sound.ClashStart,
					["Damage"] = 10
				}
			}


			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(99999)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "x" then game.Players.LocalPlayer:GetMouse()
			wait(0.6)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(2)
			local args = { 
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["Type"] = "Normal",
					["HitEffect"] = "BoneHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 0.0001, 0), 
					["HitTime"] = 1,
					["CombatInv"] = true,
					["Sound"] = game:GetService("ReplicatedStorage").Objects.Moves.Kamehameha.Sound.ClashStart,
					["Damage"] = 10
				}
			}


			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(99999)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "x" then game.Players.LocalPlayer:GetMouse()
			wait(0.7)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(2)
			local args = { 
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["Type"] = "Normal",
					["HitEffect"] = "BoneHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 0.0001, 0), 
					["HitTime"] = 1,
					["CombatInv"] = true,
					["Sound"] = game:GetService("ReplicatedStorage").Objects.Moves.Kamehameha.Sound.ClashStart,
					["Damage"] = 10
				}
			}


			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(99999)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "x" then game.Players.LocalPlayer:GetMouse()
			wait(0.8)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(2)
			local args = { 
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["Type"] = "Normal",
					["HitEffect"] = "BoneHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 0.0001, 0), 
					["HitTime"] = 1,
					["CombatInv"] = true,
					["Sound"] = game:GetService("ReplicatedStorage").Objects.Moves.Kamehameha.Sound.ClashStart,
					["Damage"] = 10
				}
			}


			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(99999)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "x" then game.Players.LocalPlayer:GetMouse()
			wait(0.9)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(2)
			local args = { 
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["Type"] = "Normal",
					["HitEffect"] = "BoneHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 0.0001, 0), 
					["HitTime"] = 1,
					["CombatInv"] = true,
					["Sound"] = game:GetService("ReplicatedStorage").Objects.Moves.Kamehameha.Sound.ClashStart,
					["Damage"] = 10
				}
			}


			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(99999)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "x" then game.Players.LocalPlayer:GetMouse()
			wait(1)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(2)
			local args = { 
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["Type"] = "Normal",
					["HitEffect"] = "BoneHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 0.0001, 0), 
					["HitTime"] = 1,
					["CombatInv"] = true,
					["Sound"] = game:GetService("ReplicatedStorage").Objects.Moves.Kamehameha.Sound.ClashStart,
					["Damage"] = 10
				}
			}


			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(99999)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "x" then game.Players.LocalPlayer:GetMouse()
			wait(1.1)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(2)
			local args = { 
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["Type"] = "Normal",
					["HitEffect"] = "BoneHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 0.0001, 0), 
					["HitTime"] = 1,
					["CombatInv"] = true,
					["Sound"] = game:GetService("ReplicatedStorage").Objects.Moves.Kamehameha.Sound.ClashStart,
					["Damage"] = 10
				}
			}


			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(99999)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "x" then game.Players.LocalPlayer:GetMouse()
			wait(1.2)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(2)
			local args = { 
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["Type"] = "Knockback",
					["HitEffect"] = "BoneHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(-0, 29.999994277954, -0), 
					["HitTime"] = 0.5,
					["CombatInv"] = true,
					["Sound"] = game:GetService("ReplicatedStorage").Objects.Moves.Kamehameha.Sound.Fire,
					["Damage"] = 40
				}
			}


			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(99999)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "x" then game.Players.LocalPlayer:GetMouse()
			wait(1.5)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://5776249806"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(2)
			local args = { 
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["Type"] = "Normal",
					["HitEffect"] = "BoneHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 0.0001, 0), 
					["HitTime"] = 1,
					["CombatInv"] = true,
					["Sound"] = game:GetService("ReplicatedStorage").Objects.Moves.Kamehameha.Sound.Fire,
					["Damage"] = 5
				}
			}


			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(99999)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "x" then game.Players.LocalPlayer:GetMouse()
			wait(1.6)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://5776251749"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(2)
			local args = { 
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["Type"] = "Normal",
					["HitEffect"] = "BoneHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 0.0001, 0), 
					["HitTime"] = 1,
					["CombatInv"] = true,
					["Sound"] = game:GetService("ReplicatedStorage").Objects.Moves.Kamehameha.Sound.Fire,
					["Damage"] = 5
				}
			}


			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(99999)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "x" then game.Players.LocalPlayer:GetMouse()
			wait(1.7)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://5776249806"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(2)
			local args = { 
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["Type"] = "Normal",
					["HitEffect"] = "BoneHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 0.0001, 0), 
					["HitTime"] = 1,
					["CombatInv"] = true,
					["Sound"] = game:GetService("ReplicatedStorage").Objects.Moves.Kamehameha.Sound.Fire,
					["Damage"] = 5
				}
			}


			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(99999)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "x" then game.Players.LocalPlayer:GetMouse()
			wait(1.8)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://5776251749"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(2)
			local args = { 
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["Type"] = "Normal",
					["HitEffect"] = "BoneHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 0.0001, 0), 
					["HitTime"] = 1,
					["CombatInv"] = true,
					["Sound"] = game:GetService("ReplicatedStorage").Objects.Moves.Kamehameha.Sound.Fire,
					["Damage"] = 5
				}
			}


			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(99999)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "x" then game.Players.LocalPlayer:GetMouse()
			wait(1.9)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://5776249806"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(2)
			local args = { 
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["Type"] = "Normal",
					["HitEffect"] = "BoneHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 0.0001, 0), 
					["HitTime"] = 1,
					["CombatInv"] = true,
					["Sound"] = game:GetService("ReplicatedStorage").Objects.Moves.Kamehameha.Sound.Fire,
					["Damage"] = 5
				}
			}


			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(99999)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "x" then game.Players.LocalPlayer:GetMouse()
			wait(2)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://5776251749"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(2)
			local args = { 
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["Type"] = "Normal",
					["HitEffect"] = "BoneHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 0.0001, 0), 
					["HitTime"] = 2,
					["CombatInv"] = true,
					["Sound"] = game:GetService("ReplicatedStorage").Objects.Moves.Kamehameha.Sound.Fire,
					["Damage"] = 5
				}
			}


			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(99999)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "x" then game.Players.LocalPlayer:GetMouse()
			wait(2.3)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://6154055740"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local args = { 
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["Type"] = "Normal",
					["HitEffect"] = "BoneHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 0.0001, 0), 
					["HitTime"] = 2,
					["CombatInv"] = true,
					["Sound"] = game:GetService("ReplicatedStorage").Objects.Moves.Kamehameha.Sound.Fire,
					["Damage"] = 5
				}
			}


			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(99999)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "x" then game.Players.LocalPlayer:GetMouse()
			wait(2.4)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(2)
			local args = { 
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["Type"] = "Normal",
					["HitEffect"] = "BoneHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 0.0001, 0), 
					["HitTime"] = 2,
					["CombatInv"] = true,
					["Sound"] = game:GetService("ReplicatedStorage").Objects.Moves.Kamehameha.Sound.Fire,
					["Damage"] = 5
				}
			}


			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(99999)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "x" then game.Players.LocalPlayer:GetMouse()
			wait(2.5)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(2)
			local args = { 
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["Type"] = "Normal",
					["HitEffect"] = "BoneHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 0.0001, 0), 
					["HitTime"] = 2,
					["CombatInv"] = true,
					["Sound"] = game:GetService("ReplicatedStorage").Objects.Moves.Kamehameha.Sound.Fire,
					["Damage"] = 5
				}
			}


			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(99999)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "x" then game.Players.LocalPlayer:GetMouse()
			wait(2.6)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(2)
			local args = { 
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["Type"] = "Knockback",
					["HitEffect"] = "BoneHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 0.0001, 0), 
					["HitTime"] = 2,
					["CombatInv"] = true,
					["Sound"] = game:GetService("ReplicatedStorage").Objects.Moves.Kamehameha.Sound.Fire,
					["Damage"] = 40
				}
			}


			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(99999)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "x" then game.Players.LocalPlayer:GetMouse()
			wait(2.7)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://4300091335"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local args = { 
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["Type"] = "Knockback",
					["HitEffect"] = "BoneHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, -1, 0), 
					["HitTime"] = 0.5,
					["CombatInv"] = true,
					["Sound"] = game:GetService("ReplicatedStorage").Objects.Moves.Kamehameha.Sound.Fire,
					["Damage"] = 40
				}
			}


			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(99999)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "x" then game.Players.LocalPlayer:GetMouse()
			wait(3)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://6154055740"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1)
			local args = { 
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["Type"] = "Normal",
					["HitEffect"] = "BoneHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 0.0001, 0), 
					["HitTime"] = 2,
					["CombatInv"] = true,
					["Sound"] = game:GetService("ReplicatedStorage").Objects.Moves.Kamehameha.Sound.Fire,
					["Damage"] = 5
				}
			}


			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(99999)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "x" then game.Players.LocalPlayer:GetMouse()
			wait(3.2)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(2)
			local args = { 
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["Type"] = "Normal",
					["HitEffect"] = "BoneHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 0.0001, 0), 
					["HitTime"] = 2,
					["CombatInv"] = true,
					["Sound"] = game:GetService("ReplicatedStorage").Objects.Moves.Kamehameha.Sound.Fire,
					["Damage"] = 5
				}
			}


			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(99999)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "x" then game.Players.LocalPlayer:GetMouse()
			wait(3.3)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(2)
			local args = { 
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["Type"] = "Normal",
					["HitEffect"] = "BoneHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 0.0001, 0), 
					["HitTime"] = 2,
					["CombatInv"] = true,
					["Sound"] = game:GetService("ReplicatedStorage").Objects.Moves.Kamehameha.Sound.Fire,
					["Damage"] = 5
				}
			}


			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(99999)
			k:Stop()
		end
	end)

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k) 
		if k == "x" then game.Players.LocalPlayer:GetMouse()
			wait(3.5)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(2)
			local args = { 
				[1] = getrenv()._G.Pass,
				[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
				[3] = {
					["Type"] = "Knockback",
					["HitEffect"] = "BoneHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
					["Velocity"] = Vector3.new(0, 0.0001, 0), 
					["HitTime"] = 2,
					["CombatInv"] = true,
					["Sound"] = game:GetService("ReplicatedStorage").Objects.Moves.Kamehameha.Sound.Fire,
					["Damage"] = 40
				}
			}


			game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
			wait(99999)
			k:Stop()
		end
	end)
--inf tp
local mouse = game.Players.LocalPlayer:GetMouse()
        mouse.KeyDown:Connect(function(k) 
            if k == "r" then
                function getlockchar()
                    local char = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                    return char
                end
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = getlockchar().HumanoidRootPart.CFrame * CFrame.new(0,0,-3)
            end
        end)

--attack made by King Dream.... or not idk lol/anyways ill add it here--

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k)
	if k == "7" then
	    if not Cooldown then
	        Cooldown = true
--reworked V 
_G.cdr = false
if _G.cdr then return end
_G.cdr = true
pass = getrenv()._G.Pass
player = game.Players.LocalPlayer
m = player:GetMouse()
local LockOn = player.Backpack.Main.LockOnScript.LockOn.Value
if LockOn then 
target = LockOn
r2 = target.HumanoidRootPart.CFrame
elseif not LockOn then
r2 = m.Hit*CFrame.new(0,5,0)
end
char = player.Character
h = char.Humanoid
a = Instance.new('Animation')
a.AnimationId = 'rbxassetid://4905914802'
k = h:LoadAnimation(a)
k:Play()
k:AdjustSpeed(3)
--char.HumanoidRootPart.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(0,20,0)
--wait(.1)
amm = 7
--char.HumanoidRootPart.Position + Vector3.new(0,10000,0)
for i = 1,amm,2 do
spawn(function()
local A_1 =  {
      [1] = pass,
      [2] = "KnifeProjectileYellow", 
      [3] = "Spawn", 
      [4] = r2.p
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
end)
end
am = 0
val = Instance.new('NumberValue',player)
val.Name = 'YellowBlast Amount'
detect = char.Attacks.ChildAdded:Connect(function(pp)
if pp.Name == 'YellowBlast' then
am = am + 1
val.Value = am
end
end)
detect2 = val:GetPropertyChangedSignal("Value"):Connect(function()
if val.Value == amm then
tab = {}
tab2 = {}
for _,v in pairs(char.Attacks:GetChildren()) do
if v.Name == 'YellowBlast' then
    v:WaitForChild('BodyVelocity'):Destroy()
v.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(0,10,-2)
v1 = Instance.new('BodyPosition',v)
fol = Instance.new('Folder',v1)
v1.Name = 'Client'
v1.MaxForce = Vector3.new(1,1,1)*100000
v1.D = 1000
v1.P = 30000
v2 = Instance.new('BodyGyro',v)
fol = Instance.new('Folder',v2)
v2.Name = 'Client'
v2.MaxTorque = Vector3.new(1,1,1)*10000
v2.D = 0
v2.P = 3000
v2.CFrame = char.HumanoidRootPart.CFrame*CFrame.Angles(math.rad(90),0,0)
x = math.random(-10,10)*2
z = math.random(-10,10)*2
v1.Position = (char.HumanoidRootPart.CFrame).p + Vector3.new(0,20,0)
table.insert(tab,v1)
table.insert(tab2,v)
v1.Position = (char.HumanoidRootPart.CFrame).p + Vector3.new(x,20,z)
end
end
wait(0)
for i = 1,#tab do
    m.TargetFilter = game.workspace.Terrain
local LockOn = player.Backpack.Main.LockOnScript.LockOn.Value
if LockOn then 
target = LockOn
r2 = target.HumanoidRootPart.CFrame
r1 = target.HumanoidRootPart
elseif not LockOn then
r2 = m.Hit
r1 = m.Target
end
x = math.random(-2,2)
z = math.random(-2,2)
tab[i].D = 150
tab[i].Position = r2.p + Vector3.new(0,-1,0)
tab2[i].CFrame = r2*CFrame.new(x,10,z)
spawn(function()
local A_1 =  {
      [1] = pass, 
      [2] = "KnifeProjectileYellow", 
      [3] = "Hit", 
      [4] = tab2[i], 
      [5] = r2, 
      [6] = r1
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
end)
end
end
end)
     local l__LocalPlayer__1 = game.Players.LocalPlayer;
    local l__MoveDebounceShower__35 = game:GetService("Players").LocalPlayer.PlayerGui.UI.Ui.MoveDebounceShower;
        l__MoveDebounceShower__35.Parent = l__LocalPlayer__1.PlayerGui.UI.Ui;
        l__MoveDebounceShower__35.LocalScript.Disabled = false;
        local u3 = "7";
        local function u30(p10, p11, p12)
            if p11 then
                l__MoveDebounceShower__35["Moves" .. u3][p10].Start.Value = true;
                l__MoveDebounceShower__35["Moves" .. u3][p10].Start.Value = false;
                return;
            end;
            l__MoveDebounceShower__35["Moves" .. u3][p10].Time.Value = p12;
            l__MoveDebounceShower__35["Moves" .. u3][p10].Activated.Value = true;
            l__MoveDebounceShower__35["Moves" .. u3][p10].Activated.Value = false;
        end;
        u30(1, true);
        u30(1,false,1.2)
        wait(1.2)
	   Cooldown = false
end
end
end)
local Cooldown = false

local pass = getrenv()._G.Pass
local player = game.Players.LocalPlayer
local character = player.Character
local uis = game:GetService("UserInputService")
local function spam()

	local target = player.Backpack:WaitForChild("Main").LockOnScript.LockOn.Value

	local A_1 = pass
	local A_2 = target
	local A_3 = {
		["HitTime"] = 1,
		["Type"] = "Knockback", 
		["HitEffect"] = "KnifeHitEffect",
		["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
		["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit,
		["CombatInv"] = true,
		["Velocity"] = Vector3.new(0, -1, 0),
		["Damage"] = "NaN"
	}
	local Event = game:GetService("ReplicatedStorage").Remotes.Damage
	Event:InvokeServer(A_1, A_2, A_3)

end

uis.InputBegan:Connect(function(inputs, event)
	if event == true then return end

	if inputs.KeyCode == Enum.KeyCode.M then

		spam()

	end

end)

local Cooldown = false
--// Chara's Slash
local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k)
	if k == "p" then
	    if not Cooldown then
	        Cooldown = true
        local animation = Instance.new("Animation")
        animation.AnimationId = "rbxassetid://7019288804"
        local anim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(animation)
        anim:Play()
for i = 1,3 do
       local A_1 = getrenv()._G.Pass
                            local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                            local A_3 = 
                                {
                                    ["HitTime"] = 1,
                                    ["Type"] = "Normal", 
                                    ["HitEffect"] = "LightHitEffect",
                                    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,
                                    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch2,
                                    ["CameraShake"] = "BigExplosion",
                                    ["Velocity"] = Vector3.new(0,0,2),
                                    ["CombatInv"] = true,
                                    ["Damage"] = 10
                                }
                            local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                            Event:InvokeServer(A_1, A_2, A_3)
       local A_1 = getrenv()._G.Pass
wait(0.05)
                            local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                            local A_3 = 
                                {
                                    ["HitTime"] = 1,
                                    ["Type"] = "Normal", 
                                    ["HitEffect"] = "LightHitEffect2",
                                    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,
                                    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch2,
                                    ["CameraShake"] = "BigExplosion",
                                    ["Velocity"] = Vector3.new(0,0,-2),
                                    ["CombatInv"] = true,
                                    ["Damage"] = 10
                                }
                            local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                            Event:InvokeServer(A_1, A_2, A_3)
end
wait(1)
       local A_1 = getrenv()._G.Pass
                            local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                            local A_3 = 
                                {
                                    ["HitTime"] = 1,
                                    ["Type"] = "Knockback", 
                                    ["HitEffect"] = "HeavyHitEffect",
                                    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,
                                    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                                    ["CameraShake"] = "BigExplosion",
                                    ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 60,
                                    ["CombatInv"] = true,
                                    ["Damage"] = 20
                                }
                            local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                            Event:InvokeServer(A_1, A_2, A_3)
local l__LocalPlayer__1 = game.Players.LocalPlayer;
    local l__MoveDebounceShower__35 = game:GetService("Players").LocalPlayer.PlayerGui.UI.Ui.MoveDebounceShower;
        l__MoveDebounceShower__35.Parent = l__LocalPlayer__1.PlayerGui.UI.Ui;
        l__MoveDebounceShower__35.LocalScript.Disabled = false;
        local u3 = "1";
        local function u30(p10, p11, p12)
            if p11 then
                l__MoveDebounceShower__35["Moves" .. u3][p10].Start.Value = true;
                l__MoveDebounceShower__35["Moves" .. u3][p10].Start.Value = false;
                return;
            end;
            l__MoveDebounceShower__35["Moves" .. u3][p10].Time.Value = p12;
            l__MoveDebounceShower__35["Moves" .. u3][p10].Activated.Value = true;
            l__MoveDebounceShower__35["Moves" .. u3][p10].Activated.Value = false;
        end;
        u30(3, true);
        u30(3,false,3)
        wait(3)
	   Cooldown = false
end
end
end)   

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "z" then
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657143572"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657144478"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt2, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657145846"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play() k:AdjustSpeed(2)
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657143572"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657144478"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt2, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657145846"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play() k:AdjustSpeed(2)
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://4300091335"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.1)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2, 
                ["Velocity"] = Vector3.new(0,20,0),
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        char = game.Players.LocalPlayer.Character
        local vel = Instance.new('BodyVelocity',char.HumanoidRootPart)
        vel.Name = 'Client'
        vel.MaxForce = Vector3.new(4000,4000,4000)*math.huge
        vel.P = math.huge
        vel.Velocity = Vector3.new(0,30,0) -- change the velocity
        wait(0.5)
        vel:Destroy()
        char.HumanoidRootPart.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(0, 1, 0)
        playerpos = char.HumanoidRootPart.Position + Vector3.new(0, 0, 0)
        game.Players.LocalPlayer.Character.Humanoid.HipHeight = 20
        wait(0.3)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://4300200684"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.1)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Knockback", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
                ["Velocity"] = Vector3.new(0,-100,0) +
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 50,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash, 
                ["Damage"] = 20
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.1)
        game.Players.LocalPlayer.Character.Humanoid.HipHeight = 0
    end
end)




local Cooldown = false
local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k)
	if k == "k" then
	    if not Cooldown then
	        Cooldown = true

local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "PlaySound",
        [3] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
        [4] = game:GetService("Players").LocalPlayer.Character.Head
    }
}
local num = math.random(1,180)
game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(unpack(args))
game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing2,
[4] = Color3.fromRGB(0, 0, 0),
[5] = CFrame.Angles(0, 0, math.rad(num))})
player = game.Players.LocalPlayer
char = player.Character
hum = char:FindFirstChildOfClass('Humanoid')
anim = Instance.new('Animation')
anim.AnimationId = 'rbxassetid://3752218582'
k = hum:LoadAnimation(anim)
k:Play()
k:AdjustSpeed(2.5)
local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 1, 
        ["Type"] = "Normal", 
        ["HitEffect"] = "KnifeHitEffect", 
        ["CombatInv"] = true,
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 1, 
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit2,
        ["Damage"] = 5
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.1)
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "PlaySound",
        [3] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
        [4] = game:GetService("Players").LocalPlayer.Character.Head
    }
}
local num = math.random(1,180)
game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(unpack(args))
game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing2,
[4] = Color3.fromRGB(0, 0, 0),
[5] = CFrame.Angles(0, 0, math.rad(num))})
player = game.Players.LocalPlayer
char = player.Character
hum = char:FindFirstChildOfClass('Humanoid')
anim = Instance.new('Animation')
anim.AnimationId = 'rbxassetid://4456890962'
k = hum:LoadAnimation(anim)
k:Play()
k:AdjustSpeed(2.5)
local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 1, 
        ["Type"] = "Normal", 
        ["HitEffect"] = "KnifeHitEffect", 
        ["CombatInv"] = true,
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 1, 
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit2,
        ["Damage"] = 5
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.1)
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "PlaySound",
        [3] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
        [4] = game:GetService("Players").LocalPlayer.Character.Head
    }
}
local num = math.random(1,180)
game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(unpack(args))
game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing2,
[4] = Color3.fromRGB(0, 0, 0),
[5] = CFrame.Angles(0, 0, math.rad(num))})
player = game.Players.LocalPlayer
char = player.Character
hum = char:FindFirstChildOfClass('Humanoid')
anim = Instance.new('Animation')
anim.AnimationId = 'rbxassetid://4456894133'
k = hum:LoadAnimation(anim)
k:Play()
k:AdjustSpeed(2.5)
local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 1, 
        ["Type"] = "Normal", 
        ["HitEffect"] = "KnifeHitEffect", 
        ["CombatInv"] = true,
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 1, 
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit2,
        ["Damage"] = 5
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.1)
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "PlaySound",
        [3] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
        [4] = game:GetService("Players").LocalPlayer.Character.Head
    }
}
local num = math.random(1,180)
game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(unpack(args))
game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing2,
[4] = Color3.fromRGB(0, 0, 0),
[5] = CFrame.Angles(0, 0, math.rad(num))})
player = game.Players.LocalPlayer
char = player.Character
hum = char:FindFirstChildOfClass('Humanoid')
anim = Instance.new('Animation')
anim.AnimationId = 'rbxassetid://4348287123'
k = hum:LoadAnimation(anim)
k:Play()
k:AdjustSpeed(2.5)
local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 1, 
        ["Type"] = "Normal", 
        ["HitEffect"] = "KnifeHitEffect", 
        ["CombatInv"] = true,
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 1, 
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit2,
        ["Damage"] = 5
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.1)
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "PlaySound",
        [3] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
        [4] = game:GetService("Players").LocalPlayer.Character.Head
    }
}
local num = math.random(1,180)
game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(unpack(args))
game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing2,
[4] = Color3.fromRGB(0, 0, 0),
[5] = CFrame.Angles(0, 0, math.rad(num))})
player = game.Players.LocalPlayer
char = player.Character
hum = char:FindFirstChildOfClass('Humanoid')
anim = Instance.new('Animation')
anim.AnimationId = 'rbxassetid://4348301706'
k = hum:LoadAnimation(anim)
k:Play()
k:AdjustSpeed(2.5)
local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 1, 
        ["Type"] = "Normal", 
        ["HitEffect"] = "KnifeHitEffect", 
        ["CombatInv"] = true,
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 1, 
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit2,
        ["Damage"] = 5
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.1)
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "PlaySound",
        [3] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
        [4] = game:GetService("Players").LocalPlayer.Character.Head
    }
}
local num = math.random(1,180)
game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(unpack(args))
game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing2,
[4] = Color3.fromRGB(0, 0, 0),
[5] = CFrame.Angles(0, 0, math.rad(num))})
player = game.Players.LocalPlayer
char = player.Character
hum = char:FindFirstChildOfClass('Humanoid')
anim = Instance.new('Animation')
anim.AnimationId = 'rbxassetid://4348323561'
k = hum:LoadAnimation(anim)
k:Play()
k:AdjustSpeed(2.5)
local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 1, 
        ["Type"] = "Normal", 
        ["HitEffect"] = "KnifeHitEffect", 
        ["CombatInv"] = true,
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 1, 
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit2,
        ["Damage"] = 5
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.1)
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "PlaySound",
        [3] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
        [4] = game:GetService("Players").LocalPlayer.Character.Head
    }
}
local num = math.random(1,180)
game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(unpack(args))
game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing2,
[4] = Color3.fromRGB(0, 0, 0),
[5] = CFrame.Angles(0, 0, math.rad(num))})
player = game.Players.LocalPlayer
char = player.Character
hum = char:FindFirstChildOfClass('Humanoid')
anim = Instance.new('Animation')
anim.AnimationId = 'rbxassetid://4456901030'
k = hum:LoadAnimation(anim)
k:Play()
k:AdjustSpeed(2.5)
local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 1, 
        ["Type"] = "Normal", 
        ["HitEffect"] = "KnifeHitEffect", 
        ["CombatInv"] = true,
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 1, 
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit2,
        ["Damage"] = 5
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.1)
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "PlaySound",
        [3] = game:GetService("ReplicatedStorage").Sounds.Swing2,
        [4] = game:GetService("Players").LocalPlayer.Character.Head
    }
}

game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(unpack(args))
game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing1,
[4] = Color3.fromRGB(255, 255, 255),
[5] = CFrame.Angles(-25, 0, -210)})
player = game.Players.LocalPlayer
char = player.Character
hum = char:FindFirstChildOfClass('Humanoid')
anim = Instance.new('Animation')
anim.AnimationId = 'rbxassetid://4800624938'-- put id here, with rbxasset thing and everything
k = hum:LoadAnimation(anim)
k:Play()
k:AdjustSpeed(2.5)
      local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 1, 
        ["Type"] = "Knockback", 
        ["HitEffect"] = "LightHitEffect", 
        ["CombatInv"] = true,
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt2, 
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 75, 
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
        ["Damage"] = 10
    }
}
game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local l__LocalPlayer__1 = game.Players.LocalPlayer;
    local l__MoveDebounceShower__35 = game:GetService("Players").LocalPlayer.PlayerGui.UI.Ui.MoveDebounceShower;
        l__MoveDebounceShower__35.Parent = l__LocalPlayer__1.PlayerGui.UI.Ui;
        l__MoveDebounceShower__35.LocalScript.Disabled = false;
        local u3 = "1";
        local function u30(p10, p11, p12)
            if p11 then
                l__MoveDebounceShower__35["Moves" .. u3][p10].Start.Value = true;
                l__MoveDebounceShower__35["Moves" .. u3][p10].Start.Value = false;
                return;
            end;
            l__MoveDebounceShower__35["Moves" .. u3][p10].Time.Value = p12;
            l__MoveDebounceShower__35["Moves" .. u3][p10].Activated.Value = true;
            l__MoveDebounceShower__35["Moves" .. u3][p10].Activated.Value = false;
        end;
        u30(4, true);
        u30(4,false,3)
        wait(3)
	   Cooldown = false
end
end
end)

local Cooldown = false
local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k)
	if k == "k" then
	    if not Cooldown then
	        Cooldown = true

local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "PlaySound",
        [3] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
        [4] = game:GetService("Players").LocalPlayer.Character.Head
    }
}
local num = math.random(1,180)
game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(unpack(args))
game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing2,
[4] = Color3.fromRGB(0, 0, 0),
[5] = CFrame.Angles(0, 0, math.rad(num))})
player = game.Players.LocalPlayer
char = player.Character
hum = char:FindFirstChildOfClass('Humanoid')
anim = Instance.new('Animation')
anim.AnimationId = 'rbxassetid://3752218582'
k = hum:LoadAnimation(anim)
k:Play()
k:AdjustSpeed(2.5)
local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 1, 
        ["Type"] = "Normal", 
        ["HitEffect"] = "KnifeHitEffect", 
        ["CombatInv"] = true,
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 1, 
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit2,
        ["Damage"] = 5
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.1)
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "PlaySound",
        [3] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
        [4] = game:GetService("Players").LocalPlayer.Character.Head
    }
}
local num = math.random(1,180)
game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(unpack(args))
game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing2,
[4] = Color3.fromRGB(0, 0, 0),
[5] = CFrame.Angles(0, 0, math.rad(num))})
player = game.Players.LocalPlayer
char = player.Character
hum = char:FindFirstChildOfClass('Humanoid')
anim = Instance.new('Animation')
anim.AnimationId = 'rbxassetid://4456890962'
k = hum:LoadAnimation(anim)
k:Play()
k:AdjustSpeed(2.5)
local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 1, 
        ["Type"] = "Normal", 
        ["HitEffect"] = "KnifeHitEffect", 
        ["CombatInv"] = true,
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 1, 
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit2,
        ["Damage"] = 5
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.1)
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "PlaySound",
        [3] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
        [4] = game:GetService("Players").LocalPlayer.Character.Head
    }
}
local num = math.random(1,180)
game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(unpack(args))
game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing2,
[4] = Color3.fromRGB(0, 0, 0),
[5] = CFrame.Angles(0, 0, math.rad(num))})
player = game.Players.LocalPlayer
char = player.Character
hum = char:FindFirstChildOfClass('Humanoid')
anim = Instance.new('Animation')
anim.AnimationId = 'rbxassetid://4456894133'
k = hum:LoadAnimation(anim)
k:Play()
k:AdjustSpeed(2.5)
local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 1, 
        ["Type"] = "Normal", 
        ["HitEffect"] = "KnifeHitEffect", 
        ["CombatInv"] = true,
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 1, 
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit2,
        ["Damage"] = 5
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.1)
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "PlaySound",
        [3] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
        [4] = game:GetService("Players").LocalPlayer.Character.Head
    }
}
local num = math.random(1,180)
game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(unpack(args))
game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing2,
[4] = Color3.fromRGB(0, 0, 0),
[5] = CFrame.Angles(0, 0, math.rad(num))})
player = game.Players.LocalPlayer
char = player.Character
hum = char:FindFirstChildOfClass('Humanoid')
anim = Instance.new('Animation')
anim.AnimationId = 'rbxassetid://4348287123'
k = hum:LoadAnimation(anim)
k:Play()
k:AdjustSpeed(2.5)
local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 1, 
        ["Type"] = "Normal", 
        ["HitEffect"] = "KnifeHitEffect", 
        ["CombatInv"] = true,
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 1, 
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit2,
        ["Damage"] = 5
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.1)
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "PlaySound",
        [3] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
        [4] = game:GetService("Players").LocalPlayer.Character.Head
    }
}
local num = math.random(1,180)
game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(unpack(args))
game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing2,
[4] = Color3.fromRGB(0, 0, 0),
[5] = CFrame.Angles(0, 0, math.rad(num))})
player = game.Players.LocalPlayer
char = player.Character
hum = char:FindFirstChildOfClass('Humanoid')
anim = Instance.new('Animation')
anim.AnimationId = 'rbxassetid://4348301706'
k = hum:LoadAnimation(anim)
k:Play()
k:AdjustSpeed(2.5)
local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 1, 
        ["Type"] = "Normal", 
        ["HitEffect"] = "KnifeHitEffect", 
        ["CombatInv"] = true,
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 1, 
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit2,
        ["Damage"] = 5
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.1)
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "PlaySound",
        [3] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
        [4] = game:GetService("Players").LocalPlayer.Character.Head
    }
}
local num = math.random(1,180)
game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(unpack(args))
game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing2,
[4] = Color3.fromRGB(0, 0, 0),
[5] = CFrame.Angles(0, 0, math.rad(num))})
player = game.Players.LocalPlayer
char = player.Character
hum = char:FindFirstChildOfClass('Humanoid')
anim = Instance.new('Animation')
anim.AnimationId = 'rbxassetid://4348323561'
k = hum:LoadAnimation(anim)
k:Play()
k:AdjustSpeed(2.5)
local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 1, 
        ["Type"] = "Normal", 
        ["HitEffect"] = "KnifeHitEffect", 
        ["CombatInv"] = true,
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 1, 
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit2,
        ["Damage"] = 5
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.1)
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "PlaySound",
        [3] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
        [4] = game:GetService("Players").LocalPlayer.Character.Head
    }
}
local num = math.random(1,180)
game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(unpack(args))
game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing2,
[4] = Color3.fromRGB(0, 0, 0),
[5] = CFrame.Angles(0, 0, math.rad(num))})
player = game.Players.LocalPlayer
char = player.Character
hum = char:FindFirstChildOfClass('Humanoid')
anim = Instance.new('Animation')
anim.AnimationId = 'rbxassetid://4456901030'
k = hum:LoadAnimation(anim)
k:Play()
k:AdjustSpeed(2.5)
local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 1, 
        ["Type"] = "Normal", 
        ["HitEffect"] = "KnifeHitEffect", 
        ["CombatInv"] = true,
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 1, 
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit2,
        ["Damage"] = 5
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.1)
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "PlaySound",
        [3] = game:GetService("ReplicatedStorage").Sounds.Swing2,
        [4] = game:GetService("Players").LocalPlayer.Character.Head
    }
}

game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(unpack(args))
game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing1,
[4] = Color3.fromRGB(255, 255, 255),
[5] = CFrame.Angles(-25, 0, -210)})
player = game.Players.LocalPlayer
char = player.Character
hum = char:FindFirstChildOfClass('Humanoid')
anim = Instance.new('Animation')
anim.AnimationId = 'rbxassetid://4800624938'-- put id here, with rbxasset thing and everything
k = hum:LoadAnimation(anim)
k:Play()
k:AdjustSpeed(2.5)
      local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 1, 
        ["Type"] = "Knockback", 
        ["HitEffect"] = "LightHitEffect", 
        ["CombatInv"] = true,
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt2, 
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 75, 
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
        ["Damage"] = 10
    }
}
game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local l__LocalPlayer__1 = game.Players.LocalPlayer;
    local l__MoveDebounceShower__35 = game:GetService("Players").LocalPlayer.PlayerGui.UI.Ui.MoveDebounceShower;
        l__MoveDebounceShower__35.Parent = l__LocalPlayer__1.PlayerGui.UI.Ui;
        l__MoveDebounceShower__35.LocalScript.Disabled = false;
        local u3 = "1";
        local function u30(p10, p11, p12)
            if p11 then
                l__MoveDebounceShower__35["Moves" .. u3][p10].Start.Value = true;
                l__MoveDebounceShower__35["Moves" .. u3][p10].Start.Value = false;
                return;
            end;
            l__MoveDebounceShower__35["Moves" .. u3][p10].Time.Value = p12;
            l__MoveDebounceShower__35["Moves" .. u3][p10].Activated.Value = true;
            l__MoveDebounceShower__35["Moves" .. u3][p10].Activated.Value = false;
        end;
        u30(4, true);
        u30(4,false,6)
        wait(6)
	   Cooldown = false
end
end
end)

game:GetObjects("rbxassetid://9022611353")[1].Parent = game.Workspace
game.Workspace.PsychicAura.Name = "aura"


local cf0 = CFrame.new(0,0,0) * CFrame.Angles(0,0,0)

local pa2 = Instance.new("Motor",game.Players.LocalPlayer.Character["Left Arm"])
pa2.Name = "PsychicAura"
pa2.Part0 = game.Workspace.aura["Left Arm"]
pa2.Part1 = game.Players.LocalPlayer.Character["Left Arm"]
pa2.C0 = cf0:Inverse()

local cf0 = CFrame.new(0,0,0) * CFrame.Angles(0,0,0)

local pa2 = Instance.new("Motor",game.Players.LocalPlayer.Character["Right Arm"])
pa2.Name = "PsychicAura"
pa2.Part0 = game.Workspace.aura["Right Arm"]
pa2.Part1 = game.Players.LocalPlayer.Character["Right Arm"]
pa2.C0 = cf0:Inverse()




local mouse = game.Players.LocalPlayer:GetMouse()
        mouse.KeyDown:Connect(function(k) 
            if k == "r" then
                function getlockchar()
                    local char = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                    return char
                end
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = getlockchar().HumanoidRootPart.CFrame * CFrame.new(0,0,-3)
            end
        end)



--A

local UIS = game:GetService("UserInputService")
	UIS.InputBegan:Connect(function(Input, IsTyping)
		if IsTyping then return end
		if Input.KeyCode == Enum.KeyCode.N then
			local A_1 = 
				{
					[1] = getrenv()._G.Pass,
					[2] = "Chatted", 
					[3] = "[ Glitch404 ]\n Do. Not. Move.", 
					[4] = Color3.new(255,0,0)
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 1, 
					["Type"] = "Knockback", 
					["HitEffect"] = "HeavyHitEffect", 
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned, 
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
					["Damage"] = 50
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
		end
	end)

game.Players.LocalPlayer.Character:WaitForChild("ForceField"):Destroy()
local v1 = {
    [1] = getrenv()._G.Pass, 
    [2] = "Damage", 
    [3] = math.huge, 
    [4] = game.Players.LocalPlayer.Character
}
local event = game:GetService("ReplicatedStorage").Remotes.Events
event:FireServer(v1)
game.Players.LocalPlayer.Character.Humanoid:GetPropertyChangedSignal("Health"):Connect(function()
    if game.Players.LocalPlayer.Character.Humanoid.Health == 0 then
    game.Players.LocalPlayer.Character.Humanoid.Health = 1
    end
end)
wait(1)

local UIS = game:GetService("UserInputService")
	UIS.InputBegan:Connect(function(Input, IsTyping)
		if IsTyping then return end
		if Input.KeyCode == Enum.KeyCode.Zero then
local A_1 = 
{
    [1] = getrenv()._G.Pass,
    [2] = "SpecialHell2", 
    [3] = "Spawn", 
    [4] = Vector3.new(-202.116302, 1144.64111, 22.1347771)
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "h" then game.Players.LocalPlayer:GetMouse()
        local A_1 = 
            {
                [1] = getrenv()._G.Pass,
                [2] = "Chatted", 
                [3] = "Just Die..", 
                [4] = Color3.new(255,0,0)
            }
        local Event = game:GetService("ReplicatedStorage").Remotes.Events
        Event:FireServer(A_1)
        local Anim       = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://4800266314"
        local k          = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        k:AdjustSpeed(1)
        local args = { 
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Knockback",
                ["HitEffect"] = "KnifeHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                ["Velocity"] = Vector3.new(-0, -50, -0),
                ["HitTime"] = 0.5,
                ["CombatInv"] = true,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                ["Damage"] = 40
            }
        }


        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(99999)
        k:Stop()
    end
end)


local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "h" then game.Players.LocalPlayer:GetMouse()
        local A_1 = 
            {
                [1] = getrenv()._G.Pass,
                [2] = "Chatted", 
                [3] = "Just Die..", 
                [4] = Color3.new(255,0,0)
            }
        local Event = game:GetService("ReplicatedStorage").Remotes.Events
        Event:FireServer(A_1)
        local Anim       = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://"
        local k          = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        k:AdjustSpeed(2)
        local args = { 
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Knockback",
                ["HitEffect"] = "KnifeHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                ["Velocity"] = Vector3.new(-0, -50, -0),
                ["HitTime"] = 0.5,
                ["CombatInv"] = true,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                ["Damage"] = 40
            }
        }


        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(99999)
        k:Stop()
    end
end)


local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "h" then game.Players.LocalPlayer:GetMouse()
        local A_1 = 
            {
                [1] = getrenv()._G.Pass,
                [2] = "Chatted", 
                [3] = "Just Die..", 
                [4] = Color3.new(255,0,0)
            }
        local Event = game:GetService("ReplicatedStorage").Remotes.Events
        Event:FireServer(A_1)
        local Anim       = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://"
        local k          = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        k:AdjustSpeed(2)
        local args = { 
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Knockback",
                ["HitEffect"] = "KnifeHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                ["Velocity"] = Vector3.new(-0, -50, -0),
                ["HitTime"] = 0.5,
                ["CombatInv"] = true,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                ["Damage"] = 40
            }
        }


        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(99999)
        k:Stop()
    end
end)


local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "h" then game.Players.LocalPlayer:GetMouse()
        local A_1 = 
            {
                [1] = getrenv()._G.Pass,
                [2] = "Chatted", 
                [3] = "Just Die..", 
                [4] = Color3.new(255,0,0)
            }
        local Event = game:GetService("ReplicatedStorage").Remotes.Events
        Event:FireServer(A_1)
        local Anim       = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://"
        local k          = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        k:AdjustSpeed(2)
        local args = { 
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Knockback",
                ["HitEffect"] = "KnifeHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                ["Velocity"] = Vector3.new(-0, -50, -0),
                ["HitTime"] = 0.5,
                ["CombatInv"] = true,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                ["Damage"] = 40
            }
        }


        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(99999)
        k:Stop()
    end
end)


local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "h" then game.Players.LocalPlayer:GetMouse()
        local A_1 = 
            {
                [1] = getrenv()._G.Pass,
                [2] = "Chatted", 
                [3] = "Just Die..", 
                [4] = Color3.new(255,0,0)
            }
        local Event = game:GetService("ReplicatedStorage").Remotes.Events
        Event:FireServer(A_1)
        local Anim       = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://"
        local k          = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        k:AdjustSpeed(2)
        local args = { 
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Knockback",
                ["HitEffect"] = "KnifeHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                ["Velocity"] = Vector3.new(-0, -50, -0),
                ["HitTime"] = 0.5,
                ["CombatInv"] = true,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                ["Damage"] = 40
            }
        }


        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(99999)
        k:Stop()
    end
end)


local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "h" then game.Players.LocalPlayer:GetMouse()
        local A_1 = 
            {
                [1] = getrenv()._G.Pass,
                [2] = "Chatted", 
                [3] = "Just Die..", 
                [4] = Color3.new(255,0,0)
            }
        local Event = game:GetService("ReplicatedStorage").Remotes.Events
        Event:FireServer(A_1)
        local Anim       = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://"
        local k          = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        k:AdjustSpeed(2)
        local args = { 
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Knockback",
                ["HitEffect"] = "KnifeHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                ["Velocity"] = Vector3.new(-0, -50, -0),
                ["HitTime"] = 0.5,
                ["CombatInv"] = true,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                ["Damage"] = 40
            }
        }


        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(99999)
        k:Stop()
    end
end)


local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "h" then game.Players.LocalPlayer:GetMouse()
        local A_1 = 
            {
                [1] = getrenv()._G.Pass,
                [2] = "Chatted", 
                [3] = "Just Die..", 
                [4] = Color3.new(255,0,0)
            }
        local Event = game:GetService("ReplicatedStorage").Remotes.Events
        Event:FireServer(A_1)
        local Anim       = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://"
        local k          = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        k:AdjustSpeed(2)
        local args = { 
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Knockback",
                ["HitEffect"] = "KnifeHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                ["Velocity"] = Vector3.new(-0, -50, -0),
                ["HitTime"] = 0.5,
                ["CombatInv"] = true,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                ["Damage"] = 40
            }
        }


        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(99999)
        k:Stop()
    end
end)


local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "h" then game.Players.LocalPlayer:GetMouse()
        local A_1 = 
            {
                [1] = getrenv()._G.Pass,
                [2] = "Chatted", 
                [3] = "Just Die..", 
                [4] = Color3.new(255,0,0)
            }
        local Event = game:GetService("ReplicatedStorage").Remotes.Events
        Event:FireServer(A_1)
        local Anim       = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://"
        local k          = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        k:AdjustSpeed(2)
        local args = { 
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Knockback",
                ["HitEffect"] = "KnifeHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                ["Velocity"] = Vector3.new(-0, -50, -0),
                ["HitTime"] = 0.5,
                ["CombatInv"] = true,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                ["Damage"] = 40
            }
        }


        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(99999)
        k:Stop()
    end
end)


local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "h" then game.Players.LocalPlayer:GetMouse()
        local A_1 = 
            {
                [1] = getrenv()._G.Pass,
                [2] = "Chatted", 
                [3] = "Just Die..", 
                [4] = Color3.new(255,0,0)
            }
        local Event = game:GetService("ReplicatedStorage").Remotes.Events
        Event:FireServer(A_1)
        local Anim       = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://"
        local k          = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        k:AdjustSpeed(2)
        local args = { 
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Knockback",
                ["HitEffect"] = "KnifeHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                ["Velocity"] = Vector3.new(-0, -50, -0),
                ["HitTime"] = 0.5,
                ["CombatInv"] = true,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                ["Damage"] = 40
            }
        }


        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(99999)
        k:Stop()
    end
end)


local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "h" then game.Players.LocalPlayer:GetMouse()
        local A_1 = 
            {
                [1] = getrenv()._G.Pass,
                [2] = "Chatted", 
                [3] = "Just Die..", 
                [4] = Color3.new(255,0,0)
            }
        local Event = game:GetService("ReplicatedStorage").Remotes.Events
        Event:FireServer(A_1)
        local Anim       = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://"
        local k          = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        k:AdjustSpeed(2)
        local args = { 
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Knockback",
                ["HitEffect"] = "KnifeHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                ["Velocity"] = Vector3.new(-0, -50, -0),
                ["HitTime"] = 0.5,
                ["CombatInv"] = true,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                ["Damage"] = 40
            }
        }


        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(99999)
        k:Stop()
    end
end)


local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "h" then game.Players.LocalPlayer:GetMouse()
        local A_1 = 
            {
                [1] = getrenv()._G.Pass,
                [2] = "Chatted", 
                [3] = "Please...", 
                [4] = Color3.new(255,0,0)
            }
        local Event = game:GetService("ReplicatedStorage").Remotes.Events
        Event:FireServer(A_1)
        local Anim       = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://"
        local k          = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        k:AdjustSpeed(2)
        local args = { 
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Knockback",
                ["HitEffect"] = "KnifeHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                ["Velocity"] = Vector3.new(-0, -50, -0),
                ["HitTime"] = 0.5,
                ["CombatInv"] = true,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                ["Damage"] = 40
            }
        }


        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(99999)
        k:Stop()
    end
end)


player = game.Players.LocalPlayer
m = player:GetMouse()
m.KeyDown:Connect(function(k)
if k == '0' then
local A_1 =  {
    [1] = getrenv()._G.Pass,
    [2] = "Chatted", 
    [3] = "GLITCH LIGHTS!", 
    [4] = Color3.new(248,255,45)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
wait(3)
end
end)



local player = game.Players.LocalPlayer
local m = player:GetMouse()
local toggle = false
m.KeyDown:Connect(function(k)
if k == '0' then
if not toggle then
toggle = true
local radius = 100--how far away do you want the parts to be from you
local circle = math.pi * 2-- Gets a full circle
local char = game.Players.LocalPlayer.Character
local tab = {}--Creates a table so you can insert values inside
local amm = 2---amount of projectiles
pass = getrenv()._G.Pass
for i = 1,amm,1 do
spawn(function()
local A_1 =  {
     [1] = pass, 
     [2] = "KnifeProjectileYellow", 
     [3] = "Spawn", 
     [4] = (char.HumanoidRootPart.CFrame*CFrame.new(1,100,-10)).p
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
end)
end
am = 0
local detect
local detect2
val = Instance.new('NumberValue',player)-- creates a value instance so you can use it in a connect function
val.Name = 'YellowOrb Count'
detect = char.Attacks.ChildAdded:Connect(function(pp)-- this will detect if a child is added to the character
if pp.Name == 'YellowBlast' then
    table.insert(tab,pp)--it will insert the blasts to the table
am = am + 1--adds the numbers
val.Value = am--set the Number value to that number
pp:WaitForChild('BodyVelocity'):Destroy()
pp:WaitForChild('Hitted'):Destroy()
pp:WaitForChild('Particle'):WaitForChild('ParticleEmitter'):Destroy()
end
end)

detect2 = val:GetPropertyChangedSignal("Value"):Connect(function()-- detects if the value is equal to the amount of time the remote is fired
if val.Value == amm then
tab2 = {}
for _,v in pairs(tab) do---will look through the tables
v.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(math.random(-20,20),1000,math.random(-20,20))
v1 = Instance.new('BodyPosition',v)
fol = Instance.new('Folder',v1)
v1.Name = 'Client'
v1.MaxForce = Vector3.new(1,1,1)*100000
v1.D = 500
v1.P = 30000
v1.Position = (char.HumanoidRootPart.CFrame).p + Vector3.new(0,0,0)
        table.insert(tab2,v1)
end



local speeds = {999,999}--put as many speeds as how much projectile you have (in order)
for i = 1,#tab2 do
spawn(function()
local angle = circle / #tab2 * i---this will get the amount of parts you have and multiply with the current i to get the proper postion to make a circle
local add = speeds[i]
    local part = tab2[i]
local  mspeed = 0
while true do
    wait()
    mspeed = mspeed + add-- change it to a higher number if u want it faster
    local x_pos = math.cos(angle) * radius
    local y_pos = math.sin(angle) * radius
    local cf = char.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(0), math.rad(mspeed),math.rad(0)) *CFrame.new(x_pos, 0, y_pos)
part.Position = cf.p
end
end)
end
val:Destroy()
detect:Disconnect()
detect2:Disconnect()
end
end)
elseif toggle then
toggle = false
--make orbs dissapear
end

end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
if k == "0" then
local cf0 = CFrame.new(0,0,0) * CFrame.Angles(0,0,0)

local pa4 = Instance.new("Motor",game.Players.LocalPlayer.Character["Left Leg"])
pa4.Name = "PsychicAura"
pa4.Part0 = game.Workspace.aura["Left Leg"]
pa4.Part1 = game.Players.LocalPlayer.Character["Left Leg"]
pa4.C0 = cf0:Inverse()

local cf0 = CFrame.new(0,0,0) * CFrame.Angles(0,0,0)

local pa4 = Instance.new("Motor",game.Players.LocalPlayer.Character["Head"])
pa4.Name = "PsychicAura"
pa4.Part0 = game.Workspace.aura["Head"]
pa4.Part1 = game.Players.LocalPlayer.Character["Head"]
pa4.C0 = cf0:Inverse()



player = game.Players.LocalPlayer
char = player.Character
local TweenService = game:GetService("TweenService")
_G.nowings = true
wait(.1)
--right
local part1 = Instance.new("Part")
part1.Name = "part1"
part1.Parent = char
part1.Anchored = false
part1.CanCollide = false
part1.Transparency = 0.6
part1.Massless = true

local part2 = Instance.new("Part")
part2.Name = "part2"
part2.Parent = char
part2.Anchored = false
part2.CanCollide = false
part2.Transparency = 0.6
part2.Massless = true

local part3 = Instance.new("Part")
part3.Name = "part3"
part3.Parent = char
part3.Anchored = false
part3.CanCollide = false
part3.Transparency = 0.6
part3.Massless = true


--left
local part1L = Instance.new("Part")
part1L.Name = "part1L"
part1L.Parent = char
part1L.Anchored = false
part1L.CanCollide = false
part1L.Transparency = 0.6
part1L.Massless = true

local part2L = Instance.new("Part")
part2L.Name = "part2L"
part2L.Parent = char
part2L.Anchored = false
part2L.CanCollide = false
part2L.Transparency = 0.6
part2L.Massless = true

local part3L = Instance.new("Part")
part3L.Name = "part3L"
part3L.Parent = char
part3L.Anchored = false
part3L.CanCollide = false
part3L.Transparency = 0.6
part3L.Massless = true

--weldright

local weld1 = Instance.new("Weld")
weld1.Parent = char.HumanoidRootPart
weld1.Part0 = char.Torso
weld1.Part1 = part1
weld1.C0 = CFrame.new(2,0,0.5)*CFrame.Angles(0, 0, math.rad(25))
weld1.Name = "weld1"


local weld2 = Instance.new("Weld")
weld2.Parent = char.HumanoidRootPart
weld2.Part0 = char.Torso
weld2.Part1 = part2
weld2.C0 = CFrame.new(2,2,0.9)*CFrame.Angles(0, 0, math.rad(35))
weld2.Name = "weld2"


local weld3 = Instance.new("Weld")
weld3.Parent = char.HumanoidRootPart
weld3.Part0 = char.Torso
weld3.Part1 = part3
weld3.C0 = CFrame.new(2,3,1.3)*CFrame.Angles(0, 0, math.rad(75))
weld3.Name = "weld3"


--weld left
local weld1L = Instance.new("Weld")
weld1L.Parent = char.HumanoidRootPart
weld1L.Part0 = char.Torso
weld1L.Part1 = part1L
weld1L.C0 = CFrame.new(-2,0,0.5)*CFrame.Angles(0, 0, math.rad(-25))
weld1L.Name = "weld1L"


local weld2L = Instance.new("Weld")
weld2L.Parent = char.HumanoidRootPart
weld2L.Part0 = char.Torso
weld2L.Part1 = part2L
weld2L.C0 = CFrame.new(-2,2,0.9)*CFrame.Angles(0, 0, math.rad(-35))
weld2L.Name = "weld2L"


local weld3L = Instance.new("Weld")
weld3L.Parent = char.HumanoidRootPart
weld3L.Part0 = char.Torso
weld3L.Part1 = part3L
weld3L.C0 = CFrame.new(-2,3,1.3)*CFrame.Angles(0, 0, math.rad(-75))
weld3L.Name = "weld3L"

local c0s = {
CFrame.new(2.8,1.5,0.5)*CFrame.Angles(0, 0, math.rad(35)),
CFrame.new(2.6,3,0.5)*CFrame.Angles(0, 0, math.rad(80)),
CFrame.new(2.4,5,0.5)*CFrame.Angles(0, 0, math.rad(110)),
CFrame.new(-2.8,1.5,0.5)*CFrame.Angles(0, 0, math.rad(-35)),
CFrame.new(-2.6,3,0.5)*CFrame.Angles(0, 0, math.rad(-80)),
CFrame.new(-2.4,5,0.5)*CFrame.Angles(0, 0, math.rad(-110))
}
local welds = {weld1,weld2,weld3,weld1L,weld2L,weld3L}

--tweenanimation
for i = 1,#welds do
        local part = welds[i]
        
        local Info = TweenInfo.new(
            2,                              --Length (seconds)
            Enum.EasingStyle.Sine,          --Easing Style
            Enum.EasingDirection.InOut,       --Easing Direction
            -1,                             --Times Repeated
            true,                           --reversed
            0                               --deşau
            )
            
        local Goals = {
            C0 = c0s[i]
        }
        
        local wingtween = TweenService:Create(part, Info, Goals)
        wingtween:Play()
end

        
        
        
        
for i = 1,6,1 do
    spawn(function()
local args = {
   [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "KnifeProjectileOrange",
        [3] = "Spawn",
        [4] = Vector3.new(0, 3000, 0) 
    }
}

game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
end)
end
 
local detect 
local detect2
local val = Instance.new('NumberValue',char)
val.Name = 'Wingpartslashcount'
local num = 0
local tab = {}
local tab2 = {}
detect = char.Attacks.ChildAdded:Connect(function(child)
    if child.Name == "KnifeSlashProjectileOrange" then
        table.insert(tab,child)
        child:WaitForChild("ParticleEmitter"):Destroy()
        child:WaitForChild("BodyVelocity"):Destroy()
local bp = Instance.new('BodyPosition',child)
bp.Name = 'Client'
bp.P = 30000
bp.D = 150
bp.Position = char.HumanoidRootPart.Position
table.insert(tab2,bp)
        num = num + 1
        val.Value = num
    end
end)
_G.nowings = false
detect2 = val:GetPropertyChangedSignal("Value"):Connect(function(amo)
if val.Value == 6 then
    
for i = 1,#tab do
spawn(function()
    local part = welds[i].Part1
    local sl = tab[i]
    local bs = tab2[i]
    part.Transparency = 1
while true do game['Run Service'].Heartbeat:wait()
    if _G.nowings then break end
    local cfr = part.CFrame*CFrame.Angles(0,math.rad(90),math.rad(180))
bs.Position = cfr.p 
sl.CFrame = cfr
end
part:Destroy()
sl:Destroy()
end)
end
detect:Disconnect()
detect2:Disconnect()
val:Destroy()

end
end)
local slashes = {}
local p = game:GetService("Players").LocalPlayer
local character = p.Character or p.CharacterAdded:Wait()
local mouse = p:GetMouse()


player = game.Players.LocalPlayer
char = player.Character
local TweenService = game:GetService("TweenService")
_G.nowings = true
wait(.1)
--right
local part1 = Instance.new("Part")
part1.Name = "part1"
part1.Parent = char
part1.Anchored = false
part1.CanCollide = false
part1.Transparency = 0.6
part1.Massless = true

local part2 = Instance.new("Part")
part2.Name = "part2"
part2.Parent = char
part2.Anchored = false
part2.CanCollide = false
part2.Transparency = 0.6
part2.Massless = true

local part3 = Instance.new("Part")
part3.Name = "part3"
part3.Parent = char
part3.Anchored = false
part3.CanCollide = false
part3.Transparency = 0.6
part3.Massless = true


--left
local part1L = Instance.new("Part")
part1L.Name = "part1L"
part1L.Parent = char
part1L.Anchored = false
part1L.CanCollide = false
part1L.Transparency = 0.6
part1L.Massless = true

local part2L = Instance.new("Part")
part2L.Name = "part2L"
part2L.Parent = char
part2L.Anchored = false
part2L.CanCollide = false
part2L.Transparency = 0.6
part2L.Massless = true
local part3L = Instance.new("Part")
part3L.Name = "part3L"
part3L.Parent = char
part3L.Anchored = false
part3L.CanCollide = false
part3L.Transparency = 0.6
part3L.Massless = true

--weldright

local weld1 = Instance.new("Weld")
weld1.Parent = char.HumanoidRootPart
weld1.Part0 = char.Torso
weld1.Part1 = part1
weld1.C0 = CFrame.new(2,0,0.5)*CFrame.Angles(0, 0, math.rad(25))
weld1.Name = "weld1"


local weld2 = Instance.new("Weld")
weld2.Parent = char.HumanoidRootPart
weld2.Part0 = char.Torso
weld2.Part1 = part2
weld2.C0 = CFrame.new(2,2,0.5)*CFrame.Angles(0, 0, math.rad(35))
weld2.Name = "weld2"


local weld3 = Instance.new("Weld")
weld3.Parent = char.HumanoidRootPart
weld3.Part0 = char.Torso
weld3.Part1 = part3
weld3.C0 = CFrame.new(2,3,0.5)*CFrame.Angles(0, 0, math.rad(65))
weld3.Name = "weld3"


--weld left
local weld1L = Instance.new("Weld")
weld1L.Parent = char.HumanoidRootPart
weld1L.Part0 = char.Torso
weld1L.Part1 = part1L
weld1L.C0 = CFrame.new(-2,0,0.5)*CFrame.Angles(0, 0, math.rad(-25))
weld1L.Name = "weld1L"


local weld2L = Instance.new("Weld")
weld2L.Parent = char.HumanoidRootPart
weld2L.Part0 = char.Torso
weld2L.Part1 = part2L
weld2L.C0 = CFrame.new(-2,2,0.5)*CFrame.Angles(0, 0, math.rad(-35))
weld2L.Name = "weld2L"


local weld3L = Instance.new("Weld")
weld3L.Parent = char.HumanoidRootPart
weld3L.Part0 = char.Torso
weld3L.Part1 = part3L
weld3L.C0 = CFrame.new(-2,3,0.5)*CFrame.Angles(0, 0, math.rad(-65))
weld3L.Name = "weld3L"

local c0s = {
CFrame.new(2.8,1.5,0.5)*CFrame.Angles(0, 0, math.rad(35)),
CFrame.new(3,3,0.5)*CFrame.Angles(0, 0, math.rad(60)),
CFrame.new(4,5,0.5)*CFrame.Angles(0, 0, math.rad(80)),
CFrame.new(-2.8,1.5,0.5)*CFrame.Angles(0, 0, math.rad(-35)),
CFrame.new(-3,3,0.5)*CFrame.Angles(0, 0, math.rad(-60)),
CFrame.new(-4,5,0.5)*CFrame.Angles(0, 0, math.rad(-80))
}
local welds = {weld1,weld2,weld3,weld1L,weld2L,weld3L}

--tweenanimation
for i = 1,#welds do
        local part = welds[i]
        
        local Info = TweenInfo.new(
            2,                              --Length (seconds)
            Enum.EasingStyle.Sine,          --Easing Style
            Enum.EasingDirection.InOut,       --Easing Direction
            -1,                             --Times Repeated
            true,                           --reversed
            0                               --deşau
            )
            
        local Goals = {
            C0 = c0s[i]
        }
        
        local wingtween = TweenService:Create(part, Info, Goals)
        wingtween:Play()
end

        
        
        
        
for i = 1,2,1 do
    spawn(function()
local A_1 = {
    [1] = getrenv()._G.Pass, 
    [2] = "KnifeProjectilePurple", 
    [3] = "Spawn",
    [4] = Vector3.new(0, 3000, 0) 
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
end)
end
 
local detect 
local detect2
local val = Instance.new('NumberValue',char)
val.Name = 'Wingpartslashcount'
local num = 0
local tab = {}
local tab2 = {}
detect = char.Attacks.ChildAdded:Connect(function(child)
if child.Name == "KnifeSlashProjectilePurple" then
        table.insert(tab,child)
        child:WaitForChild("ParticleEmitter"):Destroy()
        child:WaitForChild("BodyVelocity"):Destroy()
local bp = Instance.new('BodyPosition',child)
bp.Name = 'Client'
bp.P = 30000
bp.D = 150
bp.Position = char.HumanoidRootPart.Position
table.insert(tab2,bp)
        num = num + 1
        val.Value = num
    end
end)
_G.nowings = false
detect2 = val:GetPropertyChangedSignal("Value"):Connect(function(amo)
if val.Value == 6 then
    
for i = 1,#tab do
spawn(function()
    local part = welds[i].Part1
    local sl = tab[i]
    local bs = tab2[i]
    part.Transparency = 1
while true do game['Run Service'].Heartbeat:wait()
    if _G.nowings then break end
    local cfr = part.CFrame*CFrame.Angles(0,math.rad(90),math.rad(180))
bs.Position = cfr.p 
sl.CFrame = cfr
end
part:Destroy()
sl:Destroy()
end)
end
detect:Disconnect()
detect2:Disconnect()
val:Destroy()

end
end)
game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer({getrenv()._G.Pass, "KnifeProjectileYellow", "Spawn", Vector3.new(0,0,0)})
wait(1)
local slashes = {}
local p = game:GetService("Players").LocalPlayer
local character = p.Character or p.CharacterAdded:Wait()
local mouse = p:GetMouse()
local setOrb = false
character:WaitForChild("Attacks").ChildAdded:Connect(function(child) -- listens for child added on the attacks folder
	if child.Name == "YellowBlast" and #slashes <= 0 then -- it's our blast!
		child:WaitForChild("Hitted"):Destroy()
		table.insert(slashes,child) -- we put our slash inside the table
	end
end)

game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer({getrenv()._G.Pass, "KnifeProjectileYellow", "Spawn", Vector3.new(0,0,0)})
wait(1)
local slashes = {}
local p = game:GetService("Players").LocalPlayer
local character = p.Character or p.CharacterAdded:Wait()
local mouse = p:GetMouse()
local setOrb = false
character:WaitForChild("Attacks").ChildAdded:Connect(function(child) -- listens for child added on the attacks folder
	if child.Name == "YellowBlast" and #slashes <= 0 then -- it's our blast!
		child:WaitForChild("Hitted"):Destroy()
		table.insert(slashes,child) -- we put our slash inside the table
	end
end)
local speed = 0.05
local lradius = 500

local radius = 50
local ts = 0
local rad,cos,sin = math.rad,math.cos,math.sin
local root = p.Character.HumanoidRootPart
game:GetService("RunService").RenderStepped:Connect(function()
	for i,v in pairs(slashes) do -- loop trought it
		if not v or not v.Parent then -- checking if the slash still exist
			table.remove(slashes,i)
			return
		end
		local y = root.Position.Y
		local z = root.Position.Z
		local x = root.Position.X + radius*cos(rad(ts))
		v.Position = Vector3.new(x,y,root.Position.Z + radius*sin(rad(ts)))
		ts = ts + 5
	end
end)
game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer({getrenv()._G.Pass, "KnifeProjectileYellow", "Spawn", Vector3.new(0,0,0)})
wait(1)
local slashes = {}
local p = game:GetService("Players").LocalPlayer
local character = p.Character or p.CharacterAdded:Wait()
local mouse = p:GetMouse()
local setOrb = false
character:WaitForChild("Attacks").ChildAdded:Connect(function(child) -- listens for child added on the attacks folder
	if child.Name == "YellowBlast" and #slashes <= 0 then -- it's our blast!
		child:WaitForChild("Hitted"):Destroy()
		table.insert(slashes,child) -- we put our slash inside the table
	end
end)

game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer({getrenv()._G.Pass, "KnifeProjectileYellow", "Spawn", Vector3.new(0,0,0)})
local radius = 40
local ts = 1
local rad,cos,sin = math.rad,math.cos,math.sin
local root = p.Character.HumanoidRootPart
game:GetService("RunService").RenderStepped:Connect(function()
	for i,v in pairs(slashes) do -- loop trought it
		if not v or not v.Parent then -- checking if the slash still exist
			table.remove(slashes,i)
			return
		end
		local y = root.Position.Y
		local z = root.Position.Z
		local x = root.Position.X + radius*cos(rad(ts))
		v.Position = Vector3.new(x,y,root.Position.Z + radius*sin(rad(ts)))
		ts = ts + 5
	end
end)

game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer({getrenv()._G.Pass, "KnifeProjectileYellow", "Spawn", Vector3.new(0,0,0)})
local radius = 30
local ts = 1
local rad,cos,sin = math.rad,math.cos,math.sin
local root = p.Character.HumanoidRootPart
game:GetService("RunService").RenderStepped:Connect(function()
	for i,v in pairs(slashes) do -- loop trought it
		if not v or not v.Parent then -- checking if the slash still exist
			table.remove(slashes,i)
			return
		end
		local y = root.Position.Y
		local z = root.Position.Z
		local x = root.Position.X + radius*cos(rad(ts))
		v.Position = Vector3.new(x,y,root.Position.Z + radius*sin(rad(ts)))
		ts = ts + 5
	end
end)

local radius = 20 --how far away do you want the parts to be from you
local circle = math.pi * 2-- Gets a full circle
local char = game.Players.LocalPlayer.Character
local tab = {}--Creates a table so you can insert values inside
local amm = 6 ---amount of projectiles
pass = getrenv()._G.Pass
for i = 1,amm,1 do
spawn(function()
local A_1 =  {
     [1] = pass, 
     [2] = "KnifeProjectileYellow", 
     [3] = "Spawn", 
     [4] = (char.HumanoidRootPart.CFrame*CFrame.new(1,100,-10)).p
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
end)
end
am = 0
local detect
local detect2
val = Instance.new('NumberValue',player)-- creates a value instance so you can use it in a connect function
val.Name = 'YellowOrb Count'
detect = char.Attacks.ChildAdded:Connect(function(pp)-- this will detect if a child is added to the character
if pp.Name == 'YellowBlast' then
    table.insert(tab,pp)--it will insert the blasts to the table
am = am + 1--adds the numbers
val.Value = am--set the Number value to that number
pp:WaitForChild('BodyVelocity'):Destroy()
pp:WaitForChild('Hitted'):Destroy()
pp:WaitForChild('Particle'):WaitForChild('ParticleEmitter'):Destroy()
end
end)

detect2 = val:GetPropertyChangedSignal("Value"):Connect(function()-- detects if the value is equal to the amount of time the remote is fired
if val.Value == amm then
tab2 = {}
for _,v in pairs(tab) do---will look through the tables
v.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(math.random(-20,20),1000,math.random(-20,20))
v1 = Instance.new('BodyPosition',v)
fol = Instance.new('Folder',v1)
v1.Name = 'Client'
v1.MaxForce = Vector3.new(1,1,1)*100000
v1.D = 500
v1.P = 30000
v1.Position = (char.HumanoidRootPart.CFrame).p + Vector3.new(0,0,0)
        table.insert(tab2,v1)
end



for i = 1,#tab2 do
spawn(function()
local angle = circle / #tab2 * i---this will get the amount of parts you have and multiply with the current i to get the proper postion to make a circle
    local part = tab2[i]
local  mspeed = 0
while true do
    wait()
    mspeed = mspeed + 5-- change it to a higher number if u want it faster
    local x_pos = math.cos(angle) * radius
    local y_pos = math.sin(angle) * radius
    local cf = char.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(0), math.rad(mspeed),math.rad(0)) *CFrame.new(x_pos, 0, y_pos)
part.Position = cf.p
end
end)
end
val:Destroy()
detect:Disconnect()
detect2:Disconnect()
end
end)
wait(0.5)
local radius = 25 --how far away do you want the parts to be from you
local circle = math.pi * 2-- Gets a full circle
local char = game.Players.LocalPlayer.Character
local tab = {}--Creates a table so you can insert values inside
local amm = 5 ---amount of projectiles
pass = getrenv()._G.Pass
for i = 1,amm,1 do
spawn(function()
local A_1 =  {
     [1] = pass, 
     [2] = "KnifeProjectileYellow", 
     [3] = "Spawn", 
     [4] = (char.HumanoidRootPart.CFrame*CFrame.new(1,100,-10)).p
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
end)
end
am = 0
local detect
local detect2
val = Instance.new('NumberValue',player)-- creates a value instance so you can use it in a connect function
val.Name = 'YellowOrb Count'
detect = char.Attacks.ChildAdded:Connect(function(pp)-- this will detect if a child is added to the character
if pp.Name == 'YellowBlast' then
    table.insert(tab,pp)--it will insert the blasts to the table
am = am + 1--adds the numbers
val.Value = am--set the Number value to that number
pp:WaitForChild('BodyVelocity'):Destroy()
pp:WaitForChild('Hitted'):Destroy()
pp:WaitForChild('Particle'):WaitForChild('ParticleEmitter'):Destroy()
end
end)

detect2 = val:GetPropertyChangedSignal("Value"):Connect(function()-- detects if the value is equal to the amount of time the remote is fired
if val.Value == amm then
tab2 = {}
for _,v in pairs(tab) do---will look through the tables
v.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(math.random(-20,20),1000,math.random(-20,20))
v1 = Instance.new('BodyPosition',v)
fol = Instance.new('Folder',v1)
v1.Name = 'Client'
v1.MaxForce = Vector3.new(1,1,1)*100000
v1.D = 500
v1.P = 30000
v1.Position = (char.HumanoidRootPart.CFrame).p + Vector3.new(0,0,0)
        table.insert(tab2,v1)
end



for i = 1,#tab2 do
spawn(function()
local angle = circle / #tab2 * i---this will get the amount of parts you have and multiply with the current i to get the proper postion to make a circle
    local part = tab2[i]
local  mspeed = 0
while true do
    wait()
    mspeed = mspeed + 7-- change it to a higher number if u want it faster
    local x_pos = math.cos(angle) * radius
    local y_pos = math.sin(angle) * radius
    local cf = char.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(0), math.rad(mspeed),math.rad(0)) *CFrame.new(x_pos, 0, y_pos)
part.Position = cf.p
end
end)
end
val:Destroy()
detect:Disconnect()
detect2:Disconnect()
end
end)

spawn(function()
for _, v in pairs(game.ReplicatedStorage.Weapons:GetChildren()) do
                if v.Name == "GTFriskSword" then
                    local char = game.Players.LocalPlayer.Character
                    sword2 = v:Clone()
                    sword2.Parent = char
                    sword2.GTFriskSword:Destroy()
                    sword2.Anchored = false
                    weld = Instance.new("Weld", sword2)
                    weld.Part0 = sword2
                    weld.Part1 = char["Right Arm"]
                    sword2.Name = "Swordnameobs"
                    sword2.Color = Color3.fromRGB(0,255,255)
                    weld.C0 = CFrame.new(0.95, -1.7, -0) * CFrame.Angles(1.6, 0, -1.6)
                    sword2.Transparency = 0
                end

end
end)

pos = 1
while true do
game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing3,
[4] = Color3.fromRGB(255, 0, 0),
[5] = CFrame.Angles(0, 0, math.rad(pos))})
wait(0.01)
end

game.Players.LocalPlayer.PlayerGui.UI.Ui.Info.Attack.Text = "[Glitch]"
game.Players.LocalPlayer.PlayerGui.UI.Ui.Info.Defense.Text = "|||||||||||"

spawn(function()
for _, v in pairs(game.ReplicatedStorage.Weapons:GetChildren()) do
                if v.Name == "GTFriskSword" then
                    local char = game.Players.LocalPlayer.Character
                    sword2 = v:Clone()
                    sword2.Parent = char
                    sword2.GTFriskSword:Destroy()
                    sword2.Anchored = false
                    weld = Instance.new("Weld", sword2)
                    weld.Part0 = sword2
                    weld.Part1 = char["Left Arm"]
                    sword2.Name = "Swordnameobs"
                    sword2.Color = Color3.fromRGB(255,255,255)
                    weld.C0 = CFrame.new(0.95, -1.7, -0) * CFrame.Angles(1.6, 0, -1.6)
                    sword2.Transparency = 0
                end

end
end)

pos = 1
while true do
game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing1,
[4] = Color3.fromRGB(0, 0, 0),
[5] = CFrame.Angles(0, 0, math.rad(pos))})
wait(0.25)
end

local player = game.Players.LocalPlayer.Character
local Aura = game.ReplicatedStorage.Resources.Character.Auras.PowerUp

a = Aura:Clone()
a.Parent = player
wait(1)
player.PowerUp.Head.BodyAura.Parent = player.Head
player.PowerUp["Right Leg"].BodyAura.Parent = player["Right Leg"]
player.PowerUp["Left Leg"].BodyAura.Parent = player["Left Leg"]
player.PowerUp["Torso"].BodyAura.Parent = player["Torso"]

        local p = game.Players.LocalPlayer
        local char = p.Character
        local mouse = p:GetMouse()
        local lleg = char["Left Leg"]
        local rleg = char["Right Leg"]
        local hed = char.HumanoidRootPart
        local torso = char.Torso
        local hum = char.Humanoid
        local root = char.HumanoidRootPart
        local rs = game:GetService("RunService").RenderStepped
        local new = Instance.new
        local v3 = Vector3.new
        local ns = NumberSequence.new
        local nr = NumberRange.new
        local bc = BrickColor.new
        local cf = CFrame.new
        local cfa = CFrame.Angles
        local rad = math.rad

        

end
end)
        