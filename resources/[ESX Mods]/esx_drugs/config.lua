Config              = {}
Config.MarkerType   = 1
Config.DrawDistance = 100.0
Config.ZoneSize     = {x = 5.0, y = 5.0, z = 3.0}
Config.MarkerColor  = {r = 100, g = 204, b = 100}
Config.ShowBlips   = false  --markers visible on the map? (false to hide the markers on the map)

Config.RequiredCopsCoke  = 0
Config.RequiredCopsMeth  = 0
Config.RequiredCopsWeed  = 0
Config.RequiredCopsOpium = 0

Config.TimeToFarm    = 1 * 1000
Config.TimeToProcess = 3 * 1000
Config.TimeToSell    = 1  * 1000

Config.Locale = 'en'

Config.Zones = {
	CokeField =			{x = 1204.75,	y = -3117.41,	z = 4.54,	name = _U('coke_field'),		sprite = 501,	color = 40},
	CokeProcessing =	{x = -610.65,	y = -1613.47,	z = 26.01,	name = _U('coke_processing'),	sprite = 478,	color = 40},
	CokeDealer =		{x = -1822.78,	y = 2937.14,	z =31.18,	name = _U('coke_dealer'),		sprite = 500,	color = 75},
	MethField =			{x = 3817.24,	y = 4459.52,	z = 2.78,	name = _U('meth_field'),		sprite = 499,	color = 26},
	MethProcessing =	{x = 1073.8,	y = -2318.87,	z = 29.32,	name = _U('meth_processing'),	sprite = 499,	color = 26},
--	MethDealer =		{x = -414.41,	y = -2856.28,	z = 6,	name = _U('meth_dealer'),		sprite = 500,	color = 75},
	WeedField =			{x = 2225.19,	y = 5578.16,	z = 52.7,	name = _U('weed_field'),		sprite = 496,	color = 52},
	WeedProcessing =	{x = -99.23,	y = 1902.48,	z = 197.11,	name = _U('weed_processing'),	sprite = 496,	color = 52},
--	WeedDealer =		{x = -54.24,	y = -1443.36,	z = 31.06,	name = _U('weed_dealer'),		sprite = 500,	color = 75},
--	OpiumField =		{x = 1972.78,	y = 3819.39,	z = 32.50,	name = _U('opium_field'),		sprite = 51,	color = 60},
--	OpiumProcessing =	{x = 971.86,	y = -2157.00,	z = 28.47,	name = _U('opium_processing'),	sprite = 51,	color = 60},
--	OpiumDealer =		{x = 2331.08,	y = 2570.22,	z = 45.30,	name = _U('opium_dealer'),		sprite = 500,	color = 75}
}
