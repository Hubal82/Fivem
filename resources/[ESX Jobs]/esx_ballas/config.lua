Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for colleagues, requires esx_society

Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.BallasStations = {

	ballas = {

		Blip = {
			Pos     = { x = -1374.45, y = 2301.47, z = 41.24 },
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 29,
		},

		-- https://wiki.rage.mp/index.php?title=Weapons
		AuthorizedWeapons = {
			{ name = 'WEAPON_COMBATPISTOL',     price = 4000 },
			{ name = 'WEAPON_PUMPSHOTGUN',      price = 18000 },
		},
		Cloakrooms = {
			{ x = 86.296157836914, y = -1956.453125, z = 19.749540328979 },
		},

		Armories = {
			{ x = -1392.51, y = 2308.18, z = 46.74 },
		},

		Vehicles = {
			{
				Spawner    = { x = -1385.22, y = 2316.62, z = 41.25 },
				SpawnPoints = {
					{ x = -1374.58, y = 2316.55, z = 41.24, heading = 269.38, radius = 6.0 }
				--	{ x = 441.08, y = -1024.23, z = 28.30, heading = 90.0, radius = 6.0 },
				--	{ x = 453.53, y = -1022.20, z = 28.02, heading = 90.0, radius = 6.0 },
				--	{ x = 450.97, y = -1016.55, z = 28.10, heading = 90.0, radius = 6.0 }
				}
			},

		--	{
		--		Spawner    = { x = 473.38, y = -1018.43, z = 27.00 },
		--		SpawnPoints = {
		--			{ x = 475.98, y = -1021.65, z = 28.06, heading = 276.11, radius = 6.0 },
		--			{ x = 484.10, y = -1023.19, z = 27.57, heading = 302.54, radius = 6.0 }
		--		}
		--	}
		},

		Helicopters = {
			{
				Spawner    = { x = 466.477, y = -982.819, z = 42.691 },
				SpawnPoint = { x = 450.04, y = -981.14, z = 42.691 },
				Heading    = 0.0
			}
		},

		VehicleDeleters = {
			{ x = 97.913734436035, y = -1959.2733154297, z = 19.747886657715 }
		--	{ x = 462.40, y = -1019.7, z = 27.104 },
		--	{ x = 469.12, y = -1024.52, z = 27.20 }
		},

		BossActions = {
			{ x = -1386.1, y = 2303.6, z = 46.74 }
		},

	},
}
Config.AuthorizedVehicles = {
	Shared = {
		
	},

	recruit = {
		{ name = 'gburrito2',  label = 'Véhicule Civil' },
		{ name = 'avarus',    label = 'Moto Avarus' },
		{ name = 'sanctus',   label = 'Moto Sanctus' },
		{ name = 'guardian',      label = '4x4' },

	},

	officer = {
		{ name = 'gburrito2',  label = 'Véhicule Civil' },
		{ name = 'avarus',    label = 'Moto Avarus' },
		{ name = 'sanctus',   label = 'Moto Sanctus' },
		{ name = 'guardian',      label = '4x4' },
		
	},

	sergeant = {
		{ name = 'gburrito2',  label = 'Véhicule Civil' },
		{ name = 'avarus',    label = 'Moto Avarus' },
		{ name = 'sanctus',   label = 'Moto Sanctus' },
		{ name = 'guardian',      label = '4x4' },
		
	},
	
	intendent = {
		{ name = 'gburrito2',  label = 'Véhicule Civil' },
		{ name = 'avarus',    label = 'Moto Avarus' },
		{ name = 'sanctus',   label = 'Moto Sanctus' },
		{ name = 'guardian',      label = '4x4' },

	},

	lieutenant = {
		{ name = 'gburrito2',  label = 'Véhicule Civil' },
		{ name = 'avarus',    label = 'Moto Avarus' },
		{ name = 'sanctus',   label = 'Moto Sanctus' },
		{ name = 'guardian',      label = '4x4' },
		
	},

	chef = {
		{ name = 'gburrito2',  label = 'Véhicule Civil' },
		{ name = 'avarus',    label = 'Moto Avarus' },
		{ name = 'sanctus',   label = 'Moto Sanctus' },
		{ name = 'guardian',      label = '4x4' },
		
	},

	boss = {
		{ name = 'gburrito2',  label = 'Véhicule Civil' },
		{ name = 'avarus',    label = 'Moto Avarus' },
		{ name = 'sanctus',   label = 'Moto Sanctus' },
		{ name = 'guardian',      label = '4x4' },
		

	},
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
	recruit_wear = {
		male = {
			['tshirt_1'] = 130,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 26,   ['shoes_2'] = 0,
			['helmet_1'] = 0,  ['helmet_2'] = 0,
			['chain_1'] = 125,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 152,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 30,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = 45,  ['helmet_2'] = 0,
			['chain_1'] = 95,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
}