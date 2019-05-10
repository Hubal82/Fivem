-- Huge server file.

local interiors = {
    [1] = { ["xe"] = 158.39, ["ye"] = -2203.4, ["ze"] = 4.69, ["he"] = 31.5, ["xo"] = 345.0, ["yo"] = 4842.0, ["zo"] = -60.0, ["ho"] = 170.9, ["name"] = 'Cat6 Industries'},
--    [2] = { ["xe"] = -31.8, ["ye"] = 1952.53, ["ze"] = 190.19, ["he"] = 260.8, ["xo"] = 1009.5, ["yo"] = -3196.6 , ["zo"] = -38.99, ["ho"] = 170.9, ["name"] = 'Meth processing'},
--    [3] = { ["xe"] = 3368.89, ["ye"] = 5460.88, ["ze"] = 17.21, ["he"] = 260.8, ["xo"] = 1051.491, ["yo"] = -3196.536, ["zo"] = -39.14842, ["ho"] = 170.9, ["name"] = 'Weed processing'},
    [2] = { ["xe"] = -1418.24, ["ye"] = 655.19, ["ze"] = 197.1, ["he"] = 260.8, ["xo"] = -1418.28, ["yo"] = 655.05, ["zo"] = 202.15, ["ho"] = 1707.7, ["name"] = 'VineWood Villa'},
--    [4] = { ["xe"] = -1577.04, ["ye"] = -550.85, ["ze"] = 34.95, ["he"] = 260.8, ["xo"] = -1582.73, ["yo"] = -558.64, ["zo"] = 108.52, ["ho"] = 1707.7, ["name"] = 'SaveYourAss LTD'},
    [3] = { ["xe"] = 1839.5, ["ye"] = 3672.42, ["ze"] = 34.28, ["he"] = 260.8, ["xo"] = 306.22, ["yo"] = -1454.96, ["zo"] = 29.97, ["ho"] = 1707.7, ["name"] = 'Sandy Shores Hospital'},  
    [4] = { ["xe"] = -247.41, ["ye"] = 6330.94, ["ze"] = 32.43 , ["he"] = 260.8, ["xo"] = 309.42, ["yo"] = -1451.73, ["zo"] = 29.97, ["ho"] = 1707.7, ["name"] = 'Paleto Bay Hospital'},
}

RegisterServerEvent("interiors:sendData_s")
AddEventHandler("interiors:sendData_s", function()
    TriggerClientEvent("interiors:f_sendData", source, interiors)
end)
 