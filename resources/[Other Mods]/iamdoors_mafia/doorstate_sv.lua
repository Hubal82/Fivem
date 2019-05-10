ESX = nil
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
lockState = {}
--
RegisterServerEvent('iammafia:frupdateState')
AddEventHandler('iammafia:frupdateState', function(doorID, state)
    --
            local canuse = false
       
            local xPlayer = ESX.GetPlayerFromId(source)
            
            if xPlayer.job.name == 'mafia' then
                    -- make each door a table, and clean it when toggled
                        canuse = true              
            end

            if canuse then
                -- make each door a table, and clean it when toggled
                lockState[doorID] = {}
                -- assign information
                lockState[doorID].state = state
                lockState[doorID].doorID = doorID
                TriggerClientEvent('iammafia:frstate', -1, doorID, state)
            end

end)