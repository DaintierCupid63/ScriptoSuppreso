local library = loadstring(game:HttpGet('https://raw.githubusercontent.com/drillygzzly/Roblox-UI-Libs/main/Criminality%20Lib/Criminality%20Lib%20Source.lua'))()
local window = library.new('Decaying Winter Modded Perks', 'mod')
local tab = window.new_tab()
local sections = tab.new_section('Take off you pants')
local sector = sections.new_sector('TAKE THEM OFF', 'Left')
local sector1 = sections.new_sector('I dont know man', 'Right')
local sector2 = sections.new_sector('*insert funny quote here*', 'Left')
local sector3 = sections.new_sector('Extras', 'Left')
local button = sector.element('Button', 'Damned', nil, function()
    local perks = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["damn"].basestats
local perk = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["damn"]
    perk.name = "bruh"
    perk.desc = "What"
    perk.pros = { "More Ammunition.","Speed, No Fall Dmg, No Explosive dmg, and take barely any HP upon shot.","0 Cooldown","Faster Swings","People think you are insane","Looking cute"};
    perk.cons = {"There are no downsides, your just OP as hell.","Looking cute"}
   perk.activename = "damned.exe"
   perk.activedetails = "Bro what the fuck?"
   perks.atkmod = 1950 -- 2 taps any bosses
   perks.healthmod = 250
   perks.defmod = 1500 -- take 1 dmg per hit except explosion
   perks.stammod = 1950
   perks.shovemod = 1950
   perks.lightatkspeed = 100
    perks.heavyatkspeed = 1950 
    perks.recoilmod = 2000
    perks.accmod = 1950
     perks.reloadmod = 900
     perks.noaimmod = false
     perks.scavmod = 4000
     perks.harvestmod = 100
     perks.mvtmod = 40
     explosive_resist = true
     perks.cripple_immune = true
     perks.exhaust_immune = true
     perks.frac_immune = true 
     perks.nomorale = true
     perks.explosivemod = 400
     perks.grap = true
     perks.bleed_immune = true
    perks.backpack = true
    perks.falldamagemod = true
    perks.craftcostmod = -55
    perks.cooldown = 0
end)
local button1 = sector.element('Button', "Apostle (Don't ask I modded it)", nil, function()
    local perks = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["shadow"].basestats
local perk = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["shadow"]
local perkability = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["shadow"].activestats
    perk.name = "joji"
    perk.desc = "Summon the Joji fans and show them who's boss"
    perk.pros = { "More Ammunition.","Speed, No Fall Dmg, No Explosive dmg, and take barely any HP upon shot.","0 Cooldown","Faster Swings"};
    perk.cons = {"There are no downsides, your just OP as hell."}
   perk.activename = "George Miller"
   perk.activedetails = "Become singer that was on youtube years ago"
   perks.atkmod = 1950 -- 2 taps any bosses
   perks.healthmod = 250
   perks.defmod = 1500 -- take 1 dmg per hit except explosion
   perks.stammod = 1950
   perks.shovemod = 1950
   perks.lightatkspeed = 100
    perks.heavyatkspeed = 1950 
    perks.recoilmod = 2000
    perks.accmod = 1950
     perks.reloadmod = 900
     perks.noaimmod = false
     perks.scavmod = 4000
     perks.harvestmod = 100
     perks.mvtmod = 40
     explosive_resist = true
     perks.cripple_immune = true
     perks.exhaust_immune = true
     perks.frac_immune = true 
     perks.nomorale = true
     perks.explosivemod = 400
     perks.grap = true
     perks.bleed_immune = true
    perks.backpack = true
    perks.falldamagemod = true
    perks.craftcostmod = -55
    perks.cooldown = 0
	perkability.cooldown = 0
	perkability.hand_summon = -25
	perkability.cast_damage = -25
	perkability.cd_add_on_kill = 35
	perkability.tag_last = 45
	perkability.maxshadows = 10
end)
local button2 = sector.element('Button', "Lazarus", nil, function()
    local perks = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["lazarus"].basestats
local perk = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["lazarus"]
local perkability = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["lazarus"].activestats
    perk.name = "lazarus.exe"
    perk.desc = "Medic Team fortress 2"
    perk.pros = { "More Ammunition.","Speed, No Fall Dmg, No Explosive dmg, and take barely any HP upon shot.","0 Cooldown","Faster Swings"};
    perk.cons = {"There are no downsides, your just OP as hell.","Scouts like to aim at you"}
   perk.activename = "ubercharge"
   perk.activedetails = "uber your teammates (jk)"
   perks.atkmod = 1950 -- 2 taps any bosses
   perks.healthmod = 250
   perks.defmod = 1500 -- take 1 dmg per hit except explosion
   perks.stammod = 1950
   perks.shovemod = 1950
   perks.lightatkspeed = 100
    perks.heavyatkspeed = 1950 
    perks.recoilmod = 2000
    perks.accmod = 1950
     perks.reloadmod = 900
     perks.noaimmod = false
     perks.scavmod = 500
     perks.harvestmod = 100
     perks.mvtmod = 40
     explosive_resist = true
     perks.cripple_immune = true
     perks.exhaust_immune = true
     perks.frac_immune = true 
     perks.nomorale = true
     perks.explosivemod = 400
     perks.grap = true
     perks.bleed_immune = true
    perks.backpack = true
    perks.falldamagemod = true
    perks.craftcostmod = -55
	perks.cooldown = 0
	perkability.multicooldown = 0
	perks.useanyduration = true
	perkability.min_heal = 5
	perkability.lazarus_max_heal = 100
	perkability.bolt_radius = 50
end)
local button3 = sector.element('Button', "Arbiter", nil, function()
        local perks = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["shotgun"].basestats
local perk = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["shotgun"]
local perkability = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["shotgun"].activestats
    perk.name = "Sledge Queen"
    perk.desc = "Drawn to the agency, yet still let pride take over. You believe everyone is below"
    perk.pros = { "More Ammunition.","Speed, No Fall Dmg, No Explosive dmg, and take barely any HP upon shot.","0 Cooldown","Faster Swings","Women"};
    perk.cons = {"Pride is one of the seven sins.","Long Shot Close Range Can kill You","Explosion Can Kill you","Women"}
   perk.activename = "Arbiter.exe"
   perk.activedetails = "You're New Sledge Queen Now"
   perks.atkmod = 1950 -- 2 taps any bosses
   perks.healthmod = 250
   perks.defmod = 1950-- take 1 dmg per hit except explosion
   perks.stammod = 1950
   perks.shovemod = 1950
   perks.lightatkspeed = 100
    perks.heavyatkspeed = 1950 
    perks.recoilmod = 2000
    perks.accmod = 1950
     perks.reloadmod = 900
     perks.noaimmod = false
     perks.scavmod = 500
     perks.harvestmod = 100
     perks.mvtmod = 40
     explosive_resist = true
     perks.cripple_immune = true
     perks.exhaust_immune = true
     perks.frac_immune = true 
     perks.nomorale = true
     perks.explosivemod = 400
     perks.grap = true
     perks.bleed_immune = true
    perks.backpack = true
    perks.falldamagemod = true
    perks.craftcostmod = -55 
    perks.aegisduration = math.huge
    perks.aegisdamagetakenmelee = 0
    perks.aegisrangeddamagemultiplier = 50
    perkability.cooldown = 0
	perkability.blast_punch_window = 0.15
	perkability.blast_knockback = 60
	perkability.blast_punch_range = 5000
end)
local fuck = sector1.element('Button', "Vagabond", nil, function()
  local perks = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["sword"].basestats
local perk = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["sword"]
local perkability = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["sword"].activestats
    perk.name = "Fagabond"
    perk.desc = "You probably like blue"
    perk.pros = { "More Ammunition.","Speed, No Fall Dmg, No Explosive dmg, and take barely any HP upon shot.","0 Cooldown","Faster Swings"};
    perk.cons = {"Explosion can kill you."}
   perk.activename = "???"
   perk.activedetails = "i dunno"
   perks.atkmod = 1950 -- 2 taps any bosses
   perks.healthmod = 250
   perks.defmod = 1500 -- take 1 dmg per hit except explosion
   perks.stammod = 1950
   perks.shovemod = 1950
   perks.lightatkspeed = 100
    perks.heavyatkspeed = 1950 
    perks.recoilmod = 2000
    perks.accmod = 1950
     perks.reloadmod = 900
     perks.noaimmod = false
     perks.scavmod = 500
     perks.harvestmod = 100
     perks.mvtmod = 40
     explosive_resist = true
     perks.cripple_immune = true
     perks.exhaust_immune = true
     perks.frac_immune = true 
     perks.nomorale = true
     perks.explosivemod = 400
     perks.grap = true
     perks.bleed_immune = true
    perks.backpack = true
    perks.falldamagemod = true
    perks.craftcostmod = -55
	perkability.frontradius = 20 
 perkability.kiramindamage = 15
 perkability.kiramaxdamage = 250
 perkability.healthperdogtag = 20
 perkability.dogtagreduction = -1
 perkability.dogtagmovementbuff = 10
 perkability.dogtagmaxmovement = 15
 perkability.dogtagslostondamage = -1
 perkability.dogtagsheavydamage = -1
 perkability.mincooldown = 1
 perkability.cooldown = 1
 perkability.activeend = 1.5
 perk = perkability --]]
 --perkability.useanyduration = false
end)
local butt = sector1.element('Button', "Crosslink", nil, function()
    local perks = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["wire"].basestats
local perk = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["wire"]
local perkability = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["wire"].activestats
    perk.name = "Cross"
    perk.desc = "Who Need Trick? I Can Still Beat Them With My Punch"
    perk.pros = { "More Ammunition.","Speed, No Fall Dmg, No Explosive dmg, and take barely any HP upon shot.","0 Cooldown","Faster Swings"};
    perk.cons = {"Explosion can kill you."}
   perk.activename = "Crosslink.exe"
   perk.activedetails = "i dunno"
   perks.atkmod = 1950 -- 2 taps any bosses
   perks.healthmod = 250
   perks.defmod = 1500 -- take 1 dmg per hit except explosion
   perks.stammod = 1950
   perks.shovemod = 1950
   perks.lightatkspeed = 100
    perks.heavyatkspeed = 1950 
    perks.recoilmod = 2000
    perks.accmod = 1950
     perks.reloadmod = 900
     perks.noaimmod = false
     perks.scavmod = 4000
     perks.harvestmod = 100
     perks.mvtmod = 40
     explosive_resist = true
     perks.cripple_immune = true
     perks.exhaust_immune = true
     perks.frac_immune = true 
     perks.nomorale = true
     perks.explosivemod = 400
     perks.grap = true
     perks.bleed_immune = true
    perks.backpack = true
    perks.falldamagemod = true
    perks.craftcostmod = -55 
	perkability.returncooldowns = 0.5
	perkability.multicooldown = 0.5
	perkability.max_link_range = 50
	perkability.wire_caught_damage = 250
end)
local button420 = sector1.element('Button', "Prophet", nil, function()
    local perks = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["scan"].basestats
    local perk = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["scan"]
    local perkability = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["scan"].activestats
    
        perk.name = "Aka Exp Farm"
        perk.desc = "SO MUCH EXP HAHAHAHA"
        perk.pros = { "More Ammunition.","Speed, No Fall Dmg, No Explosive dmg, and take barely any HP upon shot.","0 Cooldown","Faster Swings"};
        perk.cons = {"Explosion can kill you."}
       perk.activename = "Prohpet.exe"
       perk.activedetails = "Exp Farm Machine."
       perks.atkmod = 1950 -- 2 taps any bosses
       perks.healthmod = 250
       perks.defmod = 1500 -- take 1 dmg per hit except explosion
       perks.stammod = 1950
       perks.shovemod = 1950
       perks.lightatkspeed = 100
        perks.heavyatkspeed = 1950 
        perks.recoilmod = 2000
        perks.accmod = 1950
         perks.reloadmod = 900
         perks.noaimmod = false
         perks.scavmod = 4000
         perks.harvestmod = 100
         perks.mvtmod = 40
         explosive_resist = true
         perks.cripple_immune = true
         perks.exhaust_immune = true
         perks.frac_immune = true 
         perks.nomorale = true
         perks.explosivemod = 400
         perks.grap = true
         perks.bleed_immune = true
        perks.backpack = true
        perks.falldamagemod = true
        perks.craftcostmod = -55
        perkability.cooldown = 0
        perkability.healthreduction = -25
end)
local buttonwhat = sector1.element('Button', "Riskrunner", nil, function()
    local perks = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["gunner"].basestats
local perk = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["gunner"]
local perkability = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["gunner"].activestats
    perk.name = "Heavy"
    perk.desc = "Heavy Gaming"
    perk.pros = { "More Ammunition.","Speed, No Fall Dmg, No Explosive dmg, and take barely any HP upon shot.","0 Cooldown","Faster Swings"};
    perk.cons = {"Explosion can kill you."}
   perk.activename = "Heavy.exe"
   perk.activedetails = "i dunno"
   perks.atkmod = 1950 -- 2 taps any bosses
   perks.healthmod = 250
   perks.defmod = 1500 -- take 1 dmg per hit except explosion
   perks.stammod = 1950
   perks.shovemod = 1950
   perks.lightatkspeed = 100
    perks.heavyatkspeed = 1950 
    perks.recoilmod = 2000
    perks.accmod = 1950
     perks.reloadmod = 900
     perks.noaimmod = false
     perks.scavmod = 4000
     perks.harvestmod = 100
     perks.mvtmod = 40
     explosive_resist = true
     perks.cripple_immune = true
     perks.exhaust_immune = true
     perks.frac_immune = true 
     perks.nomorale = true
     perks.explosivemod = 400
     perks.grap = true
     perks.bleed_immune = true
    perks.backpack = true
    perks.falldamagemod = true
    perks.craftcostmod = -55
	perkability.cooldown = 25
	perkability.perk_mincd = 2
	perkability.start_empty = false
	perkability.vulka_damage = 25
	perkability.ammo_cd_pickup = 250
	perkability.vulka_overheat_duration = 0.25
	perkability.vulka_ammo_usage = -1
	perkability.vulka_slowdown = -25
end)
local button333 = sector2.element('Button', "Blitzer", nil, function()
    local perks = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["ranger"].basestats
    local perk = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["ranger"]
    local what = perk.activestats
        perk.name = "Bombmaster"
        perk.desc = "Huh Who Stole My Lunch Box"
        perk.pros = { "More Ammunition.","Speed, No Fall Dmg, No Explosive dmg, and take barely any HP upon shot.","0 Cooldown","Faster Swings"};
        perk.cons = {"Explosion can kill you."}
       perk.activename = "Team_kill.mp4"
       perk.activedetails = "i dunno"
       perks.atkmod = 1950 -- 2 taps any bosses
       perks.healthmod = 250
       perks.defmod = 1500 -- take 1 dmg per hit except explosion
       perks.stammod = 1950
       perks.shovemod = 1950
       perks.lightatkspeed = 100
        perks.heavyatkspeed = 1950 
        perks.recoilmod = 2000
        perks.accmod = 1950
         perks.reloadmod = 900
         perks.noaimmod = false
         perks.scavmod = 4000
         perks.harvestmod = 100
         perks.mvtmod = 40
         explosive_resist = true
         perks.cripple_immune = true
         perks.exhaust_immune = true
         perks.frac_immune = true 
         perks.nomorale = true
         perks.explosivemod = 400
         perks.grap = true
         perks.bleed_immune = true
        perks.backpack = true
        perks.falldamagemod = true
        perks.craftcostmod = -55
        what.cooldown = 0
        what.explosiondamage = 100
        what.multicooldown = 0
        what.explosionradius = 100
        what.cluserfuse = 0
        what.throwvelocity = 1000    
end)
local button333 = sector2.element('Button', "Mindflayer", nil, function()
    local perks = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["mind"].basestats
    local perk = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["mind"]
    local what = perk.activestats
        perk.name = "Mindflyer"
        perk.desc = "the scav is your friend keep that in mind"
        perk.pros = { "More Ammunition.","Speed, No Fall Dmg, No Explosive dmg, and take barely any HP upon shot.","0 Cooldown","Faster Swings"};
        perk.cons = {"Explosion can kill you"}
       perk.activename = "moment"
       perk.activedetails = "More like Mindfucker tbh."
       perks.atkmod = 1950 -- 2 taps any bosses
       perks.healthmod = 250
       perks.defmod = 1500 -- take 1 dmg per hit except explosion
       perks.stammod = 1950
       perks.shovemod = 1950
       perks.lightatkspeed = 100
        perks.heavyatkspeed = 1950 
        perks.recoilmod = 2000
        perks.accmod = 1950
         perks.reloadmod = 900
         perks.noaimmod = false
         perks.scavmod = 500
         perks.harvestmod = 100
         perks.mvtmod = 40
         explosive_resist = true
	perks.explosive_resist = true
	what.explosive_resist = true
	perks.explosive_immune = true
	what.explosive_immune = true
         perks.cripple_immune = true
         perks.exhaust_immune = true
         perks.frac_immune = true 
         perks.nomorale = true
         perks.explosivemod = 400
         perks.grap = true
         perks.bleed_immune = true
        perks.backpack = true
        perks.falldamagemod = true
        perks.craftcostmod = -55
        what.latch_min_active = 1000000000
        what.reducecooldown = 1
        what.latch_range = 100
        what.multicooldown = 0
        what.cooldown = 0
        what.throw_hang_time = 5
        what.time_until_det = 10000
        what.hang_time = 10000
end)
local button3333 = sector2.element('Button', "Artilierest (not even checking if I spelled it right)", nil, function()
    local perks = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["revolver"].basestats
    local perk = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["revolver"]
    local balls = perk.activestats
        perk.name = "Cowboy"
        perk.desc = "Deadeye"
        perk.pros = { "More Ammunition.","Speed, No Fall Dmg, No Explosive dmg, and take barely any HP upon shot.","0 Cooldown","Faster Swings"};
        perk.cons = {"Explosion can kill you"}
       perk.activename = "Deadeye.exe"
       perk.activedetails = "i dunno"
       perks.atkmod = 1950 -- 2 taps any bosses
       perks.healthmod = 250
       perks.defmod = 1500 -- take 1 dmg per hit except explosion
       perks.stammod = 1950
       perks.shovemod = 1950
       perks.lightatkspeed = 100
        perks.heavyatkspeed = 1950 
        perks.recoilmod = 2000
        perks.accmod = 1950
         perks.reloadmod = 900
         perks.noaimmod = false
         perks.scavmod = 4000
         perks.harvestmod = 100
         perks.mvtmod = 40
         explosive_resist = true
         perks.cripple_immune = true
         perks.exhaust_immune = true
         perks.frac_immune = true 
         perks.nomorale = true
         perks.explosivemod = 400
         perks.grap = true
         perks.bleed_immune = true
        perks.backpack = true
        perks.falldamagemod = true
        perks.craftcostmod = -55
        balls.cooldown = 0
        balls.revolver_headshot_multi = 10
        --balls.revolver_damage = 85

end)
local buttonwhat = sector3.element('Button', "Hide Aux (you don't need this)", nil, function()
game.Players.LocalPlayer.PlayerGui.mainHUD.UpperLower.auxcount.Visible = false
end)
