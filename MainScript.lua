local library = nil
loadstring(game:HttpGet('https://raw.githubusercontent.com/Fazedrab/astolfo/main/Mainguilibrary.lua', true))()



local buttons = {}



function buttons:CombatButton(Name, Call)


	local button = Instance.new("TextButton")


	button.Font = Enum.Font.SourceSans


	button.Text =  Name.." ( Disabled )"


	button.TextColor3 = Color3.new(1, 1, 1)


	button.TextSize = 19


	button.TextStrokeTransparency = 0


	button.TextWrapped = true


	button.TextXAlignment = Enum.TextXAlignment.Left


	button.BackgroundColor3 = Color3.new(0.890196, 0.321569, 0.25098)


	button.Position = UDim2.new(-0.00450427458, 0, 0.00326747494, 0)


	button.Size = UDim2.new(0.964539051, 0, 0.0218003262, 0)


	button.Visible = true


	button.TextScaled = true


	button.Name = Name


	button.Parent = game.CoreGui.Astolfo.Background.CombatTab:FindFirstChild("ScrollingFrame")


	local enabled = false


	button.MouseButton1Click:Connect(function()


		if enabled == false then


			pcall(Call)


			enabled = true


			button.Text = Name.." ( Enabled )"


		else


			enabled = false


			button.Text = Name.." ( Disabled )"


		end


	end)


end



function buttons:MiscButton(Name, Call)


	local button = Instance.new("TextButton")


	button.Font = Enum.Font.SourceSans


	button.Text =  Name.." ( Disabled )"


	button.TextColor3 = Color3.new(1, 1, 1)


	button.TextSize = 19


	button.TextStrokeTransparency = 0


	button.TextWrapped = true


	button.TextXAlignment = Enum.TextXAlignment.Left


	button.BackgroundColor3 = Color3.new(0.890196, 0.321569, 0.25098)


	button.Position = UDim2.new(-0.00450427458, 0, 0.00326747494, 0)


	button.Size = UDim2.new(0.964539051, 0, 0.0218003262, 0)


	button.Visible = true


	button.TextScaled = true


	button.Name = Name


	button.Parent = misc_tab:FindFirstChild("ScrollingFrame")


	local enabled = false


	button.MouseButton1Click:Connect(function()


		if enabled == false then


			pcall(Call)


			enabled = true


			button.Text = Name.." ( Enabled )"


		else


			enabled = false


			button.Text = Name.." ( Disabled )"


		end


	end)


end




function buttons:VisualButton(Name, Call)


	local button = Instance.new("TextButton")


	button.Font = Enum.Font.SourceSans


	button.Text =  Name.." ( Disabled )"


	button.TextColor3 = Color3.new(1, 1, 1)


	button.TextSize = 19


	button.TextStrokeTransparency = 0


	button.TextWrapped = true


	button.TextXAlignment = Enum.TextXAlignment.Left


	button.BackgroundColor3 = Color3.new(0.890196, 0.321569, 0.25098)


	button.Position = UDim2.new(-0.00450427458, 0, 0.00326747494, 0)


	button.Size = UDim2.new(0.964539051, 0, 0.0218003262, 0)


	button.Visible = true


	button.TextScaled = true


	button.Name = Name


	button.Parent = game.CoreGui.Astolfo.Background.VisualTab:FindFirstChild("ScrollingFrame")


	local enabled = false


	button.MouseButton1Click:Connect(function()


		if enabled == false then


			pcall(Call)


			enabled = true


			button.Text = Name.." ( Enabled )"


		else


			enabled = false


			button.Text = Name.." ( Disabled )"


		end


	end)


end



function buttons:WorldButton(Name, Call)


	local button = Instance.new("TextButton")


	button.Font = Enum.Font.SourceSans


	button.Text =  Name.." ( Disabled )"


	button.TextColor3 = Color3.new(1, 1, 1)


	button.TextSize = 19


	button.TextScaled = true


	button.TextStrokeTransparency = 0


	button.TextWrapped = true


	button.TextXAlignment = Enum.TextXAlignment.Left


	button.BackgroundColor3 = Color3.new(0.890196, 0.321569, 0.25098)


	button.Position = UDim2.new(-0.00450427458, 0, 0.00326747494, 0)


	button.Size = UDim2.new(0.964539051, 0, 0.0218003262, 0)


	button.Visible = true


	button.Name = Name


	button.Parent = game.CoreGui.Astolfo.Background.WorldTab:FindFirstChild("ScrollingFrame")


	local enabled = false


	button.MouseButton1Click:Connect(function()


		if enabled == false then


			pcall(Call)


			enabled = true


			button.Text = Name.." ( Enabled )"


		else


			enabled = false


			button.Text = Name.." ( Disabled )"


		end


	end)


end



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

local KillauraEnabled = false


buttons:VisualButton("Texture pack", function()
    local obj = game:GetObjects("rbxassetid://11144793662")[1]
    obj.Name = "Part"
    local connection
    connection = game:GetService("ReplicatedStorage").ChildAdded:Connect(function(v)
	 for i,x in pairs(obj:GetChildren()) do
		 local c = x:Clone()
		 c.Parent = v
	    end
	   connection:Disconnect()
        end)
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Nebulaprivatewhitelistbypass/cw/main/texturepack.lua"))()			
end)



buttons:WorldButton("Glitchy player tp", function()
               game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1375,9042,2288)
               wait(1)
               local randomPlayer = game.Players:GetPlayers()
               [math.random(1,#game.Players:GetPlayers())]
               game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(randomPlayer.Character.Head.Position.X, randomPlayer.Character.Head.Position.Y, randomPlayer.Character.Head.Position.Z))
               wait(0.1)
end)

local FunnyCrash = false

buttons:WorldButton("Crasher", function()
                    
if FunnyCrash == false then

FunnyCrash = true

 for i,v in pairs(game.Players:GetChildren()) do
                if v.Name == game.Players.LocalPlayer.Name then
                    else
                        local args = {[1] = {["player"] = v}}
                        game:GetService("ReplicatedStorage"):FindFirstChild("events-@easy-games/lobby:shared/event/lobby-events@getEvents.Events").inviteToParty:FireServer(unpack(args))
                    end
                end

            for i,v in pairs(game:GetService("ReplicatedStorage"):GetDescendants()) do
                if (v.Name:find("arty") or v.Name:find("otification"))and v:IsA("RemoteEvent") then
                    for i2,v2 in pairs(getconnections(v.OnClientEvent)) do
                        v2:Disable()
                    end
                end
            end

            spawn(function()
                while FunnyCrash == true do
                    for i = 135, 9999999  do
                    local args = {[1] = {["queueType"] = "bedwars_to1"}}
                    game:GetService("ReplicatedStorage"):FindFirstChild("events-@easy-games/lobby:shared/event/lobby-events@getEvents.Events").joinQueue:FireServer(unpack(args))
                    game:GetService("ReplicatedStorage"):FindFirstChild("events-@easy-games/lobby:shared/event/lobby-events@getEvents.Events").leaveQueue:FireServer()
                    wait(0.1)
                    end
                end
            end)

else

FunnyCrash = false

end
         
          
  
end)

buttons:WorldButton("ESP", function()
for i, v in pairs(game.Players:GetPlayers()) do

if v.UserId == lplr.UserId then

else
if v.Character:FindFirstChild("Highlight") then
v.Character.Highlight:Destroy()
else

local ESPLOCATE = v.Character
local ESP = Instance.new("Highlight", ESPLOCATE)
ESP.DepthMode = Enum.HighlightDepthMod.AlwaysOnTop
ESP.Enabled = true
ESP.Name = "Highlight"
ESP.FillColor = Color3.new(0,0,0)
ESP.FillTransparency = 1
ESP.OutlineColor = Color3.new(51,51,51)
ESP.OutlineTransparency = 0
end
end
end
end)

local flyup = false
local flydown = false
local lplr = game.Players.LocalPlayer




buttons:CombatButton("KillAura", function()
    if KillauraEnabled == false then
      KillauraEnabled = true
      repeat wait(0.1)
        Aura()
      until KillauraEnabled == false
      else
      KillauraEnabled = false
      end
end)
