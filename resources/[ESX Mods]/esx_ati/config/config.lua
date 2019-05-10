--Truck
Config	=	{}

 -- Limit, unit can be whatever you want. Originally grams (as average people can hold 25kg)
Config.Limit = 25000

-- Default weight for an item:
	-- weight == 0 : The item do not affect character inventory weight
	-- weight > 0 : The item cost place on inventory
	-- weight < 0 : The item add place on inventory. Smart people will love it.
Config.DefaultWeight = 500



-- If true, ignore rest of file
Config.WeightSqlBased = false

-- I Prefer to edit weight on the config.lua and I have switched Config.WeightSqlBased to false:

Config.localWeight = {
	bread = 500,
	water = 1000,
	WEAPON_COMBATPISTOL = 1000, -- poid poir une munnition
	black_money = 1, -- poids pour un argent
}

Config.VehicleLimit = {
    [0] = 30000000, --Compact
    [1] = 40000000, --Sedan
    [2] = 70000000, --SUV
    [3] = 25000000, --Coupes
    [4] = 30000000, --Muscle
    [5] = 10000000, --Sports Classics
    [6] = 5000000, --Sports
    [7] = 5000000, --Super
    [8] = 5000000, --Motorcycles
    [9] = 180000000, --Off-road
    [10] = 3000000, --Industrial
    [11] = 700000, --Utility
    [12] = 1000000, --Vans
    [13] = 0, --Cycles
    [14] = 50000, --Boats
    [15] = 20000000, --Helicopters
    [16] = 30000000, --Planes
    [17] = 400000, --Service
    [18] = 400000, --Emergency
    [19] = 0, --Military
    [20] = 3000000, --Commercial
    [21] = 0, --Trains
}