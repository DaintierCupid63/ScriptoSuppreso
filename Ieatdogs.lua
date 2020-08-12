--[[https://v3rmillion.net/showthread.php?tid=942799, Universal Hitbox Expander by GameOverAgain on v3rmillion.
]]
loadstring(game:HttpGet("http://gameovers.net/Scripts/Free/HitboxExpander/main.lua", true))()
wait(0.1)
loadstring(game:HttpGet("http://scriptstream.xyz/ScriptStorage/ESPForArsenal.lua", true))()
--made by purgatory
function onKeyPress(actionName, userInputState, inputObject)
   if userInputState == Enum.UserInputState.Begin then
       game.Players.LocalPlayer.Character:BreakJoints()
   end
end

game.ContextActionService:BindAction("keyPress", onKeyPress, false, Enum.KeyCode.F5) --change 'R' to another key if you want to change it
--Not mine cunt
