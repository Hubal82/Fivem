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

Config.BikerStations = {

	Biker = {

		Blip = {
			Pos     = { x = 425.130, y = -979.558, z = 30.711 },
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 29,
		},

		-- https://wiki.rage.mp/index.php?title=Weapons
		AuthorizedWeapons = {
			{ name = 'WEAPON_PISTOL50',       price = 9000 },
			{ name = 'WEAPON_ASSAULTRIFLE',     price = 30000 },
			{ name = 'WEAPON_SAWNOFFSHOTGUN',       price = 1125000 },
			{ name = 'WEAPON_MOLOTOV',     price = 1500000 },
			{ name = 'WEAPON_BAT',      price = 600000 },
		},
		Cloakrooms = {
			{ x = 986.94677734375, y = -92.968696594238, z = 73.84593963623 },
		},

		Armories = {
			{ x = 977.17810058594, y = -104.06871795654, z = 73.845100402832 },
		},

		Vehicles = {
			{
				Spawner    = { x = 964.87175996094, y = -119.22956848145, z = 73.353042602539 },
				SpawnPoints = {
					{ x = 967.47393798828, y = -125.96086120605, z = 73.354141235352, heading = 331.298, radius = 6.0 }
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
			{ x = 954.15002441406, y = -133.45330810547, z = 73.452224731445 }
		--	{ x = 462.40, y = -1019.7, z = 27.104 },
		--	{ x = 469.12, y = -1024.52, z = 27.20 }
		},

		BossActions = {
			{ x = 983.81188964844, y = -92.333023071289, z = 73.851493835449 }
		},

	},
	Farm = {

		Blip = {
	      Pos     = { x = 425.130, y = -979.558, z = 30.711 },
		  Sprite  = 60,
		  Display = 4,
		  Scale   = 1.2,
		  Colour  = 29,
		},
	
		AuthorizedWeapons = {
		  { name = 'WEAPON_PISTOL50',       price = 9000 },
		  { name = 'WEAPON_ASSAULTRIFLE',     price = 30000 },
		  { name = 'WEAPON_SAWNOFFSHOTGUN',       price = 1125000 },
		  { name = 'WEAPON_MOLOTOV',     price = 1500000 },
		  { name = 'WEAPON_BAT',      price = 600000 },
		},
		
		Cloakrooms = {
		  { x = 986.94677734375, y = -92.968696594238, z = 73.84593963623 },
		},
	
		Armories = {
		  { x = 2436.81, y = 4958.97, z = 45.81 },
		},
	
		Vehicles = {
		  	Spawner    = { x = 2477.67, y = 4957.1, z = 44.04 },
			SpawnPoints = {
			{  x = 964.87175996094, y = -119.22956848145, z = 73.353042602539, heading = 132.9, radius = 6.0 }
			--	{ x = 441.08, y = -1024.23, z = 28.30, heading = 90.0, radius = 6.0 },
			--	{ x = 453.53, y = -1022.20, z = 28.02, heading = 90.0, radius = 6.0 },
			--	{ x = 450.97, y = -1016.55, z = 28.10, heading = 90.0, radius = 6.0 }
			}
		},
	
		Helicopters = {
		  {
			Spawner    = { x = 468.73999023438, y = -1299.3319091797, z = 32.47146987915 },
			SpawnPoint = { x = 461.86053466797, y = -1297.3302001953, z = 32.478931427002 },
			Heading    = 82.760,
		  }
		},
	
		VehicleDeleters = {
		  { x = 2502.93, y = -4975.61, z = 44.52 },
		},
	
		BossActions = {
		  { x = 2448.16, y = 4985.96, z = 50.56 }
		},
	
	},
}

-- https://wiki.rage.mp/index.php?title=Vehicles
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