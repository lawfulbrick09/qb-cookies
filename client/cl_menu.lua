local QBCore = exports['qb-core']:GetCoreObject()
local globalinput = nil

exports['qb-target']:AddBoxZone("powdercake1", vector3(-922.66, -1187.14, -1.84), 1, 1, {
    name = "powdercake1",
    heading = 133.71,
    debugpoly = true,
    minZ=-1.8,
    maxZ=-1,
}, {
    options = {
        {
        num = 1,
        type = "client",
        event = "Jimmy:GetItem:Powdercake",
        icon = "info",
        label = "Get Powdercake",
        job = "cookies",
        },
    },
    distance = 2
})

for k,v in pairs(Config.Powdercakelocations) do
    local location = v.location
    
exports['qb-target']:AddBoxZone("powdercake".. location, location, 1, 1, {
    name = "powdercake".. location,
    heading = 133.71,
    debugpoly = true,
    minZ=-1.8,
    maxZ=-1,
}, {
    options = {
        {
        num = 1,
        type = "client",
        event = "Jimmy:GetItem:Powdercake",
        icon = "info",
        label = "Get Powdercake buds",
        job = "cookies",
        },
    },
    distance = 2
})
end


for k,v in pairs(Config.honeybunlocations) do
    local location = v.location
    
exports['qb-target']:AddBoxZone("Honeybun".. location, location, 1, 1, {
    name = "Honeybun".. location,
    heading = 133.71,
    debugpoly = true,
    minZ=-1.8,
    maxZ=-1,
}, {
    options = {
        {
        num = 1,
        type = "client",
        event = "Jimmy:GetItem:Honeybun",
        icon = "info",
        label = "Get Honeybun buds",
        job = "cookies",
        },
    },
    distance = 2
})
end

for k,v in pairs(Config.gergiapielocations) do
    local location = v.location
    
exports['qb-target']:AddBoxZone("gergiapie".. location, location, 1, 1, {
    name = "gergiapie".. location,
    heading = 133.71,
    debugpoly = true,
    minZ=-1.8,
    maxZ=-1,
}, {
    options = {
        {
        num = 1,
        type = "client",
        event = "Jimmy:GetItem:gergiapie",
        icon = "info",
        label = "Get Gergia Pie buds",
        job = "cookies",
        },
    },
    distance = 2
})
end

for k,v in pairs(Config.garrypaytonlocations) do
    local location = v.location
    
exports['qb-target']:AddBoxZone("garrypayton".. location, location, 1, 1, {
    name = "garrypayton".. location,
    heading = 133.71,
    debugpoly = true,
    minZ=-1.8,
    maxZ=-1,
}, {
    options = {
        {
        num = 1,
        type = "client",
        event = "Jimmy:GetItem:garrypayton",
        icon = "info",
        label = "Get Garry Payton buds",
        job = "cookies",
        },
    },
    distance = 2
})
end

for k,v in pairs(Config.chetahpisslocations) do
    local location = v.location
    
exports['qb-target']:AddBoxZone("chetahpiss".. location, location, 1, 1, {
    name = "chetahpiss".. location,
    heading = 133.71,
    debugpoly = true,
    minZ=-1.8,
    maxZ=-1,
}, {
    options = {
        {
        num = 1,
        type = "client",
        event = "Jimmy:GetItem:chetahpiss",
        icon = "info",
        label = "Get Chetah Piss buds",
        job = "cookies",
        },
    },
    distance = 2
})
end

for k,v in pairs(Config.lemoncokieslocations) do
    local location = v.location
    
exports['qb-target']:AddBoxZone("lemoncokies".. location, location, 1, 1, {
    name = "lemoncokies".. location,
    heading = 133.71,
    debugpoly = true,
    minZ=-1.8,
    maxZ=-1,
}, {
    options = {
        {
        num = 1,
        type = "client",
        event = "Jimmy:GetItem:lemoncokies",
        icon = "info",
        label = "Get Lemon Cokie buds",
        job = "cookies",
        },
    },
    distance = 2
})
end


for k,v in pairs(Config.cerealmilklocations) do
    local location = v.location
    
exports['qb-target']:AddBoxZone("cerealmilk".. location, location, 1, 1, {
    name = "cerealmilk".. location,
    heading = 133.71,
    debugpoly = true,
    minZ=-1.8,
    maxZ=-1,
}, {
    options = {
        {
        num = 1,
        type = "client",
        event = "Jimmy:GetItem:cerealmilk",
        icon = "info",
        label = "Get Cereal Milk buds",
        job = "cookies",
        },
    },
    distance = 2
})
end


for k,v in pairs(Config.jefelocations) do
    local location = v.location
    
exports['qb-target']:AddBoxZone("jefe".. location, location, 1, 1, {
    name = "jefe".. location,
    heading = 133.71,
    debugpoly = true,
    minZ=-1.8,
    maxZ=-1,
}, {
    options = {
        {
        num = 1,
        type = "client",
        event = "Jimmy:GetItem:jefe",
        icon = "info",
        label = "Get Jefe buds",
        job = "cookies",
        },
    },
    distance = 2
})
end

for k,v in pairs(Config.gelatolocations) do
    local location = v.location
    
exports['qb-target']:AddBoxZone("gelato".. location, location, 1, 1, {
    name = "gelato".. location,
    heading = 133.71,
    debugpoly = true,
    minZ=-1.8,
    maxZ=-1,
}, {
    options = {
        {
        num = 1,
        type = "client",
        event = "Jimmy:GetItem:gelato",
        icon = "info",
        label = "Get Gelato buds",
        job = "cookies",
        },
    },
    distance = 2
})
end

exports['qb-target']:AddBoxZone("backwoods",vector3(-935.31, -1168.41, 4.9), 1, 1, {
    name = "backwoods",
    heading = 133.71,
    debugpoly = true,
    minZ=5,
    maxZ=6,
}, {
    options = {
        {
        num = 1,
        type = "client",
        event = "Jimmy:orderbackwoods",
        icon = "info",
        label = "Order Backwoods",
        job = "cookies",
        },
    },
    distance = 2
})


exports['qb-target']:AddBoxZone("HELL",vector3(-930.89, -1172.12, -1.17), 1, 1, {
    name = "HELL",
    heading = 133.71,
    debugpoly = true,
    minZ=-1.8,
    maxZ=-.8,
}, {
    options = {
        {
        num = 1,
        type = "client",
        event = "Jimmy:crafting",
        icon = "info",
        label = "Open Crafting menu",
        job = "cookies",
        },
    },
    distance = 2
})

exports['qb-target']:AddBoxZone("fffff",vector3(-940.28, -1186.72, 5.17), 1, 1, {
    name = "ffff",
    heading = 133.71,
    debugpoly = true,
    minZ=5,
    maxZ=6,
}, {
    options = {
        {
        num = 1,
        type = "client",
        event = "Jimmy:regitster",
        icon = "info",
        label = "Open regitster",
        job = "cookies",
        },
    },
    distance = 2
})

exports['qb-target']:AddBoxZone("duty",vector3(-932.07, -1179.51, 4.91), 1, 1, {
    name = "ffff",
    heading = 133.71,
    debugpoly = true,
    minZ=4,
    maxZ=6,
}, {
    options = {
        {
        num = 1,
        type = "client",
        event = "Jimmy:dutytogle",
        icon = "info",
        label = "Togle Duty",
        job = "cookies",
        },
    },
    distance = 2
})


RegisterNetEvent('Jimmy:crafting', function()
    exports['qb-menu']:openMenu({
        {
            header = "| Crafting |",
            isMenuHeader = true,
        },
        {
            header = "• Powderke blunt",
            txt = "1 backwood and 1 powderkeg bud",
            params = {
                event = "Jimmy:make:Powderkeblunt"
            } 
        },
        {
            header = "• chetahpiss blunt",
            txt = "1 backwood and 1 chetahpiss bud",
            params = {
                event = "Jimmy:make:chetahpissblunt"
            } 
        },
        {
            header = "• garrypayton blunt",
            txt = "1 backwood and 1 garrypayton bud",
            params = {
                event = "Jimmy:make:garrypaytonblunt"
            } 
        },
        {
            header = "• gergiapie blunt",
            txt = "1 backwood and 1 gergiapie bud",
            params = {
                event = "Jimmy:make:gergiapieblunt"
            } 
        },
        {
            header = "• lemoncokies blunt",
            txt = "1 backwood and 1 lemoncokies bud",
            params = {
                event = "Jimmy:make:lemoncokiesblunt"
            } 
        },
        {
            header = "• cerealmilk blunt",
            txt = "1 backwood and 1 cerealmilk bud",
            params = {
                event = "Jimmy:make:cerealmilkblunt"
            } 
        },
        {
            header = "• jefe blunt",
            txt = "1 backwood and 1 jefe bud",
            params = {
                event = "Jimmy:make:jefeblunt"
            } 
        },
        {
            header = "• gelato blunt",
            txt = "1 backwood and 1 gelato bud",
            params = {
                event = "Jimmy:make:gelatoblunt"
            } 
        },
        {
            header = "⬅ Close Menu", --Do Not Delete
            txt = 'Close',
            params = {
                event = 'qb-menu:closeMenu',
            }
        },
    })
end)


RegisterNetEvent('Jimmy:orderbackwoods', function()
    exports['qb-menu']:openMenu({
        {
            header = "| Order Backwoods(100$ each) |",
            isMenuHeader = true,
        },
        {
            header = "• Order 1 backwood",
            txt = "Order 1 backwood",
            params = {
                event = "Jimmy:orderbackwoods:1"
            } 
        },
        {
            header = "• Order a pack of backwoods",
            txt = " Order 10 backwoods",
            params = {
                event = "Jimmy:orderbackwoods:10"
            }
        },
        {
         header = "• Order a box of backwoods",
         txt = " Order 100 backwoods",
         params = {
             event = "Jimmy:orderbackwoods:100"
         }
        },
        {
         header = "• Order a palate of backwoods",
         txt = " Order 1000 backwoods",
         params = {
             event = "Jimmy:orderbackwoods:1000"
         }
        },
        {
            header = "⬅ Close Menu", --Do Not Delete
            txt = 'Close',
            params = {
                event = 'qb-menu:closeMenu',
            }
        },
    })
end)

    



