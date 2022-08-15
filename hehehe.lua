--Made by : https://v3rmillion.net/member.php?action=profile&uid=507120
--Go vouch release thread : https://v3rmillion.net/showthread.php?tid=1040650

local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()

local w = library:CreateWindow("Evade, random nextbot game") -- Creates the window

local b = w:CreateFolder("Speed") -- Creates the folder(U will put here your buttons,etc)

b:Box("Sprint","number",function(value) -- "number" or "string"
local hello = game:GetService("Players").LocalPlayer.Character -- ur name
hello.StatChanges.Speed.Sprint.Value = value --any number, def not above or 100

end)
b:Box("Crouch","number",function(value) -- "number" or "string"
local hello = game:GetService("Players").LocalPlayer.Character -- ur name
hello.StatChanges.Speed.Crouch.Value = value --any number, def not above or 100

end)
b:Box("Downed","number",function(value) -- "number" or "string"
local hello = game:GetService("Players").LocalPlayer.Character -- ur name
hello.StatChanges.Speed.Downed.Value = value --any number, def not above or 100

end)
b:Box("EmoteSpeed","number",function(value) -- "number" or "string"
local hello = game:GetService("Players").LocalPlayer.Character -- ur name
hello.StatChanges.Speed.EmoteSpeed.Value = value --any number, def not above or 100

end)
b:Label("Made By Daintier B) 👍",{
       TextSize = 15; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
    BgColor = Color3.fromRGB(69,69,69); -- Self Explaining
    
}) 
local c = w:CreateFolder("Misc")
c:Toggle("Velocity View",function(bool)
    local hello = game:GetService("Players").LocalPlayer
    hello.PlayerGui.HUD.Velocity.Visible = bool
    end)
