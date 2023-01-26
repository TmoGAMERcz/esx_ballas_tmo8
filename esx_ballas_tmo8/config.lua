Config                            = {}

Config.DrawDistance               = 10.0 -- How close do you need to be for the markers to be drawn (in GTA units).
Config.MarkerType                 = {Cloakrooms = 20, Armories = 21, BossActions = 22, Vehicles = 36}
Config.MarkerSize                 = {x = 1.5, y = 1.5, z = 0.5}
Config.MarkerColor                = {r = 50, g = 50, b = 204}

Config.EnablePlayerManagement     = true -- Enable if you want society managing.
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = false-- Enable if you're using esx_identity.
Config.EnableESXOptionalneeds     = false -- Enable if you're using esx_optionalneeds
Config.EnableLicenses             = false -- Enable if you're using esx_license.

Config.EnableHandcuffTimer        = false -- Enable handcuff timer? will unrestrain player after the time ends.
Config.HandcuffTimer              = 10 * 60000 -- 10 minutes.

Config.EnableJobBlip              = false -- Enable blips for cops on duty, requires esx_society.
Config.EnableCustomPeds           = false -- Enable custom peds in cloak room? See Config.CustomPeds below to customize peds.

Config.EnableESXService           = false -- Enable esx service?
Config.MaxInService               = -1 -- How many people can be in service at once? Set as -1 to have no limit

Config.Locale = "en"

Config.OxInventory                = ESX.GetConfig().OxInventory

Config.ballasStations = {

	Ballas = {

		Blip = {},

		Cloakrooms = {
			vector3(81.23078, -1965.56, 18.04102)
		},

		Armories = {
			vector3(84.26374, -1964.228, 18.04102)
		},

		Vehicles = {
			{
				Spawner = vector3(84.97584, -1972.128, 20.7876),
				InsideShop = vector3(34.5099, -1919.696, 25.16846),
				SpawnPoints = {
					{coords = vector3(90.96264, -1965.744, 20.73706), heading = 0.0, radius = 6.0}
				}
			},

		},

		BossActions = {
			vector3(77.67034, -1965.35, 20.73706)
		}

	}

}

Config.AuthorizedWeapons = {

	nif = {},

	iif = {
		{weapon = 'WEAPON_COMBATPISTOL', components = {1250, 2500, nil, nil, nil}, price = 2500},
	},

	homie = {
		{weapon = 'WEAPON_COMBATPISTOL', components = {750, 1500, nil, nil, nil}, price = 1500},
	},

	boss = {
		{weapon = 'WEAPON_COMBATPISTOL', components = {500, 1000, nil, nil, nil}, price = 1000}
	}
}

Config.AuthorizedVehicles = {
	car = {
		nif = {},

		iif = {
			{model='voodoo', price=20000}
		},

		homie = {
			{model='voodoo', price=15000}
		},

		boss = {
			{model='greenwood', price=40000},
			{model='voodoo', price=10000}
	    },
	},

}

Config.CustomPeds = {
	shared = {},

	nif = {},

	iif = {},

	homie = {},


	boss = {}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements
Config.Uniforms = {
	nif = {},

	iif = {

	},

	homie = {

	},

	boss = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 8,   decals_2 = 3,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 3,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},


	gilet_wear = {
		male = {
			tshirt_1 = 59,  tshirt_2 = 1
		},
		female = {
			tshirt_1 = 36,  tshirt_2 = 1
		}
	},

}
