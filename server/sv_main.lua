local QBCore = exports['qb-core']:GetCoreObject()

for k,v in pairs(Config.itemcookies) do
QBCore.Functions.CreateUseableItem(v.item, function(source, item)
    TriggerClientEvent("Jimmy:usejoin:".. v.item, source, item.name)
end)
end


RegisterNetEvent('Jimmy:Getitem:server:Powderkeblunt', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    if Player.Functions.AddItem('Powderkeblunt', 1) then
            


    end
end)

QBCore.Functions.CreateCallback('Jimmy:checkblunt:Powderkeblunt', function(source, cb)
    local src = source
    local Ply = QBCore.Functions.GetPlayer(src)
    local Powderkeblunt =  Ply.Functions.GetItemByName("powdercakebud")
    local backwoods =  Ply.Functions.GetItemByName("backwoods")


    if backwoods ~= nil and  Powderkeblunt ~= nil  then
        cb(true)
    else
        cb(false)
    end
end)

RegisterNetEvent('Jimmy:Getitem:server:chetahpissblunt', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    if Player.Functions.AddItem('chetahpissblunt', 1) then
            


    end
end)

QBCore.Functions.CreateCallback('Jimmy:checkblunt:chetahpissblunt', function(source, cb)
    local src = source
    local Ply = QBCore.Functions.GetPlayer(src)
    local chetahpiss =  Ply.Functions.GetItemByName("chetahpiss")
    local backwoods =  Ply.Functions.GetItemByName("backwoods")


    if backwoods ~= nil and  chetahpiss ~= nil  then
        cb(true)
    else
        cb(false)
    end
end)


QBCore.Functions.CreateCallback('Jimmy:checkblunt:garrypaytonblunt', function(source, cb)
    local src = source
    local Ply = QBCore.Functions.GetPlayer(src)
    local garrypaytonblunt =  Ply.Functions.GetItemByName("garrypayton")
    local backwoods =  Ply.Functions.GetItemByName("backwoods")


    if backwoods ~= nil and  garrypaytonblunt ~= nil  then
        cb(true)
    else
        cb(false)
    end
end)
RegisterNetEvent('Jimmy:Getitem:server:garrypaytonblunt', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    if Player.Functions.AddItem('garrypaytonblunt', 1) then
            


    end
end)

QBCore.Functions.CreateCallback('Jimmy:checkblunt:gergiapieblunt', function(source, cb)
    local src = source
    local Ply = QBCore.Functions.GetPlayer(src)
    local gergiapieblunt =  Ply.Functions.GetItemByName("gergiapie")
    local backwoods =  Ply.Functions.GetItemByName("backwoods")


    if backwoods ~= nil and  gergiapieblunt ~= nil  then
        cb(true)
    else
        cb(false)
    end
end)
RegisterNetEvent('Jimmy:Getitem:server:gergiapieblunt', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    if Player.Functions.AddItem('gergiapieblunt', 1) then
            


    end
end)

QBCore.Functions.CreateCallback('Jimmy:checkblunt:lemoncokiesblunt', function(source, cb)
    local src = source
    local Ply = QBCore.Functions.GetPlayer(src)
    local lemoncokiesblunt =  Ply.Functions.GetItemByName("lemoncokies")
    local backwoods =  Ply.Functions.GetItemByName("backwoods")


    if backwoods ~= nil and  lemoncokiesblunt ~= nil  then
        cb(true)
    else
        cb(false)
    end
end)
RegisterNetEvent('Jimmy:Getitem:server:lemoncokiesblunt', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    if Player.Functions.AddItem('lemoncokiesblunt', 1) then
            


    end
end)

QBCore.Functions.CreateCallback('Jimmy:checkblunt:cerealmilkblunt', function(source, cb)
    local src = source
    local Ply = QBCore.Functions.GetPlayer(src)
    local cerealmilkblunt =  Ply.Functions.GetItemByName("cerealmilk")
    local backwoods =  Ply.Functions.GetItemByName("backwoods")


    if backwoods ~= nil and  cerealmilkblunt ~= nil  then
        cb(true)
    else
        cb(false)
    end
end)
RegisterNetEvent('Jimmy:Getitem:server:cerealmilkblunt', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    if Player.Functions.AddItem('cerealmilkblunt', 1) then
            


    end
end)

QBCore.Functions.CreateCallback('Jimmy:checkblunt:jefeblunt', function(source, cb)
    local src = source
    local Ply = QBCore.Functions.GetPlayer(src)
    local jefeblunt =  Ply.Functions.GetItemByName("jefe")
    local backwoods =  Ply.Functions.GetItemByName("backwoods")


    if backwoods ~= nil and  jefeblunt ~= nil  then
        cb(true)
    else
        cb(false)
    end
end)
RegisterNetEvent('Jimmy:Getitem:server:jefeblunt', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    if Player.Functions.AddItem('jefeblunt', 1) then
            


    end
end)

QBCore.Functions.CreateCallback('Jimmy:checkblunt:gelatoblunt', function(source, cb)
    local src = source
    local Ply = QBCore.Functions.GetPlayer(src)
    local gelatoblunt =  Ply.Functions.GetItemByName("gelato")
    local backwoods =  Ply.Functions.GetItemByName("backwoods")


    if backwoods ~= nil and  gelatoblunt ~= nil  then
        cb(true)
    else
        cb(false)
    end
end)
RegisterNetEvent('Jimmy:Getitem:server:gelatoblunt', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    if Player.Functions.AddItem('gelatoblunt', 1) then
            


    end
end)







RegisterNetEvent('Jimmy:Getitem:server:backwood:1', function(duty)
    local src = source
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveMoney("Bank", 100, "Bought Backwoods 1")
    if Player.Functions.AddItem('backwoods', 1) then
            


    end
end)

QBCore.Functions.CreateCallback('Jimmy:checkmoney:1', function(source, cb)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local money =  Player.PlayerData.money.bank


    if money >= 100 then
        cb(true)
    else
        cb(false)
    end
end)

RegisterNetEvent('Jimmy:Getitem:server:backwood:10', function(duty)
    local src = source
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveMoney("Bank", 1000, "Bought Backwoods 10")
    if Player.Functions.AddItem('backwoods', 10) then
            


    end
end)

QBCore.Functions.CreateCallback('Jimmy:checkmoney:10', function(source, cb)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local money =  Player.PlayerData.money.bank


    if money >= 1000 then
        cb(true)
    else
        cb(false)
    end
end)

RegisterNetEvent('Jimmy:Getitem:server:backwood:100', function(duty)
    local src = source
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveMoney("Bank", 10000, "Bought Backwoods 100")
    if Player.Functions.AddItem('backwoods', 100) then
            


    end
end)

QBCore.Functions.CreateCallback('Jimmy:checkmoney:100', function(source, cb)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local money =  Player.PlayerData.money.bank


    if money >= 10000 then
        cb(true)
    else
        cb(false)
    end
end)

RegisterNetEvent('Jimmy:Getitem:server:backwood:1000', function(duty)
    local src = source
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    Player.Functions.RemoveMoney("Bank", 100000, "Bought Backwoods 1000")
    if Player.Functions.AddItem('backwoods', 1000) then
            


    end
end)

QBCore.Functions.CreateCallback('Jimmy:checkmoney:1000', function(source, cb)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local money =  Player.PlayerData.money.bank


    if money >= 100000 then
        cb(true)
    else
        cb(false)
    end
end)
RegisterServerEvent("Jimmy:regitster:server")
AddEventHandler("Jimmy:regitster:server", function(playerId, amount)
        local biller = QBCore.Functions.GetPlayer(source)
        local billed = QBCore.Functions.GetPlayer(tonumber(playerId))
        local amount = tonumber(amount)
        if biller.PlayerData.job.name == 'cookies' then
            if billed ~= nil then
                if biller.PlayerData.citizenid ~= billed.PlayerData.citizenid then
                    if amount and amount > 0 then
                       if Config.SQL == 'oxmysql' then
                        exports.oxmysql:insert('INSERT INTO phone_invoices (citizenid, amount, society, sender) VALUES (:citizenid, :amount, :society, :sender)', {
                            ['citizenid'] = billed.PlayerData.citizenid,
                            ['amount'] = amount,
                            ['society'] = biller.PlayerData.job.name,
                            ['sender'] = biller.PlayerData.charinfo.firstname
                        })
                        else
                          exports.ghmattimysql:execute('INSERT INTO phone_invoices (citizenid, amount, society, sender) VALUES (@citizenid, @amount, @society, @sender)', {
                            ['@citizenid'] = billed.PlayerData.citizenid,
                            ['@amount'] = amount,
                            ['@society'] = biller.PlayerData.job.name,
                            ['@sender'] = biller.PlayerData.charinfo.firstname
                           })
                       end
                        TriggerClientEvent('qb-phone:RefreshPhone', billed.PlayerData.source)
                        TriggerClientEvent('QBCore:Notify', source, 'Invoice Successfully Sent', 'success')
                        TriggerClientEvent('QBCore:Notify', billed.PlayerData.source, 'New Invoice Received')
                    else
                        TriggerClientEvent('QBCore:Notify', source, 'Must Be A Valid Amount Above 0', 'error')
                    end
                else
                    TriggerClientEvent('QBCore:Notify', source, 'You Cannot Bill Yourself', 'error')
                end
            else
                TriggerClientEvent('QBCore:Notify', source, 'Player Not Online', 'error')
            end
        else
            TriggerClientEvent('QBCore:Notify', source, 'No Access', 'error')
        end
end)