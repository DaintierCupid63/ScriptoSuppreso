local library = loadstring(game:HttpGet("https://pastebin.com/raw/eKwyeQa0", true))()
local tab1 = library:CreateTab("Bruh", true)
local button = library:MakeButton(tab1,"Inf Energy",function(button)
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
local button1 = library:MakeButton(tab1,"God Mode",function(button)
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
