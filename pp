local Player = game.Players.LocalPlayer
local character = game.Players.LocalPlayer.Character
local humanoidRootPart = character.HumanoidRootPart
local ball = game.ReplicatedStorage.Values.Ball

if Player.Character:FindFirstChild("CatchRight") == nil then return end
        if Player.Character:FindFirstChild("CatchLeft") == nil then return end
        if getgenv().MagnetsEnabled == false then return end
        Player.Character.CatchRight.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame - Vector3.new(0,0.21 ,0)
        local Ball = game.ReplicatedStorage.Values.Ball.Value
        if Ball ~= nil then 
             Player.Character.CatchLeft.Size = Vector3.new(5,Main.Flags["LDistance"].Value,4.5)
        Player.Character.CatchRight.Size = Vector3.new(5,Main.Flags["LDistance"].Value,4.5)
        Player.Character.CatchRight.Transparency = 1
        Player.Character.CatchLeft.Transparency = 1
        Player.Character.CatchLeft.CFrame = CFrame.new(Player.Character.CatchLeft.Position, Ball.Position)
                Player.Character.CatchRight.CFrame = CFrame.new(Player.Character.CatchRight.Position, Ball.Position)
            if Ball:IsA("Part") then
                if (Ball.Position * Vector3.new(0,1,0) - Player.Character.HumanoidRootPart.Position * Vector3.new(0,1,0)).magnitude < 1 then
                                                    Player.Character.CatchLeft.CFrame = CFrame.new(Player.Character.CatchLeft.Position, Ball.Position)
                Player.Character.CatchRight.CFrame = CFrame.new(Player.Character.CatchRight.Position, Ball.Position)
                end
                                Player.Character.CatchLeft.CFrame = CFrame.new(Player.Character.CatchLeft.Position, Ball.Position)
                Player.Character.CatchRight.CFrame = CFrame.new(Player.Character.CatchRight.Position, Ball.Position)
            elseif Ball:IsA("Tool") then
            end
        end
