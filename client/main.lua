QBCore = {}
QBCore.PlayerData = {}
QBCore.Config = QBConfig
QBCore.Shared = QBShared
QBCore.ClientCallbacks = {}
QBCore.ServerCallbacks = {}

exports('GetCoreObject', function()
    return QBCore
end)

RegisterNetEvent('refine-ambulance:fullhealth', function() --refine-ambulance
    TriggerEvent('refine-hp:client:Revive')
    TriggerEvent('refine-hp:client:adminHeal')
end)

-- To use this export in a script instead of manifest method
-- Just put this line of code below at the very top of the script
-- local QBCore = exports['qb-core']:GetCoreObject()
