--[[---------------------------------------------------------------------------
DarkRP custom entities
---------------------------------------------------------------------------

This file contains your custom entities.
This file should also contain entities from DarkRP that you edited.

Note: If you want to edit a default DarkRP entity, first disable it in darkrp_config/disabled_defaults.lua
	Once you've done that, copy and paste the entity to this file and edit it.

The default entities can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/addentities.lua#L111

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomEntityFields

Add entities under the following line:
---------------------------------------------------------------------------]]
DarkRP.createEntity("Topaz Printer", {
	ent = "topaz_money_printer",
	model = "models/props_c17/consolebox01a.mdl",
	price = 1000,
	max = 4,
	cmd = "buytopazprinter"
})
	 
DarkRP.createEntity("Amethyst Printer", {
	ent = "amethyst_money_printer",
	model = "models/props_c17/consolebox01a.mdl",
	price = 1500,
	max = 4,
	cmd = "buyamethystprinter"
})
	 
DarkRP.createEntity("Emerald Printer", {
	ent = "emerald_money_printer",
	model = "models/props_c17/consolebox01a.mdl",
	price = 2500,
	max = 4,
	cmd = "buyemeraldprinter"
})
	 
DarkRP.createEntity("Ruby Printer", {
	ent = "ruby_money_printer",
	model = "models/props_c17/consolebox01a.mdl",
	price = 5000,
	max = 4,
	cmd = "buyrubyprinter"
})
	 
DarkRP.createEntity("Sapphire Printer", {
	ent = "sapphire_money_printer",
	model = "models/props_c17/consolebox01a.mdl",
	price = 7500,
	max = 4,
	cmd = "buysapphireprinter"
})

DarkRP.createEntity("Kevlar", {
	ent = "item_kevlar",
	model = "models/props_c17/SuitCase001a.mdl",
	price = 4000,
	max = 6,
	cmd = "buykevlar"
})

DarkRP.createEntity("Bandages", {
	ent = "item_bandages",
	model = "models/props/cs_office/Paper_towels.mdl",
	price = 2000,
	max = 6,
	allowed = {TEAM_DOCTOR},
	cmd = "buybandages"
})

DarkRP.createEntity("First Aid Kit", {
	ent = "item_first_aid",
	model = "models/props_c17/BriefCase001a.mdl",
	price = 6000,
	max = 6,
	allowed = {TEAM_DOCTOR},
	cmd = "buyfirstaidkit"
})

DarkRP.createEntity("Morhpine Injection", {
	ent = "item_morphine",
	model = "models/props_c17/TrapPropeller_Lever.mdl",
	price = 9000,
	max = 6,
	allowed = {TEAM_DOCTOR},
	cmd = "buymorphine"
})

DarkRP.createEntity("Steroids", {
	ent = "item_steroids",
	model = "models/Items/battery.mdl",
	price = 7000,
	max = 6,
	allowed = {TEAM_DOCTOR},
	cmd = "buysteroids"
})