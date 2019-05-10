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

Config.MafiaStations = {

	Mafia = {

		Blip = {
			Pos     = { x = 425.130, y = -979.558, z = 30.711 },
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 29,
		},

		-- https://wiki.rage.mp/index.php?title=Weapons
		AuthorizedWeapons = {
			{ name = 'WEAPON_COMBATPISTOL',     price = 4000 },
			{ name = 'WEAPON_GUSENBERG',     price = 40000 },
			{ name = 'WEAPON_FLASHLIGHT',       price = 50 },
			{ name = 'WEAPON_SWITCHBLADE',      price = 500 }
			
		},
		Cloakrooms = {
			{ x = 9.283, y = 528.914, z = 169.635 },
		},

		Armories = {
			{ x = 1401.39, y = 1132.19, z = 113.33 },
		},

		Vehicles = {
			{
				Spawner    = { x = 1374.83, y = 1147.18, z = 112.91 },
				SpawnPoints = {
					{ x = 1369.79, y = 1134.26, z = 113.79, heading = 17.16, radius = 6.0 }
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
			{ x = 1370.43, y = 1148.24, z = 112.76 }
		--	{ x = 462.40, y = -1019.7, z = 27.104 },
		--	{ x = 469.12, y = -1024.52, z = 27.20 }
		},

		BossActions = {
			{ x = 1393.88, y = 1147.53, z = 113.33 }
		},

	},
}

-- https://wiki.rage.mp/index.php?title=Vehicles
Config.AuthorizedVehicles = {
	Shared = {
		
	},

	recruit = {
		  { name = 'schafter3',  label = 'Schafter 3' },
		  { name = 'btype',      label = 'Btype' },
		  { name = 'sandking',   label = 'Sandking' },
		  { name = 'mule3',      label = 'Mule 3' },
		  { name = 'guardian',   label = 'Guardian' },
		  { name = 'burrito3',   label = 'Burrito 3' },
		  { name = 'mesa',       label = 'Mesa' },

	},

	officer = {
		  { name = 'schafter3',  label = 'Schafter 3' },
		  { name = 'btype',      label = 'Btype' },
		  { name = 'sandking',   label = 'Sandking' },
		  { name = 'mule3',      label = 'Mule 3' },
		  { name = 'guardian',   label = 'Guardian' },
		  { name = 'burrito3',   label = 'Burrito 3' },
		  { name = 'mesa',       label = 'Mesa' },
		
	},

	sergeant = {
		  { name = 'schafter3',  label = 'Schafter 3' },
		  { name = 'btype',      label = 'Btype' },
		  { name = 'sandking',   label = 'Sandking' },
		  { name = 'mule3',      label = 'Mule 3' },
		  { name = 'guardian',   label = 'Guardian' },
		  { name = 'burrito3',   label = 'Burrito 3' },
		  { name = 'mesa',       label = 'Mesa' },
		
	},
	
	intendent = {
		  { name = 'schafter3',  label = 'Schafter 3' },
		  { name = 'btype',      label = 'Btype' },
		  { name = 'sandking',   label = 'Sandking' },
		  { name = 'mule3',      label = 'Mule 3' },
		  { name = 'guardian',   label = 'Guardian' },
		  { name = 'burrito3',   label = 'Burrito 3' },
		  { name = 'mesa',       label = 'Mesa' },

	},

	lieutenant = {
		  { name = 'schafter3',  label = 'Schafter 3' },
		  { name = 'btype',      label = 'Btype' },
		  { name = 'sandking',   label = 'Sandking' },
		  { name = 'mule3',      label = 'Mule 3' },
		  { name = 'guardian',   label = 'Guardian' },
		  { name = 'burrito3',   label = 'Burrito 3' },
		  { name = 'mesa',       label = 'Mesa' },
		
	},

	chef = {
		  { name = 'schafter3',  label = 'Schafter 3' },
		  { name = 'btype',      label = 'Btype' },
		  { name = 'sandking',   label = 'Sandking' },
		  { name = 'mule3',      label = 'Mule 3' },
		  { name = 'guardian',   label = 'Guardian' },
		  { name = 'burrito3',   label = 'Burrito 3' },
		  { name = 'mesa',       label = 'Mesa' },
		
	},

	boss = {
		  { name = 'schafter3',  label = 'Schafter 3' },
		  { name = 'btype',      label = 'Btype' },
		  { name = 'sandking',   label = 'Sandking' },
		  { name = 'mule3',      label = 'Mule 3' },
		  { name = 'guardian',   label = 'Guardian' },
		  { name = 'burrito3',   label = 'Burrito 3' },
		  { name = 'mesa',       label = 'Mesa' },
		

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