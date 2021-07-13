RegisterServerEvent("eff_flames")

AddEventHandler("eff_flames", function(entity)
	TriggerClientEvent("c_eff_flames", -1, entity)
end)

RegisterCommand("pucaj", function(source, args, rawCommand)
	TriggerClientEvent("solo:kuracstopuca", source, 0)
end)