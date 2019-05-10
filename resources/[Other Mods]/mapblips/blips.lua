local blips = {
	{title="Triad", colour = 83, id = 310, x = -1374.45, y = 2301.47, z = 41.24},
	{title="Mafia", colour = 59, id = 437, x = 1393.88, y = 1147.53, z = 113.33},
  {title="Men Of Mayhem", colour = 59, id = 226, x = 986.94677734375, y = -92.968696594238, z = 73.84593963623 },
  {title="Men Of Mayhem", colour = 59, id = 226, x = 2462.55, y = 4962.99, z = 45.09 },
  {title="Weed Field", colour = 69, id = 496, x = 2225.19,	y = 5578.16,	z = 52.7 },
  {title="Meth Field", colour = 42, id = 499, x = 3817.24,	y = 4459.52,	z = 2.78 },
  {title="Coke Field", colour = 55, id = 501, x = 1204.75,	y = -3117.41,	z = 4.54 }
--  {title="AG Pub", colour = 48, id = 76, x = -1354.73,	y = -1515.03,	z = 4.03 },
  --{title="Cat6 Industries", colour = 59, id = 475, x = 1874.34,	y = 284.27,	z = 164.31 },
--  {title="SaveYourAss LTD", colour = 25, id = 442, x = -1577.04, y = -550.85,	z = 34.95 }, 
--  {title="Department Of Justice", colour = 29, id = 181, x = 116.89, y = -751.39, z = 44.75 }
  --{title="Opium Field", colour = 59, id = 51, x = 1972.78,	y = 3819.39,	z = 32.50 }
 }

Citizen.CreateThread(function()

    for _, info in pairs(blips) do
      info.blip = AddBlipForCoord(info.x, info.y, info.z)
      SetBlipSprite(info.blip, info.id)
      SetBlipDisplay(info.blip, 4)
      SetBlipScale(info.blip, 1.0)
      SetBlipColour(info.blip, info.colour)
      SetBlipAsShortRange(info.blip, true)
	  BeginTextCommandSetBlipName("STRING")
      AddTextComponentString(info.title)
      EndTextCommandSetBlipName(info.blip)
    end
end)