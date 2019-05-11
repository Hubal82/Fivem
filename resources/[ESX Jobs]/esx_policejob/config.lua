Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 0.5 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 15 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for colleagues, requires esx_society

Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.PoliceStations = {

	LSPD = {

		Blip = {
			Coords  = vector3(425.1, -979.5, 30.7),
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 29
		},

		Cloakrooms = {
			vector3(452.6, -992.8, 30.6)
		},

		Armories = {
			vector3(460.63, -980.98, 29.69)
		},

		Vehicles = {
			{
				Spawner = vector3(454.6, -1017.4, 28.4),
				InsideShop = vector3(228.5, -993.5, -99.5),
				SpawnPoints = {
					{ coords = vector3(438.4, -1018.3, 27.7), heading = 90.0, radius = 6.0 },
					{ coords = vector3(441.0, -1024.2, 28.3), heading = 90.0, radius = 6.0 },
					{ coords = vector3(453.5, -1022.2, 28.0), heading = 90.0, radius = 6.0 },
					{ coords = vector3(450.9, -1016.5, 28.1), heading = 90.0, radius = 6.0 }
				}
			},

			{
				Spawner = vector3(473.3, -1018.8, 28.0),
				InsideShop = vector3(228.5, -993.5, -99.0),
				SpawnPoints = {
					{ coords = vector3(475.9, -1021.6, 28.0), heading = 276.1, radius = 6.0 },
					{ coords = vector3(484.1, -1023.1, 27.5), heading = 302.5, radius = 6.0 }
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(461.1, -981.5, 43.6),
				InsideShop = vector3(477.0, -1106.4, 43.0),
				SpawnPoints = {
					{ coords = vector3(449.5, -981.2, 43.6), heading = 92.6, radius = 10.0 }
				}
			}
		},

		BossActions = {
			vector3(448.4, -973.2, 30.6)
		}

	}

}

Config.AuthorizedWeapons = {
	recruit = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 1500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 80 }
	},

	officer = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_PISTOL_MK2', price = 300 },
		{ weapon = 'WEAPON_SMG', price = 600 },
		{ weapon = 'WEAPON_SPECIALCARBINE', price = 1250 },
		{ weapon = 'WEAPON_SPECIALCARBINE_MK2', price = 2500 },
		{ weapon = 'WEAPON_BULLPUPRIFLE_MK2', price = 2500 },
		{ weapon = 'WEAPON_PUMPSHOTGUN_MK2', price = 1800 },
		{ weapon = 'WEAPON_MARKSMANRIFLE_MK2', price = 13000 },
		{ weapon = 'WEAPON_SMG_MK2', price = 6000 },
		{ weapon = 'WEAPON_CARBINERIFLE', price = 1000 },
		{ weapon = 'WEAPON_HEAVYSNIPER', price = 40000 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', price = 400 },
		{ weapon = 'WEAPON_SWITCHBLADE', price = 300 },
		{ weapon = 'WEAPON_MACHETE', price = 300 },
		{ weapon = 'WEAPON_FLAREGUN', price = 300 },
		{ weapon = 'WEAPON_BZGAS', price = 300 },
		{ weapon = 'WEAPON_FIREEXTINGUISHER', price = 300 },
		{ weapon = 'WEAPON_FLARE', price = 500 }
	},

	sergeant = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_PISTOL_MK2', price = 300 },
		{ weapon = 'WEAPON_SMG', price = 600 },
		{ weapon = 'WEAPON_SPECIALCARBINE', price = 1250 },
		{ weapon = 'WEAPON_SPECIALCARBINE_MK2', price = 2500 },
		{ weapon = 'WEAPON_BULLPUPRIFLE_MK2', price = 2500 },
		{ weapon = 'WEAPON_PUMPSHOTGUN_MK2', price = 1800 },
		{ weapon = 'WEAPON_MARKSMANRIFLE_MK2', price = 13000 },
		{ weapon = 'WEAPON_SMG_MK2', price = 6000 },
		{ weapon = 'WEAPON_CARBINERIFLE', price = 1000 },
		{ weapon = 'WEAPON_HEAVYSNIPER', price = 40000 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', price = 400 },
		{ weapon = 'WEAPON_SWITCHBLADE', price = 300 },
		{ weapon = 'WEAPON_MACHETE', price = 300 },
		{ weapon = 'WEAPON_FLAREGUN', price = 300 },
		{ weapon = 'WEAPON_BZGAS', price = 300 },
		{ weapon = 'WEAPON_FIREEXTINGUISHER', price = 300 },
		{ weapon = 'WEAPON_FLARE', price = 500 }
	},

	intendent = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_PISTOL_MK2', price = 300 },
		{ weapon = 'WEAPON_SMG', price = 600 },
		{ weapon = 'WEAPON_SPECIALCARBINE', price = 1250 },
		{ weapon = 'WEAPON_SPECIALCARBINE_MK2', price = 2500 },
		{ weapon = 'WEAPON_BULLPUPRIFLE_MK2', price = 2500 },
		{ weapon = 'WEAPON_PUMPSHOTGUN_MK2', price = 1800 },
		{ weapon = 'WEAPON_MARKSMANRIFLE_MK2', price = 13000 },
		{ weapon = 'WEAPON_SMG_MK2', price = 6000 },
		{ weapon = 'WEAPON_CARBINERIFLE', price = 1000 },
		{ weapon = 'WEAPON_HEAVYSNIPER', price = 40000 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', price = 400 },
		{ weapon = 'WEAPON_SWITCHBLADE', price = 300 },
		{ weapon = 'WEAPON_MACHETE', price = 300 },
		{ weapon = 'WEAPON_FLAREGUN', price = 300 },
		{ weapon = 'WEAPON_BZGAS', price = 300 },
		{ weapon = 'WEAPON_FIREEXTINGUISHER', price = 300 },
		{ weapon = 'WEAPON_FLARE', price = 500 }
	},

	lieutenant = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_PISTOL_MK2', price = 300 },
		{ weapon = 'WEAPON_SMG', price = 600 },
		{ weapon = 'WEAPON_SPECIALCARBINE', price = 1250 },
		{ weapon = 'WEAPON_SPECIALCARBINE_MK2', price = 2500 },
		{ weapon = 'WEAPON_BULLPUPRIFLE_MK2', price = 2500 },
		{ weapon = 'WEAPON_PUMPSHOTGUN_MK2', price = 1800 },
		{ weapon = 'WEAPON_MARKSMANRIFLE_MK2', price = 13000 },
		{ weapon = 'WEAPON_SMG_MK2', price = 6000 },
		{ weapon = 'WEAPON_CARBINERIFLE', price = 1000 },
		{ weapon = 'WEAPON_HEAVYSNIPER', price = 40000 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', price = 400 },
		{ weapon = 'WEAPON_SWITCHBLADE', price = 300 },
		{ weapon = 'WEAPON_MACHETE', price = 300 },
		{ weapon = 'WEAPON_FLAREGUN', price = 300 },
		{ weapon = 'WEAPON_BZGAS', price = 300 },
		{ weapon = 'WEAPON_FIREEXTINGUISHER', price = 300 },
		{ weapon = 'WEAPON_FLARE', price = 500 }
	},

	chef = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_PISTOL_MK2', price = 300 },
		{ weapon = 'WEAPON_SMG', price = 600 },
		{ weapon = 'WEAPON_SPECIALCARBINE', price = 1250 },
		{ weapon = 'WEAPON_SPECIALCARBINE_MK2', price = 2500 },
		{ weapon = 'WEAPON_BULLPUPRIFLE_MK2', price = 2500 },
		{ weapon = 'WEAPON_PUMPSHOTGUN_MK2', price = 1800 },
		{ weapon = 'WEAPON_MARKSMANRIFLE_MK2', price = 13000 },
		{ weapon = 'WEAPON_SMG_MK2', price = 6000 },
		{ weapon = 'WEAPON_CARBINERIFLE', price = 1000 },
		{ weapon = 'WEAPON_HEAVYSNIPER', price = 40000 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', price = 400 },
		{ weapon = 'WEAPON_SWITCHBLADE', price = 300 },
		{ weapon = 'WEAPON_MACHETE', price = 300 },
		{ weapon = 'WEAPON_FLAREGUN', price = 300 },
		{ weapon = 'WEAPON_BZGAS', price = 300 },
		{ weapon = 'WEAPON_FIREEXTINGUISHER', price = 300 },
		{ weapon = 'WEAPON_FLARE', price = 500 }
	},

	boss = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_PISTOL_MK2', price = 300 },
		{ weapon = 'WEAPON_SMG', price = 600 },
		{ weapon = 'WEAPON_SPECIALCARBINE', price = 1250 },
		{ weapon = 'WEAPON_SPECIALCARBINE_MK2', price = 2500 },
		{ weapon = 'WEAPON_BULLPUPRIFLE_MK2', price = 2500 },
		{ weapon = 'WEAPON_PUMPSHOTGUN_MK2', price = 1800 },
		{ weapon = 'WEAPON_MARKSMANRIFLE_MK2', price = 13000 },
		{ weapon = 'WEAPON_SMG_MK2', price = 6000 },
		{ weapon = 'WEAPON_CARBINERIFLE', price = 1000 },
		{ weapon = 'WEAPON_HEAVYSNIPER', price = 40000 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', price = 400 },
		{ weapon = 'WEAPON_SWITCHBLADE', price = 300 },
		{ weapon = 'WEAPON_MACHETE', price = 300 },
		{ weapon = 'WEAPON_FLAREGUN', price = 300 },
		{ weapon = 'WEAPON_BZGAS', price = 300 },
		{ weapon = 'WEAPON_FIREEXTINGUISHER', price = 300 },
		{ weapon = 'WEAPON_FLARE', price = 500 }
	}
}

Config.AuthorizedVehicles = {
	Shared = {
		{ model = 'pbus', label = 'Police Prison Bus', price = 5000 }
	},

	recruit = {
		{ model = 'police4', label = 'Ford Taurus RB', price = 10000 }

	},

	officer = {
		{ model = 'police2', label = 'State Police Charger', price = 20000 },
		{ model = 'police4', label = 'Ford Taurus RB', price = 10000 },
		{ model = 'police5', label = 'Ford Explorer', price = 25000 }
	},

	sergeant = {
		{ model = 'police2', label = 'State Police Charger', price = 20000 },
		{ model = 'police4', label = 'Ford Taurus RB', price = 10000 },
		{ model = 'police5', label = 'Ford Explorer', price = 25000 },
		{ model = 'policeb', label = 'Police Bike', price = 30500 },
		{ model = 'police6', label = 'Chevrolet Suburban RB', price = 30500 }
	},

	intendent = {
		{ model = 'police2', label = 'State Police Charger', price = 20000 },
		{ model = 'police4', label = 'Ford Taurus RB', price = 10000 },
		{ model = 'police5', label = 'Ford Explorer', price = 25000 },
		{ model = 'policeb', label = 'Police Bike', price = 30500 },
		{ model = 'police6', label = 'Chevrolet Suburban RB', price = 30500 }

	},

	lieutenant = {
		{ model = 'police2', label = 'State Police Charger', price = 20000 },
		{ model = 'police4', label = 'Ford Taurus RB', price = 10000 },
		{ model = 'police5', label = 'Ford Explorer', price = 25000 },
		{ model = 'policeb', label = 'Police Bike', price = 30500 },
		{ model = 'police6', label = 'Chevrolet Suburban RB', price = 30500 },
		{ model = 'polf430', label = 'Ferrari F430', price = 30500 },
		{ model = 'pol718', label = 'Police 718', price = 30500 },
		{ model = 'pranger', label = 'FordF350', price = 30500 },
		{ model = 'fbi', label = 'Unmarked GTR', price = 30500 }
	},

	chef = {
		{ model = 'police2', label = 'State Police Charger', price = 20000 },
		{ model = 'police4', label = 'Ford Taurus RB', price = 10000 },
		{ model = 'police5', label = 'Ford Explorer', price = 25000 },
		{ model = 'policeb', label = 'Police Bike', price = 30500 },
		{ model = 'police6', label = 'Chevrolet Suburban RB', price = 30500 },
		{ model = 'polf430', label = 'Ferrari F430', price = 30500 },
		{ model = 'pol718', label = 'Police 718', price = 30500 },
		{ model = 'pranger', label = 'FordF350', price = 30500 },
		{ model = 'fbi', label = 'Unmarked GTR', price = 30500 },
		{ model = 'polaventa', label = 'Aventador', price = 30500 },
		{ model = 'polchiron', label = 'Bugatti Chiron', price = 30500 },
		{ model = '2015polstang', label = 'Ford Mustang', price = 30500 }

	},

	boss = {
		{ model = 'police2', label = 'State Police Charger', price = 20000 },
		{ model = 'police4', label = 'Ford Taurus RB', price = 10000 },
		{ model = 'police5', label = 'Ford Explorer', price = 25000 },
		{ model = 'policeb', label = 'Police Bike', price = 30500 },
		{ model = 'police6', label = 'Chevrolet Suburban RB', price = 30500 },
		{ model = 'polf430', label = 'Ferrari F430', price = 30500 },
		{ model = 'pol718', label = 'Police 718', price = 30500 },
		{ model = 'pranger', label = 'FordF350', price = 30500 },
		{ model = 'fbi', label = 'Unmarked GTR', price = 30500 },
		{ model = 'polaventa', label = 'Aventador', price = 30500 },
		{ model = 'polchiron', label = 'Bugatti Chiron', price = 30500 },
		{ model = '2015polstang', label = 'Ford Mustang', price = 30500 }

	}
}

Config.AuthorizedHelicopters = {
	recruit = {},

	officer = {},

	sergeant = {},

	intendent = {},

	lieutenant = {
		{ model = 'polmav', label = 'Police Maverick', livery = 0, price = 200000 }
	},

	chef = {
		{ model = 'polmav', label = 'Police Maverick', livery = 0, price = 150000 }
	},

	boss = {
		{ model = 'polmav', label = 'Police Maverick', livery = 0, price = 100000 }
	}
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
	officer_wear = {
		male = {
			['tshirt_1'] = 130,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
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
	sergeant_wear = {
		male = {
			['tshirt_1'] = 130,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
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
	intendent_wear = {
		male = {
			['tshirt_1'] = 130,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
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
	lieutenant_wear = { -- currently the same as intendent_wear
		male = {
			['tshirt_1'] = 130,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 3,
			['arms'] = 41,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
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
	chef_wear = {
		male = {
			['tshirt_1'] = 130,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 2,
			['arms'] = 41,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
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
	boss_wear = { -- currently the same as chef_wear
		male = {
			['tshirt_1'] = 130,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 2,
			['arms'] = 41,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
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
	bullet_wear = {
		male = {
			['bproof_1'] = 11,  ['bproof_2'] = 1
		},
		female = {
			['bproof_1'] = 27,  ['bproof_2'] = 9
		}
	},
	gilet_wear = {
		male = {
			['tshirt_1'] = 59,  ['tshirt_2'] = 1
		},
		female = {
			['tshirt_1'] = 36,  ['tshirt_2'] = 1
		}
	}

}