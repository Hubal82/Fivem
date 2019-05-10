function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end
Citizen.CreateThread(function()
	AddTextEntry('2015polstang', '2015 Police Mustang'),
    AddTextEntry('16challenger', '2016 Dodge Challenger'),
    AddTextEntry('16charger', '2016 Dodge Charger')
end)
