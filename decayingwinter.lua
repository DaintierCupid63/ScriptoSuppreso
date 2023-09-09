local library = loadstring(game:HttpGet('https://raw.githubusercontent.com/drillygzzly/Roblox-UI-Libs/main/Criminality%20Lib/Criminality%20Lib%20Source.lua'))()
local window = library.new('Decaying Winter Modded Perks', 'mod')
local tab = window.new_tab()
local sections = tab.new_section('Take off you pants')
local sector = sections.new_sector('TAKE THEM OFF', 'Left')
local sector1 = sections.new_sector('I dont know man', 'Right')
local sector2 = sections.new_sector('*insert funny quote here*', 'Left')
local sector4 = sections.new_sector('Inf Auxs', 'Right')
local sector3 = sections.new_sector('Extras', 'Left')
local button = sector.element('Button', 'Damned', nil, function()
_G.Perk = 'damned'		
loadstring(game:HttpGet('https://gist.githubusercontent.com/DaintierCupid63/7188de5e6ce9553f30226db895680c57/raw/6faa0091e780218e39d8436edddd99776cd9337f/perks.lua'))()
end)
local button1 = sector.element('Button', "Apostle (Don't ask I modded it)", nil, function()
_G.Perk = 'apostle'		
loadstring(game:HttpGet('https://gist.githubusercontent.com/DaintierCupid63/7188de5e6ce9553f30226db895680c57/raw/6faa0091e780218e39d8436edddd99776cd9337f/perks.lua'))()
end)
local button2 = sector.element('Button', "Lazarus", nil, function()
_G.Perk = 'lazarus'		
loadstring(game:HttpGet('https://gist.githubusercontent.com/DaintierCupid63/7188de5e6ce9553f30226db895680c57/raw/6faa0091e780218e39d8436edddd99776cd9337f/perks.lua'))()
end)
local button3 = sector.element('Button', "Arbiter", nil, function()
_G.Perk = 'arbiter'		
loadstring(game:HttpGet('https://gist.githubusercontent.com/DaintierCupid63/7188de5e6ce9553f30226db895680c57/raw/6faa0091e780218e39d8436edddd99776cd9337f/perks.lua'))()
end)
local fuck = sector1.element('Button', "Vagabond", nil, function()
_G.Perk = 'vagabond'		
loadstring(game:HttpGet('https://gist.githubusercontent.com/DaintierCupid63/7188de5e6ce9553f30226db895680c57/raw/6faa0091e780218e39d8436edddd99776cd9337f/perks.lua'))()
end)
local butt = sector1.element('Button', "Crosslink", nil, function()
_G.Perk = 'crosslink'		
loadstring(game:HttpGet('https://gist.githubusercontent.com/DaintierCupid63/7188de5e6ce9553f30226db895680c57/raw/6faa0091e780218e39d8436edddd99776cd9337f/perks.lua'))()
end)
local button420 = sector1.element('Button', "Prophet", nil, function()
_G.Perk = 'scan'		
loadstring(game:HttpGet('https://gist.githubusercontent.com/DaintierCupid63/7188de5e6ce9553f30226db895680c57/raw/6faa0091e780218e39d8436edddd99776cd9337f/perks.lua'))()
end)
local buttonwhat = sector1.element('Button', "Riskrunner", nil, function()
_G.Perk = 'heavy'		
loadstring(game:HttpGet('https://gist.githubusercontent.com/DaintierCupid63/7188de5e6ce9553f30226db895680c57/raw/6faa0091e780218e39d8436edddd99776cd9337f/perks.lua'))()
end)
local button333 = sector2.element('Button', "Blitzer", nil, function()
_G.Perk = 'bombmaster'		
loadstring(game:HttpGet('https://gist.githubusercontent.com/DaintierCupid63/7188de5e6ce9553f30226db895680c57/raw/6faa0091e780218e39d8436edddd99776cd9337f/perks.lua'))()
end)
local button333 = sector2.element('Button', "Mindflayer", nil, function()
_G.Perk = 'mind'		
loadstring(game:HttpGet('https://gist.githubusercontent.com/DaintierCupid63/7188de5e6ce9553f30226db895680c57/raw/6faa0091e780218e39d8436edddd99776cd9337f/perks.lua'))()
end)
local button3333 = sector2.element('Button', "Artilierest (not even checking if I spelled it right)", nil, function()
_G.Perk = 'cowboy'		
loadstring(game:HttpGet('https://gist.githubusercontent.com/DaintierCupid63/7188de5e6ce9553f30226db895680c57/raw/6faa0091e780218e39d8436edddd99776cd9337f/perks.lua'))()

end)
local buttonlol = sector4.element('Button', "Inf Knives", nil, function()
_G.aux = 'knife'
loadstring(game:HttpGet('https://gist.githubusercontent.com/DaintierCupid63/ca253b405279aa1a8f3601862e88abc6/raw/0e05470ea90d99008264f2f6131427c1fe264445/aux.lua'))()
end)
local buttonlol = sector4.element('Button', "Inf Tear Gas", nil, function()
_G.aux = 'tgas'
loadstring(game:HttpGet('https://gist.githubusercontent.com/DaintierCupid63/ca253b405279aa1a8f3601862e88abc6/raw/0e05470ea90d99008264f2f6131427c1fe264445/aux.lua'))()
end)
local buttonlol = sector4.element('Button', "Inf Mask", nil, function()
_G.aux = 'resp'
loadstring(game:HttpGet('https://gist.githubusercontent.com/DaintierCupid63/ca253b405279aa1a8f3601862e88abc6/raw/0e05470ea90d99008264f2f6131427c1fe264445/aux.lua'))()
end)
local buttonlol = sector4.element('Button', "Inf Ladder", nil, function()
_G.aux = 'ladder'
loadstring(game:HttpGet('https://gist.githubusercontent.com/DaintierCupid63/ca253b405279aa1a8f3601862e88abc6/raw/0e05470ea90d99008264f2f6131427c1fe264445/aux.lua'))()
end)
local buttonwhat = sector3.element('Button', "Hide Aux (use with inf)", nil, function()
game.Players.LocalPlayer.PlayerGui.mainHUD.UpperLower.auxcount.Visible = false
end)
