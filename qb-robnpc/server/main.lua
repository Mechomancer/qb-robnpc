QBCore = nil

local QBCore = exports['qb-core']:GetCoreObject()


RegisterServerEvent("qb-robnpc:server:givemoney", function(amount)
    local src = source
    local ply = QBCore.Functions.GetPlayer(src)
    local amount = (math.random(Config.MinMoney, Config.MaxMoney))
    ply.Functions.AddMoney("cash", (amount))
end)