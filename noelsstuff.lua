-- v.0.0.8
-- love making scripts ong <3

local fit3 = "1"
local princessAnim = "m"
local headlessR15 = "hl"
local headlessR6 = "hll"







if fit3 == "1" then
    
local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "istolewillshoodie" then
if messageObj.Message == princessAnim then
game.Players.istolewillshoodie.Character.Humanoid.Jump = true
wait(0.1)
game.Players.istolewillshoodie.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=941003647"
game.Players.istolewillshoodie.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=941013098"
end
end
end)
    
local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "istolewillshoodie" then
if messageObj.Message == headlessR15 then
while true do
wait(1)
if game.Players.istolewillshoodie.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
game.Players.istolewillshoodie.Character.Head.MeshId = "rbxassetid://6686307858"
for i,v in pairs(game.Players.istolewillshoodie.Character:GetChildren()) do
if game.Players.istolewillshoodie.Character:FindFirstChild("AwesomeFangs") then
game.Players.istolewillshoodie.Character:FindFirstChild("AwesomeFangs"):Destroy()
end
end
for i,v in pairs(game.Players.istolewillshoodie.Character:GetChildren()) do
if game.Players.istolewillshoodie.Character:FindFirstChild("Face") then
game.Players.istolewillshoodie.Character:FindFirstChild("Face"):Destroy()
end
end
end
end
end
end
end)

local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "istolewillshoodie" then
if messageObj.Message == headlessR6 then
while true do
wait(1)
if game.Players.istolewillshoodie.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
game.Players.istolewillshoodie.Character.Head.Mesh.MeshId = "rbxassetid://6686307858"
for i,v in pairs(game.Players.istolewillshoodie.Character:GetChildren()) do
if game.Players.istolewillshoodie.Character:FindFirstChild("AwesomeFangs") then
game.Players.istolewillshoodie.Character:FindFirstChild("AwesomeFangs"):Destroy()
end
end
for i,v in pairs(game.Players.istolewillshoodie.Character:GetChildren()) do
if game.Players.istolewillshoodie.Character:FindFirstChild("Face") then
game.Players.istolewillshoodie.Character:FindFirstChild("Face"):Destroy()
end
end
end
end
end
end
end)
end
