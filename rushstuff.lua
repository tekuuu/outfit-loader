-- v.0.0.3
-- ly bro <3

-- config stuff
local skotn = "sk" -- loads skotn
local sshf = "sf" -- loads sshf and korblox
local korbloxhl = "kbl" -- loads korblox + headless
local name = "[⭐]DreamingRush" -- [⭐]DreamingRush | [🌟]DreamingRush | RushsRevival

local fit4 = "1"
local fit5 = "1"













if fit4 == "1" then
local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "DreamingRush" then
if messageObj.Message == skotn then
    for i,v in pairs(game.Players.DreamingRush.Character:GetChildren()) do
        if game.Players.DreamingRush.Character:FindFirstChild("KingOfTheNight_Silver") then
        game.Players.DreamingRush.Character:FindFirstChild("KingOfTheNight_Silver"):Destroy()
        end
	end
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 439945661
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.DreamingRush.Character, _)
        game.Players.DreamingRush.Character.KingOfTheNight_Silver.Handle.CanCollide = false
end
end
end)
	
local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "DreamingRush" then
if messageObj.Message == sshf then
game.Players.DreamingRush.Character.Humanoid.DisplayName = name
game.Players.DreamingRush.Character.Head.MeshId = "rbxassetid://8635369204"
game.Players.DreamingRush.Character.Head.face.Texture = "rbxassetid://494290547"
game.Players.DreamingRush.Character.RightLowerLeg.MeshId = "rbxassetid://902942093"
game.Players.DreamingRush.Character.RightLowerLeg.Transparency = "1"
game.Players.DreamingRush.Character.RightUpperLeg.MeshId = "rbxassetid://902942096"
game.Players.DreamingRush.Character.RightUpperLeg.TextureID = "rbxassetid://902843398"
game.Players.DreamingRush.Character.RightFoot.MeshId = "rbxassetid://902942089"
game.Players.DreamingRush.Character.RightFoot.Transparency = "1"
end
end
end)
	
local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "DreamingRush" then
if messageObj.Message == korbloxhl then
game.Players.DreamingRush.Character.Humanoid.DisplayName = name
game.Players.DreamingRush.Character.Head.MeshId = "rbxassetid://6686307858"
game.Players.DreamingRush.Character.RightLowerLeg.MeshId = "rbxassetid://902942093"
game.Players.DreamingRush.Character.RightLowerLeg.Transparency = "1"
game.Players.DreamingRush.Character.RightUpperLeg.MeshId = "rbxassetid://902942096"
game.Players.DreamingRush.Character.RightUpperLeg.TextureID = "rbxassetid://902843398"
game.Players.DreamingRush.Character.RightFoot.MeshId = "rbxassetid://902942089"
game.Players.DreamingRush.Character.RightFoot.Transparency = "1"
end
end
end)
end

if fit5 == "1" then
local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "vshrxq" then
if messageObj.Message == skotn then
    for i,v in pairs(game.Players.vshrxq.Character:GetChildren()) do
        if game.Players.vshrxq.Character:FindFirstChild("KingOfTheNight_Silver") then
        game.Players.vshrxq.Character:FindFirstChild("KingOfTheNight_Silver"):Destroy()
        end
	end
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 439945661
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.vshrxq.Character, _)
        game.Players.vshrxq.Character.KingOfTheNight_Silver.Handle.CanCollide = false
end
end
end)
	
local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "vshrxq" then
if messageObj.Message == sshf then
game.Players.vshrxq.Character.Humanoid.DisplayName = name
game.Players.vshrxq.Character.Head.MeshId = "rbxassetid://8635369204"
game.Players.vshrxq.Character.Head.face.Texture = "rbxassetid://494290547"
game.Players.vshrxq.Character.RightLowerLeg.MeshId = "rbxassetid://902942093"
game.Players.vshrxq.Character.RightLowerLeg.Transparency = "1"
game.Players.vshrxq.Character.RightUpperLeg.MeshId = "rbxassetid://902942096"
game.Players.vshrxq.Character.RightUpperLeg.TextureID = "rbxassetid://902843398"
game.Players.vshrxq.Character.RightFoot.MeshId = "rbxassetid://902942089"
game.Players.vshrxq.Character.RightFoot.Transparency = "1"
end
end
end)
	
local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "vshrxq" then
if messageObj.Message == korbloxhl then
game.Players.vshrxq.Character.Humanoid.DisplayName = name
game.Players.vshrxq.Character.Head.MeshId = "rbxassetid://6686307858"
game.Players.vshrxq.Character.RightLowerLeg.MeshId = "rbxassetid://902942093"
game.Players.vshrxq.Character.RightLowerLeg.Transparency = "1"
game.Players.vshrxq.Character.RightUpperLeg.MeshId = "rbxassetid://902942096"
game.Players.vshrxq.Character.RightUpperLeg.TextureID = "rbxassetid://902843398"
game.Players.vshrxq.Character.RightFoot.MeshId = "rbxassetid://902942089"
game.Players.vshrxq.Character.RightFoot.Transparency = "1"
end
end
end)
end
