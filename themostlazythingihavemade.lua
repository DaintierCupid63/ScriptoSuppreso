local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Fuck you Dynasty, a game about japanese people even tho dynastys are chinese", "DarkTheme")
local Tab = Window:NewTab("Main")
Section:NewButton("God Mode", "dude you are fucking stupid", function()
    local Client = game:GetService"Players".LocalPlayer

function DestroyEnergy()
   local Energy = Client.Character:WaitForChild"Energy";
   
   if Energy then
       Energy:Destroy()
       
       local NewEnergy = Instance.new("NumberValue", Client.Character);
       NewEnergy.Name = "Energy";NewEnergy.Value = 9e9
   end
end
DestroyEnergy()
end)
Section:NewButton("Infinte Energy", "how retarded", function()
    local mt = getrawmetatable(game)
make_writeable(mt)
local old_index = mt.__index 


mt.__index = function(self,key)
   if tostring(self) == "Energy" then
       if tostring(key) == "Value" then
           return 1000000
       end
   end
   return old_index(self,key)
end
end)
