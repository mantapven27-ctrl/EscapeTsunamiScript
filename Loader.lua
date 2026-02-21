local player = game.Players.LocalPlayer
local hrp = player.Character:WaitForChild("HumanoidRootPart")

for _, v in pairs(workspace:GetDescendants()) do
    if v:IsA("BasePart") then
        hrp.CFrame = v.CFrame
        task.wait(0.1)
    end
end
