print("Brainrots Auto Farm Loaded")

local player = game.Players.LocalPlayer
local char = player.Character or player.CharacterAdded:Wait()
local hrp = char:WaitForChild("HumanoidRootPart")

while true do
    task.wait(0.5)
    for _, v in pairs(workspace:GetDescendants()) do
        if v.Name == "Brainrot" and v:IsA("BasePart") then
            hrp.CFrame = v.CFrame + Vector3.new(0,3,0)
            task.wait(0.2)
        end
    end
end
