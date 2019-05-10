--
lockState = {    
    [1] = { ["objName"] = "v_ilev_lostdoor", ["x"]= 981.15, ["y"]= -103.25, ["z"]= 74.99, ["locked"]= true }, -- Front Door
    [2] = { ["objName"] = "v_ilev_fh_frntdoor", ["x"]= 2453.18, ["y"]= 4969.37, ["z"]= 46.90, ["locked"]= true }, 
    [3] = { ["objName"] = "v_ilev_fh_frntdoor", ["x"]= 2448.641, ["y"]= 4988.778, ["z"]= 46.902, ["locked"]= true }, 
    [4] = { ["objName"] = "v_ilev_fh_frntdoor", ["x"]= 2435.429, ["y"]= 4975.025, ["z"]= 46.902, ["locked"]= true }, 
}
--
drawOnScreen3D = function(dx,dy,dz, text, size)

    local onScreen, x, y = World3dToScreen2d(dx,dy,dz)
    local camCoords      = GetGameplayCamCoords()
    local dist           = GetDistanceBetweenCoords(camCoords.x, camCoords.y, camCoords.z, dx, dy, dz, 1)
    local size           = size
  
    if size == nil then
      size = 1
    end
  
    local scale = (size / dist) * 2
    local fov   = (1 / GetGameplayCamFov()) * 100
    local scale = scale * fov
  
    if onScreen then
  
      SetTextScale(0.0 * scale, 0.55 * scale)
      SetTextFont(0)
      SetTextProportional(1)
      SetTextColour(255, 255, 255, 255)
      SetTextDropshadow(0, 0, 0, 0, 255)
      SetTextEdge(2, 0, 0, 0, 150)
      SetTextDropShadow()
      SetTextOutline()
      SetTextEntry('STRING')
      SetTextCentre(1)
  
      AddTextComponentString(text)
  
      DrawText(x, y)
    end
  
  end
--
RegisterNetEvent('iamaop:frstate')
AddEventHandler('iamaop:frstate', function(id, isLocked)
    if type(lockState[id]) ~= nil then -- Check if door exists
        lockState[id]["locked"] = isLocked -- Change state of door
    end
end)

--
Citizen.CreateThread(function()
    while true do
        for i=1, #lockState do
                local playerCoords = GetEntityCoords(GetPlayerPed(-1))
                local closeDoor = GetClosestObjectOfType(lockState[i]["x"], lockState[i]["y"], lockState[i]["z"], 1.0, GetHashKey(lockState[i]["objName"]), false, false, false)       
                local distance = GetDistanceBetweenCoords(playerCoords.x,playerCoords.y,playerCoords.z, lockState[i]["x"], lockState[i]["y"], lockState[i]["z"], true)
                if(distance < 1.25) then
                    if lockState[i]["locked"] == true then
                        drawOnScreen3D(lockState[i]["x"], lockState[i]["y"], lockState[i]["z"],"[E] ~r~Locked", 0.3)
                    else
                       drawOnScreen3D(lockState[i]["x"], lockState[i]["y"], lockState[i]["z"],"[E] ~g~Unlocked", 0.3)
                    end
                    if IsControlJustPressed(1,51) then
                        if lockState[i]["locked"] == true then
                            TriggerServerEvent('iamaop:frupdateState', i, false) -- ask the server to update states... dont just DO it.
                        else
                            TriggerServerEvent('iamaop:frupdateState', i, true)
                        end                        
                    end
                    FreezeEntityPosition(closeDoor, lockState[i]["locked"])
                else               
                    FreezeEntityPosition(closeDoor, lockState[i]["locked"])
                end
        end 
        Citizen.Wait(0)
    end
end)