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

Config.BlackStations = {

	Black = {

		Blip = {
			Pos     = { x = 425.130, y = -979.558, z = 30.711 },
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 29,
		},

		-- https://wiki.rage.mp/index.php?title=Weapons
		AuthorizedWeapons = {
			{ name = 'WEAPON_PISTOL50',       price = 130000 },
			{ name = 'WEAPON_ASSAULTRIFLE',     price = 30000 },
			{ name = 'WEAPON_SAWNOFFSHOTGUN',       price = 65000 },
			{ name = 'WEAPON_BULLPUPSHOTGUN',       price = 75000 },
			{ name = 'WEAPON_ASSAULTSHOTGUN',       price = 160000 },
			{ name = 'WEAPON_MOLOTOV',     price = 140000 },
			{ name = 'WEAPON_BAT',      price = 200 },
			{ name = 'WEAPON_KNUCKLE',      price = 2000 },
			{ name = 'WEAPON_SWITCHBLADE',      price = 3000 },
			{ name = 'WEAPON_BATTLEAXE',      price = 10000 },
			{ name = 'WEAPON_STUNGUN',          price = 40000 },
			{ name = 'WEAPON_FLASHLIGHT',       price = 200 },
			{ name = 'GADGET_PARACHUTE',        price = 3000 },
			{ name = 'WEAPON_STICKYBOMB',       price = 200000 },
			{ name = 'WEAPON_GRENADE',          price = 180000 },
			{ name = 'WEAPON_BZGAS',            price = 115000 },
			{ name = 'WEAPON_APPISTOL',         price = 70000 },
			{ name = 'WEAPON_SPECIALCARBINE',     price = 110000 },
			{ name = 'WEAPON_REVOLVER_MK2',     price = 130000 },
			{ name = 'WEAPON_SPECIALCARBINE_MK2',     price = 150000 },
			{ name = 'WEAPON_BULLPUPRIFLE_MK2',     price = 150000 },
			{ name = 'WEAPON_CARBINERIFLE_MK2',     price = 150000 },
			{ name = 'WEAPON_COMBATMG_MK2',     price = 350000 },
			{ name = 'WEAPON_PISTOL_MK2',     price = 120000 },
			{ name = 'WEAPON_PUMPSHOTGUN_MK2',     price = 140000 },
			{ name = 'WEAPON_AUTOSHOTGUN',     price = 140000 },
			{ name = 'WEAPON_SMG_MK2',     price = 90000 },
		},
		Cloakrooms = {
			{ x = 422.93, y = 4810.93, z = -60.82 },
		},

		Armories = {
			{ x = 417.79, y = 4810.47, z = -60.82 },
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
			{ x = 360.83, y = 4842.97, z = -60.0 }
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