--[[---------------------------------------------------------------------------
DarkRP custom shipments and guns
---------------------------------------------------------------------------

This file contains your custom shipments and guns.
This file should also contain shipments and guns from DarkRP that you edited.

Note: If you want to edit a default DarkRP shipment, first disable it in darkrp_config/disabled_defaults.lua
	Once you've done that, copy and paste the shipment to this file and edit it.

The default shipments and guns can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/addentities.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomShipmentFields


Add shipments and guns under the following line:
---------------------------------------------------------------------------]]
--ASSAULT GUNS
DarkRP.createShipment("Acr", "models/weapons/w_masada_acr.mdl", "m9k_acr", 4000, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("AMD 65", "models/weapons/w_amd_65.mdl", "m9k_amd65", 5000, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("FN FAL", "models/weapons/w_fn_fal.mdl", "m9k_fal", 4000, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("M14", "models/weapons/w_snip_m14sp.mdl", "m9k_m14sp", 5000, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("M16 Scoped", "models/weapons/w_dmg_m16ag.mdl", "m9k_m16a4_acog", 5250, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("HK 16", "models/weapons/w_hk_416.mdl", "m9k_m416", 5000, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("Scar", "models/weapons/w_fn_scar_h.mdl", "m9k_scar", 6000, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("TAR-21", "models/weapons/w_imi_tar21.mdl", "m9k_tar21", 5000, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("Val", "models/weapons/w_dmg_vally.mdl", "m9k_val", 5575, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("SR-3M Vikhr", "models/weapons/w_dmg_vikhr.mdl", "m9k_vikhr", 5000, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("Winchester 73", "models/weapons/w_winchester_1873.mdl", "m9k_winchester73", 3500, 10, false, nil, false, {TEAM_GUN})

--SHOTGUNS
DarkRP.createShipment("1887 Winchester", "models/weapons/w_winchester_1887.mdl", "m9k_1887winchester", 4000, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("Double Barrel", "models/weapons/w_double_barrel_shotgun.mdl", "m9k_dbarrel", 2000, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("Jack Hammer", "models/weapons/w_pancor_jackhammer.mdl", "m9k_jackhammer", 8000, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("Benelli M3", "models/weapons/w_benelli_m3.mdl", "m9k_m3", 4500, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("Ithaca M37", "models/weapons/w_ithaca_m37.mdl", "m9k_ithacam37", 3000, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("Mossberg", "models/weapons/w_mossberg_590.mdl", "m9k_mossberg590", 3000, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("Remington 870", "models/weapons/w_remington_870_tact.mdl", "m9k_remington870", 2500, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("1897 Winchester", "models/weapons/w_winchester_1897_trench.mdl", "m9k_1897winchester", 4000, 10, false, nil, false, {TEAM_GUN})
DarkRP.createShipment("XM1014", "models/weapons/w_shot_xm1014.mdl", "weapon_mad_xm1014", 9000, 10, false, nil, false, {TEAM_GUN})

--SNIPER RIFLES
DarkRP.createShipment("SVT 40 Single", "models/weapons/w_svt_40.mdl", "m9k_svt40", 600, 1, false, 0, false, {TEAM_GUN})
DarkRP.createShipment("Dragunov SVU", "models/weapons/w_dragunov_svu.mdl", "m9k_svu", 8000, 10, false, 0, false, {TEAM_BLACK})
DarkRP.createShipment("Dragunov SVU Single", "models/weapons/w_dragunov_svu.mdl", "m9k_svu", 900, 1, false, 0, false, {TEAM_GUN})
DarkRP.createShipment("SVD Dragunov", "models/weapons/w_svd_dragunov.mdl", "m9k_dragunov", 8500, 10, false, 123, false, {TEAM_GUN})
DarkRP.createShipment("SVD Dragunov Single", "models/weapons/w_svd_dragunov.mdl", "m9k_dragunov", 950, 1, false, 123, false, {TEAM_GUN})
DarkRP.createShipment("Intervention", "models/weapons/v_snp_int.mdl", "m9k_intervention", 12500, 10, false, 0, false, {TEAM_GUN})
DarkRP.createShipment("Intervention Single", "models/weapons/v_snp_int.mdl", "m9k_intervention", 1500, 1, false, 0, false, {TEAM_GUN})
DarkRP.createShipment("PSG-1", "models/weapons/w_hk_psg1.mdl", "m9k_psg1", 7000, 10, false, 0, false, {TEAM_GUN})
DarkRP.createShipment("PSG-1 Single", "models/weapons/w_hk_psg1.mdl", "m9k_psg1", 800, 1, false, 0, false, {TEAM_GUN})
DarkRP.createShipment("AW 50", "models/weapons/w_acc_int_aw50.mdl", "m9k_aw50", 10000, 10, false, 123, false, {TEAM_GUN})
DarkRP.createShipment("AW 50 Single", "models/weapons/w_acc_int_aw50.mdl", "m9k_aw50", 1200, 1, false, 123, false, {TEAM_GUN})
DarkRP.createShipment("M24", "models/weapons/w_snip_m24_6.mdl", "m9k_m24", 7000, 10, false, 123, false, {TEAM_GUN})
DarkRP.createShipment("M24 Single", "models/weapons/w_snip_m24_6.mdl", "m9k_m24", 775, 1, false, 123, false, {TEAM_GUN})
DarkRP.createShipment("Remington 7615P", "models/weapons/w_remington_7615p.mdl", "m9k_remington7615p", 8000, 10, false, 123, false, {TEAM_GUN})
DarkRP.createShipment("Remington 7615P Single", "models/weapons/w_remington_7615p.mdl", "m9k_remington7615p", 900, 1, false, 123, false, {TEAM_GUN})
DarkRP.createShipment("Thompson Condender", "models/weapons/w_g2_contender.mdl", "m9k_contender", 5000, 10, false, 123, false, {TEAM_GUN})
DarkRP.createShipment("Thompson Condender Single", "models/weapons/w_g2_contender.mdl", "m9k_contender", 600, 1, false, 123, false, {TEAM_GUN})



--MACHINE GUNS
DarkRP.createShipment("FG42", "models/weapons/w_fg42.mdl", "m9k_fg42", 5000, 10, false, 123, false, {TEAM_GUN})
DarkRP.createShipment("FG42 Single", "models/weapons/w_fg42.mdl", "m9k_fg42", 7550, 1, false, 123, false, {TEAM_GUN})
DarkRP.createShipment("M60", "models/weapons/w_m60_machine_gun.mdl", "m9k_m60", 20000, 10, false, 123, false, {TEAM_GUN})
DarkRP.createShipment("M60 Single", "models/weapons/w_m60_machine_gun.mdl", "m9k_m60", 7000, 1, false, 123, false, {TEAM_GUN})
DarkRP.createShipment("Mini Gun Single", "models/weapons/w_m134_minigun.mdl", "m9k_minigun", 150000, 1, false, 0, false, {TEAM_BLACKMARKET})

--DRUGS
DarkRP.createShipment("Beer", "models/drug_mod/alcohol_can.mdl", "durgz_alcohol", 600, 10, false, 10, false, {TEAM_DRUG})
DarkRP.createShipment("Aspirin", "models/jaanus/aspbtl.mdl", "durgz_aspirin", 1300, 10, false, 10, false, {TEAM_DRUG})
DarkRP.createShipment("Cigarettes", "models/boxopencigshib.mdl", "durgz_cigarette", 600, 10, false, 10, false, {TEAM_DRUG})
DarkRP.createShipment("Cocaine", "models/cocn.mdl", "durgz_cocaine", 1000, 10, false, 10, false, {TEAM_DRUG})
DarkRP.createShipment("Heroine", "models/katharsmodels/syringe_out/syringe_out.mdl", "durgz_heroine", 1100, 10, false, 10, false, {TEAM_DRUG})
DarkRP.createShipment("LSD", "models/smile/smile.mdl", "durgz_lsd", 900, 10, false, 10, false, {TEAM_DRUG})
DarkRP.createShipment("Mushrooms", "models/ipha/mushroom_small.mdl", "durgz_mushroom", 800, 10, false, 10, false, {TEAM_DRUG})
DarkRP.createShipment("Water", "models/drug_mod/the_bottle_of_water.mdl", "durgz_water", 400, 10, false, 10, false, {TEAM_DRUG})
DarkRP.createShipment("Weed", "models/katharsmodels/contraband/zak_wiet/zak_wiet.mdl", "durgz_weed", 1000, 10, false, 10, false, {TEAM_DRUG})

DarkRP.createShipment("Nerve Gas", {
model = "models/weapons/w_grenade.mdl",
entity = "m9k_nerve_gas",
price = 115000,
amount = 10,
seperate = false,
pricesep = nil,
noship = false,
allowed = {TEAM_BLACKMARKET}
})

DarkRP.createShipment("Nerve Gas Single", {
model = "models/weapons/w_grenade.mdl",
entity = "m9k_nerve_gas",
price = 14000,
amount = 1,
seperate = false,
pricesep = nil,
noship = false,
allowed = {TEAM_BLACKMARKET}
})

DarkRP.createShipment("Timed C4", {
model = "models/weapons/w_sb.mdl",
entity = "m9k_suicide_bomb",
price = 35000,
amount = 10,
seperate = false,
pricesep = nil,
noship = false,
allowed = {TEAM_BLACKMARKET}
})

DarkRP.createShipment("Timed C4 Single", {
model = "models/weapons/w_sb.mdl",
entity = "m9k_suicide_bomb",
price = 5000,
amount = 1,
seperate = false,
pricesep = nil,
noship = false,
allowed = {TEAM_BLACKMARKET}
})

DarkRP.createShipment("Orbital Strike", {
model = "models/weapons/w_binos.mdl",
entity = "m9k_orbital_strike",
price = 3500000,
amount = 10,
seperate = false,
pricesep = nil,
noship = false,
allowed = {TEAM_BLACKMARKET}
})

DarkRP.createShipment("Orbital Strike Single", {
model = "models/weapons/w_binos.mdl",
entity = "m9k_orbital_strike",
price = 420000,
amount = 1,
seperate = false,
pricesep = nil,
noship = false,
allowed = {TEAM_BLACKMARKET}
})

DarkRP.createShipment("Nitro Glycerine", {
model = "models/weapons/w_nitro.mdl",
entity = "m9k_nitro",
price = 18000,
amount = 10,
seperate = false,
pricesep = nil,
noship = false,
allowed = {TEAM_BLACKMARKET}
})

DarkRP.createShipment("Nitro Glycerine Single", {
model = "models/weapons/w_nitro.mdl",
entity = "m9k_nitro",
price = 2500,
amount = 1,
seperate = false,
pricesep = nil,
noship = false,
allowed = {TEAM_BLACKMARKET}
})

DarkRP.createShipment("Medic Kit", {
model = "models/weapons/w_medkit.mdl",
entity = "med_kit",
price = 2000,
amount = 10,
seperate = false,
pricesep = nil,
noship = false,
allowed = {TEAM_BLACKMARKET}
})

DarkRP.createShipment("Lockpick", {
model = "models/weapons/w_crowbar.mdl",
entity = "lockpick",
price = 2000,
amount = 10,
seperate = false,
pricesep = nil,
noship = false,
allowed = {TEAM_BLACKMARKET}
})

DarkRP.createShipment("Keypad Cracker", {
model = "models/weapons/w_c4.mdl",
entity = "keypad_cracker",
price = 2000,
amount = 10,
seperate = false,
pricesep = nil,
noship = false,
allowed = {TEAM_BLACKMARKET}
})

DarkRP.createShipment("Unarrest Stick", {
model = "models/weapons/w_stunbaton.mdl",
entity = "unarrest_stick",
price = 6000,
amount = 10,
seperate = false,
pricesep = nil,
noship = false,
allowed = {TEAM_BLACKMARKET}
})

DarkRP.createShipment("RPG", {
model = "models/weapons/w_rocket_launcher.mdl",
entity = "weapon_rpg",
price = 60000,
amount = 10,
seperate = false,
pricesep = nil,
noship = false,
allowed = {TEAM_BLACKMARKET}
})

DarkRP.createShipment("Crossbow", {
model = "models/weapons/w_crossbow.mdl",
entity = "weapon_crossbow",
price = 40000,
amount = 10,
seperate = false,
pricesep = nil,
noship = false,
allowed = {TEAM_BLACKMARKET}
})

--[[ BROKEN AT THE MOMENT
DarkRP.createShipment("Taser", {
model = "models/weapons/w_pistol.mdl",
entity = "weapon_taser_fixed",
price = 60000,
amount = 10,
seperate = false,
pricesep = nil,
noship = false,
allowed = {TEAM_BLACKMARKET}
})
]]

DarkRP.createShipment("Bugbait", {
model = "models/weapons/w_bugbait.mdl",
entity = "weapon_bugbait",
price = 50,
amount = 10,
seperate = false,
pricesep = nil,
noship = false,
allowed = {TEAM_BLACKMARKET}
})

DarkRP.createShipment("Crowbar", {
model = "models/weapons/w_crowbar.mdl",
entity = "weapon_crowbar",
price = 750,
amount = 10,
seperate = false,
pricesep = nil,
noship = false,
allowed = {TEAM_BLACKMARKET}
})

DarkRP.createShipment("Stunstick", {
model = "models/weapons/w_stunbaton.mdl",
entity = "weapon_stunstick",
price = 1000,
amount = 10,
seperate = false,
pricesep = nil,
noship = false,
allowed = {TEAM_BLACKMARKET}
})

DarkRP.createShipment("Pistol", {
model = "models/weapons/w_pistol.mdl",
entity = "weapon_pistol",
price = 4000,
amount = 10,
seperate = false,
pricesep = nil,
noship = false,
allowed = {TEAM_BLACKMARKET}
})

DarkRP.createShipment("Magnum", {
model = "models/weapons/w_357.mdl",
entity = "weapon_357",
price = 4000,
amount = 10,
seperate = false,
pricesep = nil,
noship = false,
allowed = {TEAM_BLACKMARKET}
})

DarkRP.createShipment("SMG", {
model = "models/weapons/w_smg1.mdl",
entity = "weapon_smg1",
price = 16000,
amount = 10,
seperate = false,
pricesep = nil,
noship = false,
allowed = {TEAM_BLACKMARKET}
})

DarkRP.createShipment("Pulse Rifle", {
model = "models/weapons/w_irifle.mdl",
entity = "weapon_ar2",
price = 20000,
amount = 10,
seperate = false,
pricesep = nil,
noship = false,
allowed = {TEAM_BLACKMARKET}
})

DarkRP.createShipment("Shotgun", {
model = "models/weapons/w_shotgun.mdl",
entity = "weapon_shotgun",
price = 2000,
amount = 10,
seperate = false,
pricesep = nil,
noship = false,
allowed = {TEAM_BLACKMARKET}
})

DarkRP.createShipment("Crossbow", {
model = "models/weapons/w_crossbow.mdl",
entity = "weapon_crossbow",
price = 2000,
amount = 10,
seperate = false,
pricesep = nil,
noship = false,
allowed = {TEAM_BLACKMARKET}
})

DarkRP.createShipment("Grenade", {
model = "models/weapons/w_grenade.mdl",
entity = "weapon_frag",
price = 12000,
amount = 10,
seperate = false,
pricesep = nil,
noship = false,
allowed = {TEAM_BLACKMARKET}
})

DarkRP.createShipment("SLAM", {
model = "models/weapons/w_slam.mdl",
entity = "weapon_slam",
price = 20000,
amount = 10,
seperate = false,
pricesep = nil,
noship = false,
allowed = {TEAM_BLACKMARKET}
})

DarkRP.createShipment("RPG", {
model = "models/weapons/w_rocket_launcher.mdl",
entity = "weapon_rpg",
price = 32000,
amount = 10,
seperate = false,
pricesep = nil,
noship = false,
allowed = {TEAM_BLACKMARKET}
})
