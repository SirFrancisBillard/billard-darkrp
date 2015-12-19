--[[---------------------------------------------------------------------------
DarkRP custom jobs
---------------------------------------------------------------------------

This file contains your custom jobs.
This file should also contain jobs from DarkRP that you edited.

Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
	Once you've done that, copy and paste the job to this file and edit it.

The default jobs can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomJobFields


Add jobs under the following line:
---------------------------------------------------------------------------]]

TEAM_BLACKMARKET = DarkRP.createJob("Black Market Dealer", {
    color = Color(0, 255, 150, 255),
    model = {"models/player/eli.mdl"},
    description = [[You are a black market dealer.
	You sell illegal weapons to the public.]],
    weapons = {""},
    command = "blackmarket",
    max = 4,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Citizens",
})

TEAM_DRUG = DarkRP.createJob("Drug Dealer", {
    color = Color(0, 255, 150, 255),
    model = {"models/player/soldier_stripped.mdl"},
    description = [[You are a drug dealer.
	You sell drugs to the public because your a druggy.]],
    weapons = {""},
    command = "drugdealer",
    max = 2,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Citizens",
})

TEAM_DOCTOR = DarkRP.createJob("Doctor", {
    color = Color(47, 79, 79, 255),
    model = {"models/player/kleiner.mdl"},
    description = [[You are a doctor.
	You heal people and can assist during raids.
    	Left click with the Medical Kit to heal other players.
    	Right click with the Medical Kit to heal yourself.]],
    weapons = {"med_kit"},
    command = "doctor",
    max = 5,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Citizens",
})

TEAM_TERRORIST = DarkRP.createJob("Terrorist", {
    color = Color(255, 100, 0, 255),
    model = {"models/player/guerilla.mdl"},
    description = [[You are a terrorist.
	You spread terror among the people.]],
    weapons = {"weapon_ak472"},
    command = "terrorist",
    max = 4,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Citizens",
})

TEAM_THIEF = DarkRP.createJob("Thief", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/phoenix.mdl", "models/player/arctic.mdl"},
    description = [[You are a thief.
	You raid bases and steal things.]],
    weapons = {"lockpick", "keypad_cracker"},
    command = "thief",
    max = 0,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Citizens",
})

TEAM_SWAT = DarkRP.createJob("SWAT", {
    color = Color(25, 25, 170, 255),
    model = {"models/player/gasmask.mdl", "models/player/riot.mdl", "models/player/swat.mdl", "models/player/urban.mdl"},
    description = [[You are SWAT.
	You cannot arrest but you specialize in raiding bases.]],
    weapons = {"m9k_acr", "door_ram"},
    command = "swat",
    max = 2,
    salary = 400,
    admin = 0,
    vote = true,
    hasLicense = true,
    category = "Civil Protection",
})

TEAM_DAUGHTER = DarkRP.createJob("Mayor's Daughter", {
    color = Color(255, 0, 255, 255),
    model = {"models/player/alyx.mdl"},
    description = [[You are the mayor's daughter.
	You are just like a citizen but richer.
	Watch out though, getting kidnapped will force the mayor to pay a ransom to get you back!]],
    weapons = {""},
    command = "daughter",
    max = 1,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Citizens",
})

TEAM_CROOK = DarkRP.createJob("Crook", {
    color = Color(255, 0, 255, 255),
    model = {"models/player/alyx.mdl"},
    description = [[You are not Richard Nixon.
	You are a crook.
	You steal cars and climb buildings, making life difficult for others.
	You tend not to engage in combat but you carry your handy shotgun if you ever need it.]],
    weapons = {"climb_swep2", "lockpick", "weapon_shotgun"},
    command = "crook",
    max = 8,
    salary = 2000,
    admin = 1,
	ammo = {
		["buckshot"] = 120,
	},
    vote = false,
    hasLicense = false,
    category = "Citizens",
})

TEAM_GOVERNMENT = DarkRP.createJob("Government Worker", {
    color = Color(255, 0, 255, 255),
    model = {"models/player/gman_high.mdl"},
    description = [[You are a government worker.
	You fund projects and loan people incredible amounts of money.
	You support those you like so they can destroy those you don't like.
	You concealed carry a pistol just in case things get messy.]],
    weapons = {"weapon_fiveseven2"},
    command = "government",
    max = 8,
    salary = 10000,
    admin = 1,
	ammo = {
		["pistol"] = 420,
	},
    vote = false,
    hasLicense = false,
    category = "Citizens",
})

TEAM_GUARD = DarkRP.createJob("Guard", {
    color = Color(0, 150, 255, 255),
    model = {"models/player/odessa.mdl"},
    description = [[You are a guard.
	You can be hired to guard random people on the street if you accept you MUST do what they want you to.
	You can also protect the mayor and eliminate any threats towards him.]],
    weapons = {"weapon_p2282", "stunstick", "weaponchecker"},
    command = "guard",
    max = 4,
    salary = 850,
    admin = 0,
    vote = false,
    hasLicense = true,
    category = "Citizens",
})

--[[---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------]]
GAMEMODE.DefaultTeam = TEAM_CITIZEN


--[[---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things
---------------------------------------------------------------------------]]
GAMEMODE.CivilProtection = {
	[TEAM_POLICE] = true,
	[TEAM_CHIEF] = true,
	[TEAM_SWAT] = true,
	[TEAM_MAYOR] = true,
}

--[[---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------]]
DarkRP.addHitmanTeam(TEAM_MOB)
DarkRP.addHitmanTeam(TEAM_CROOK)

--[[---------------------------------------------------------------------------
Not essential jobs
---------------------------------------------------------------------------]]

TEAM_SUPERHOBO = DarkRP.createJob("Super Hobo", {
    color = Color(80, 45, 0, 255),
    model = "models/player/corpse1.mdl",
    description = [[Lead the hobo gang and start a rebellion!
	You carry a BB gun your father gave you before he died.
	You also carry a bent paperclip that you can use to pick locks.
	Unlike normal hobos, you have amazing eyesight and can spot money laying in the street.
	That is your main source of income.]],
    weapons = {"weapon_bugbait", "weapon_glock2", "lockpick"},
    command = "superhobo",
    max = 1,
    salary = 2,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    hobo = true,
    category = "Citizens",
})

TEAM_DJ = DarkRP.createJob("DJ", {
    color = Color(0, 150, 255, 255),
    model = "models/player/barney.mdl",
    description = [[Play music for money.
	You can make a club or just hang out in the streets.
	You are allowed to micspam, but do not follow people around to annoy them.]],
    weapons = {""},
    command = "dj",
    max = 2,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Citizens",
})

TEAM_MECHANIC = DarkRP.createJob("Mechanic", {
    color = Color(0, 150, 255, 255),
    model = "models/player/barney.mdl",
    description = [[Fix cars for money.
	You can make a repair shop or roam around.]],
    weapons = {"weapon_scarrepair", "weapon_scarrefuel"},
    command = "mechanic",
    max = 4,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Citizens",
})

TEAM_SCHOLAR = DarkRP.createJob("Scholar", {
    color = Color(0, 150, 255, 255),
    model = "models/player/gman_high.mdl",
    description = [[You are a scholar.
    	You went to Law School.
    	Let people out of jail for money.
	You may work on your own or as part of a group.
	You also sell books to give people buffs during combat.
	You earn more per day due to your degree.]],
    weapons = {"unarrest_baton"},
    command = "scholar",
    max = 3,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Citizens",
})

TEAM_CARDEALER = DarkRP.createJob("Car Dealer", {
    color = Color(0, 150, 255, 255),
    model = "models/player/magnusson.mdl",
    description = [[Sell cars for money.
	You can make a car shop or roam around.]],
    weapons = {""},
    command = "cardealer",
    max = 4,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Citizens",
})

TEAM_AMERICANSOLDIER = DarkRP.createJob("American Soldier", {
    color = Color(0, 0, 255, 255),
    model = "models/player/dod_american.mdl",
    description = [[You must fight the Germans and win control over the city, Murica.
	You may kill in public.]],
    weapons = {"weapon_ak472"},
    command = "americansoldier",
    max = 4,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Gangsters",
})

TEAM_GERMANSOLDIER = DarkRP.createJob("German Soldier", {
    color = Color(255, 0, 0, 255),
    model = "models/player/dod_german.mdl",
    description = [[You must fight the Americans and win control over the city, Nazis.
	You may kill in public.]],
    weapons = {"weapon_ak472"},
    command = "germansoldier",
    max = 4,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Gangsters",
})

--[[---------------------------------------------------------------------------
Vault jobs
---------------------------------------------------------------------------]]

TEAM_VAULTROBBER = DarkRP.createJob("Vault Robber", {
    color = Color(255, 0, 0, 255),
    model = "models/player/leet.mdl",
    description = [[Rob the downtown vault!]],
    weapons = {"weapon_ak472", "lockpick", "keypad_cracker"},
    command = "vaultrobber",
    max = 4,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Vault",
})

TEAM_VAULTGUARD = DarkRP.createJob("Vault Guard", {
    color = Color(0, 255, 150, 255),
    model = {"models/player/combine_soldier.mdl"},
    description = [[Guard the downtown vault from robbers!]],
    weapons = {"m9k_acr"},
    command = "vaultguard",
    max = 4,
    salary = 1200,
    admin = 0,
    vote = false,
    hasLicense = true,
    category = "Vault",
})

--[[---------------------------------------------------------------------------
More gangster jobs
---------------------------------------------------------------------------]]

TEAM_RAINLEADER = DarkRP.createJob("Rain Gang Leader", {
    color = Color(50, 0, 0, 255),
    model = {"models/player/hostage/hostage_02.mdl", "models/player/hostage/hostage_03.mdl"},
    description = [[You lead the Rain Gang in their fight against the Snow Gang.
	You can break into houses using a lockpick.
	You can unarrest people.]],
    weapons = {"weapon_mac102", "lockpick", "unarrest_baton"},
    command = "rainleader",
    max = 1,
    salary = 200,
    admin = 0,
    vote = true,
    hasLicense = false,
    candemote = false,
    category = "Gangsters",
})

TEAM_RAINMEMBER = DarkRP.createJob("Rain Gang Member", {
    color = Color(50, 0, 0, 255),
    model = {"models/player/hostage/hostage_02.mdl", "models/player/hostage/hostage_03.mdl"},
    description = [[You must fight the Snow Gang and win control over the city.
	You must kill in private, killing in public is considered RDM.]],
    weapons = {"weapon_mac102"},
    command = "rainmember",
    max = 3,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Gangsters",
})

TEAM_SNOWLEADER = DarkRP.createJob("Snow Gang Leader", {
    color = Color(10, 10, 10, 255),
    model = {"models/player/hostage/hostage_01.mdl", "models/player/hostage/hostage_04.mdl"},
    description = [[You lead the Snow Gang in their fight against the Rain Gang.
	You can break into houses using a lockpick.
	You can unarrest people.]],
    weapons = {"weapon_mac102", "lockpick", "unarrest_baton"},
    command = "snowleader",
    max = 1,
    salary = 200,
    admin = 0,
    vote = true,
    hasLicense = false,
    candemote = false,
    category = "Gangsters",
})

TEAM_SNOWMEMBER = DarkRP.createJob("Snow Gang Member", {
    color = Color(10, 10, 10, 255),
    model = {"models/player/hostage/hostage_01.mdl", "models/player/hostage/hostage_04.mdl"},
    description = [[You must fight the Rain Gang and win control over the city.
	You must kill in private, killing in public is considered RDM.]],
    weapons = {"weapon_mac102"},
    command = "snowmember",
    max = 3,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Gangsters",
})

TEAM_HOBOSUPPLIER = DarkRP.createJob("Hobo Supplier", {
    color = Color(80, 45, 0, 255),
    model = "models/player/corpse1.mdl",
    description = [[You are a Hobo Supplier.
	You sell Bad Weapons to your fellow hobos.]],
    weapons = {"weapon_bugbait"},
    command = "gundealer",
    max = 2,
    salary = 10,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Citizens",
})
