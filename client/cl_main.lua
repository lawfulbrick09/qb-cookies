local QBCore = exports['qb-core']:GetCoreObject()
local Props = {}

local function LoadModel(model)
    while not HasModelLoaded(model) do
        RequestModel(model)
        Wait(1)
    end
end
RegisterNetEvent('QBCore:Client:OnPlayerLoaded', function()
 Props["tray1"] = CreateObject(`prop_monitor_03b`,-935.31, -1168.41, 4.9, 287.78, 287.78, 287.78, 287.78, 287.78)
 SetEntityHeading(287.78)
 FreezeEntityPosition(Props["tray1"], true)
end)

RegisterNetEvent('Jimmy:GetItem:Powdercake', function(data)
	QBCore.Functions.Progressbar('making_food', "Clipping buds", 9031, true, true, { disableMovement = true, disableCarMovement = true, disableMouse = false, disableCombat = true, },
	{ animDict = "amb@world_human_gardener_plant@male@base", anim = "base", flags = 8, },
	{}, {}, function()
		TriggerServerEvent("Jimmy:Getitem:server:powdercakebud")
		TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["powdercakebud"], "add")
		ClearPedTasks(PlayerPedId())
	end, function() -- Cancel
		TriggerEvent('inventory:client:busy:status', false)
		ClearPedTasks(PlayerPedId())
	end, "murderbag")
end)

RegisterNetEvent('Jimmy:GetItem:Honeybun', function(data)
	QBCore.Functions.Progressbar('making_food', "Clipping buds", 9031, true, true, { disableMovement = true, disableCarMovement = true, disableMouse = false, disableCombat = true, },
	{ animDict = "amb@world_human_gardener_plant@male@base", anim = "base", flags = 8, },
	{}, {}, function()
		TriggerServerEvent("Jimmy:Getitem:server:Honeybun")
		TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["Honeybun"], "add")
		ClearPedTasks(PlayerPedId())
	end, function() -- Cancel
		TriggerEvent('inventory:client:busy:status', false)
		ClearPedTasks(PlayerPedId())
	end, "Honeybun")
end)

RegisterNetEvent('Jimmy:GetItem:gergiapie', function(data)
	QBCore.Functions.Progressbar('making_food', "Clipping buds", 9031, true, true, { disableMovement = true, disableCarMovement = true, disableMouse = false, disableCombat = true, },
	{ animDict = "amb@world_human_gardener_plant@male@base", anim = "base", flags = 8, },
	{}, {}, function()
		TriggerServerEvent("Jimmy:Getitem:server:gergiapie")
		TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["gergiapied"], "add")
		ClearPedTasks(PlayerPedId())
	end, function() -- Cancel
		TriggerEvent('inventory:client:busy:status', false)
		ClearPedTasks(PlayerPedId())
	end, "gergiapie")
end)

RegisterNetEvent('Jimmy:GetItem:garrypayton', function(data)
	QBCore.Functions.Progressbar('making_food', "Clipping buds", 9031, true, true, { disableMovement = true, disableCarMovement = true, disableMouse = false, disableCombat = true, },
	{ animDict = "amb@world_human_gardener_plant@male@base", anim = "base", flags = 8, },
	{}, {}, function()
		TriggerServerEvent("Jimmy:Getitem:server:garrypayton")
		TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["garrypayton"], "add")
		ClearPedTasks(PlayerPedId())
	end, function() -- Cancel
		TriggerEvent('inventory:client:busy:status', false)
		ClearPedTasks(PlayerPedId())
	end, "garrypayton")
end)

RegisterNetEvent('Jimmy:GetItem:chetahpiss', function(data)
	QBCore.Functions.Progressbar('making_food', "Clipping buds", 9031, true, true, { disableMovement = true, disableCarMovement = true, disableMouse = false, disableCombat = true, },
	{ animDict = "amb@world_human_gardener_plant@male@base", anim = "base", flags = 8, },
	{}, {}, function()
		TriggerServerEvent("Jimmy:Getitem:server:chetahpiss")
		TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["chetahpiss"], "add")
		ClearPedTasks(PlayerPedId())
	end, function() -- Cancel
		TriggerEvent('inventory:client:busy:status', false)
		ClearPedTasks(PlayerPedId())
	end, "chetahpiss")
end)

RegisterNetEvent('Jimmy:GetItem:lemoncokies', function(data)
	QBCore.Functions.Progressbar('making_food', "Clipping buds", 9031, true, true, { disableMovement = true, disableCarMovement = true, disableMouse = false, disableCombat = true, },
	{ animDict = "amb@world_human_gardener_plant@male@base", anim = "base", flags = 8, },
	{}, {}, function()
		TriggerServerEvent("Jimmy:Getitem:server:lemoncokies")
		TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["lemoncokies"], "add")
		ClearPedTasks(PlayerPedId())
	end, function() -- Cancel
		TriggerEvent('inventory:client:busy:status', false)
		ClearPedTasks(PlayerPedId())
	end, "lemoncokies")
end)

RegisterNetEvent('Jimmy:GetItem:cerealmilk', function(data)
	QBCore.Functions.Progressbar('making_food', "Clipping buds", 9031, true, true, { disableMovement = true, disableCarMovement = true, disableMouse = false, disableCombat = true, },
	{ animDict = "amb@world_human_gardener_plant@male@base", anim = "base", flags = 8, },
	{}, {}, function()
		TriggerServerEvent("Jimmy:Getitem:server:cerealmilk")
		TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["cerealmilk"], "add")
		ClearPedTasks(PlayerPedId())
	end, function() -- Cancel
		TriggerEvent('inventory:client:busy:status', false)
		ClearPedTasks(PlayerPedId())
	end, "cerealmilk")
end)


RegisterNetEvent('Jimmy:GetItem:jefe', function(data)
	QBCore.Functions.Progressbar('making_food', "Clipping buds", 9031, true, true, { disableMovement = true, disableCarMovement = true, disableMouse = false, disableCombat = true, },
	{ animDict = "amb@world_human_gardener_plant@male@base", anim = "base", flags = 8, },
	{}, {}, function()
		TriggerServerEvent("Jimmy:Getitem:server:jefe")
		TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["jefe"], "add")
		ClearPedTasks(PlayerPedId())
	end, function() -- Cancel
		TriggerEvent('inventory:client:busy:status', false)
		ClearPedTasks(PlayerPedId())
	end, "jefe")
end)

RegisterNetEvent('Jimmy:GetItem:gelato', function(data)
	QBCore.Functions.Progressbar('making_food', "Clipping buds", 9031, true, true, { disableMovement = true, disableCarMovement = true, disableMouse = false, disableCombat = true, },
	{ animDict = "amb@world_human_gardener_plant@male@base", anim = "base", flags = 8, },
	{}, {}, function()
		TriggerServerEvent("Jimmy:Getitem:server:gelato")
		TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["gelato"], "add")
		ClearPedTasks(PlayerPedId())
	end, function() -- Cancel
		TriggerEvent('inventory:client:busy:status', false)
		ClearPedTasks(PlayerPedId())
	end, "gelato")
end)


-- crafting

RegisterNetEvent('Jimmy:make:Powderkeblunt', function()
 QBCore.Functions.TriggerCallback('Jimmy:checkblunt:Powderkeblunt', function(HasItems)
  if HasItems then
	QBCore.Functions.Progressbar('making_food', "Crafting blunt", 9031, true, true, { disableMovement = true, disableCarMovement = true, disableMouse = false, disableCombat = true, },
	{ animDict = "mini@repair", anim = "fixing_a_ped", flags = 8, },
	{}, {}, function()
		TriggerServerEvent("Jimmy:Getitem:server:Powderkeblunt")
		TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["Powderkeblunt"], "add")
		ClearPedTasks(PlayerPedId())
	end, function() -- Cancel
		TriggerEvent('inventory:client:busy:status', false)
		ClearPedTasks(PlayerPedId())
	end, "Powderkeblunt")
  else
	ClearPedTasks(PlayerPedId())
	QBCore.Functions.Notify("You Dont have the required items", "success")
  end
 end)
end)

RegisterNetEvent('Jimmy:make:chetahpiss', function()
	QBCore.Functions.TriggerCallback('Jimmy:checkblunt:chetahpissblunt', function(HasItems)
	 if HasItems then
	   QBCore.Functions.Progressbar('making_food', "Crafting blunt", 9031, true, true, { disableMovement = true, disableCarMovement = true, disableMouse = false, disableCombat = true, },
	   { animDict = "mini@repair", anim = "fixing_a_ped", flags = 8, },
	   {}, {}, function()
		   TriggerServerEvent("Jimmy:Getitem:server:chetahpissblunt")
		   TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["chetahpiss"], "add")
		   ClearPedTasks(PlayerPedId())
	   end, function() -- Cancel
		   TriggerEvent('inventory:client:busy:status', false)
		   ClearPedTasks(PlayerPedId())
	   end, "chetahpiss")
	 else
	   ClearPedTasks(PlayerPedId())
	   QBCore.Functions.Notify("You Dont have the required items", "success")
	 end
	end)
   end)



   RegisterNetEvent('Jimmy:make:garrypaytonblunt', function()
	QBCore.Functions.TriggerCallback('Jimmy:checkblunt:garrypaytonblunt', function(HasItems)
	 if HasItems then
	   QBCore.Functions.Progressbar('making_food', "Crafting a blunt", 9031, true, true, { disableMovement = true, disableCarMovement = true, disableMouse = false, disableCombat = true, },
	   { animDict = "mini@repair", anim = "fixing_a_ped", flags = 8, },
	   {}, {}, function()
		   TriggerServerEvent("Jimmy:Getitem:server:garrypaytonblunt")
		   TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["garrypaytonblunt"], "add")
		   ClearPedTasks(PlayerPedId())
	   end, function() -- Cancel
		   TriggerEvent('inventory:client:busy:status', false)
		   ClearPedTasks(PlayerPedId())
	   end, "garrypaytonblunt")
	 else
	   ClearPedTasks(PlayerPedId())
	   QBCore.Functions.Notify("You Dont have the required items", "success")
	 end
	end)
   end)

   RegisterNetEvent('Jimmy:make:gergiapieblunt', function()
	QBCore.Functions.TriggerCallback('Jimmy:checkblunt:gergiapieblunt', function(HasItems)
	 if HasItems then
	   QBCore.Functions.Progressbar('making_food', "Crafting a blunt", 9031, true, true, { disableMovement = true, disableCarMovement = true, disableMouse = false, disableCombat = true, },
	   { animDict = "mini@repair", anim = "fixing_a_ped", flags = 8, },
	   {}, {}, function()
		   TriggerServerEvent("Jimmy:Getitem:server:gergiapieblunt")
		   TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["gergiapieblunt"], "add")
		   ClearPedTasks(PlayerPedId())
	   end, function() -- Cancel
		   TriggerEvent('inventory:client:busy:status', false)
		   ClearPedTasks(PlayerPedId())
	   end, "gergiapieblunt")
	 else
	   ClearPedTasks(PlayerPedId())
	   QBCore.Functions.Notify("You Dont have the required items", "success")
	 end
	end)
   end)

   RegisterNetEvent('Jimmy:make:lemoncokiesblunt', function()
	QBCore.Functions.TriggerCallback('Jimmy:checkblunt:lemoncokiesblunt', function(HasItems)
	 if HasItems then
	   QBCore.Functions.Progressbar('making_food', "Crafting a blunt", 9031, true, true, { disableMovement = true, disableCarMovement = true, disableMouse = false, disableCombat = true, },
	   { animDict = "mini@repair", anim = "fixing_a_ped", flags = 8, },
	   {}, {}, function()
		   TriggerServerEvent("Jimmy:Getitem:server:lemoncokiesblunt")
		   TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["lemoncokiesblunt"], "add")
		   ClearPedTasks(PlayerPedId())
	   end, function() -- Cancel
		   TriggerEvent('inventory:client:busy:status', false)
		   ClearPedTasks(PlayerPedId())
	   end, "lemoncokiesblunt")
	 else
	   ClearPedTasks(PlayerPedId())
	   QBCore.Functions.Notify("You Dont have the required items", "success")
	 end
	end)
   end)

   RegisterNetEvent('Jimmy:make:cerealmilkblunt', function()
	QBCore.Functions.TriggerCallback('Jimmy:checkblunt:cerealmilkblunt', function(HasItems)
	 if HasItems then
	   QBCore.Functions.Progressbar('making_food', "Crafting a blunt", 9031, true, true, { disableMovement = true, disableCarMovement = true, disableMouse = false, disableCombat = true, },
	   { animDict = "mini@repair", anim = "fixing_a_ped", flags = 8, },
	   {}, {}, function()
		   TriggerServerEvent("Jimmy:Getitem:server:cerealmilkblunt")
		   TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["cerealmilkblunt"], "add")
		   ClearPedTasks(PlayerPedId())
	   end, function() -- Cancel
		   TriggerEvent('inventory:client:busy:status', false)
		   ClearPedTasks(PlayerPedId())
	   end, "cerealmilkblunt")
	 else
	   ClearPedTasks(PlayerPedId())
	   QBCore.Functions.Notify("You Dont have the required items", "success")
	 end
	end)
   end)

   RegisterNetEvent('Jimmy:make:jefeblunt', function()
	QBCore.Functions.TriggerCallback('Jimmy:checkblunt:jefeblunt', function(HasItems)
	 if HasItems then
	   QBCore.Functions.Progressbar('making_food', "Crafting a blunt", 9031, true, true, { disableMovement = true, disableCarMovement = true, disableMouse = false, disableCombat = true, },
	   { animDict = "mini@repair", anim = "fixing_a_ped", flags = 8, },
	   {}, {}, function()
		   TriggerServerEvent("Jimmy:Getitem:server:jefeblunt")
		   TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["jefeblunt"], "add")
		   ClearPedTasks(PlayerPedId())
	   end, function() -- Cancel
		   TriggerEvent('inventory:client:busy:status', false)
		   ClearPedTasks(PlayerPedId())
	   end, "jefeblunt")
	 else
	   ClearPedTasks(PlayerPedId())
	   QBCore.Functions.Notify("You Dont have the required items", "success")
	 end
	end)
   end)

   RegisterNetEvent('Jimmy:make:gelatoblunt', function()
	QBCore.Functions.TriggerCallback('Jimmy:checkblunt:gelatoblunt', function(HasItems)
	 if HasItems then
	   QBCore.Functions.Progressbar('making_food', "Crafting a blunt", 9031, true, true, { disableMovement = true, disableCarMovement = true, disableMouse = false, disableCombat = true, },
	   { animDict = "mini@repair", anim = "fixing_a_ped", flags = 8, },
	   {}, {}, function()
		   TriggerServerEvent("Jimmy:Getitem:server:gelatoblunt")
		   TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["gelatoblunt"], "add")
		   ClearPedTasks(PlayerPedId())
	   end, function() -- Cancel
		   TriggerEvent('inventory:client:busy:status', false)
		   ClearPedTasks(PlayerPedId())
	   end, "gelatoblunt")
	 else
	   ClearPedTasks(PlayerPedId())
	   QBCore.Functions.Notify("You Dont have the required items", "success")
	 end
	end)
   end)

-- order 
RegisterNetEvent('Jimmy:orderbackwoods:1', function()
		QBCore.Functions.TriggerCallback('Jimmy:checkmoney:1', function(HasItems)
			if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Ordering a backwood", 3000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_safehousevagos@boss",
					anim = "vagos_boss_keyboard_base",
					flags = 16,
				}, {}, {}, function() -- Done
                    TriggerServerEvent("Jimmy:Getitem:server:backwood:1")
					QBCore.Functions.Notify("You got a backwood !", "success")
					ClearPedTasks(PlayerPedId())
				end, function()
					ClearPedTasks(PlayerPedId())
					QBCore.Functions.Notify("Cancelled..", "success")
				end)
			else
				ClearPedTasks(PlayerPedId())
				QBCore.Functions.Notify("Your Broke", "success")
			end
		end)
end)

RegisterNetEvent('Jimmy:orderbackwoods:10', function()
	QBCore.Functions.TriggerCallback('Jimmy:checkmoney:10', function(HasItems)
		if HasItems then
			QBCore.Functions.Progressbar("pickup_sla", "Ordering backwoods", 3000, false, true, {
				disableMovement = true,
				disableCarMovement = true,
				disableMouse = false,
				disableCombat = true,
			}, {
				animDict = "mp_safehousevagos@boss",
				anim = "vagos_boss_keyboard_base",
				flags = 16,
			}, {}, {}, function() -- Done
				TriggerServerEvent("Jimmy:Getitem:server:backwood:10")
				QBCore.Functions.Notify("You got backwoods !", "success")
				ClearPedTasks(PlayerPedId())
			end, function()
				ClearPedTasks(PlayerPedId())
				QBCore.Functions.Notify("Cancelled..", "success")
			end)
		else
			ClearPedTasks(PlayerPedId())
			QBCore.Functions.Notify("Your Broke", "success")
		end
	end)
end)

RegisterNetEvent('Jimmy:orderbackwoods:100', function()
	QBCore.Functions.TriggerCallback('Jimmy:checkmoney:100', function(HasItems)
		if HasItems then
			QBCore.Functions.Progressbar("pickup_sla", "Ordering backwoods", 3000, false, true, {
				disableMovement = true,
				disableCarMovement = true,
				disableMouse = false,
				disableCombat = true,
			}, {
				animDict = "mp_safehousevagos@boss",
				anim = "vagos_boss_keyboard_base",
				flags = 16,
			}, {}, {}, function() -- Done
				TriggerServerEvent("Jimmy:Getitem:server:backwood:100")
				QBCore.Functions.Notify("You got backwoods !", "success")
				ClearPedTasks(PlayerPedId())
			end, function()
				ClearPedTasks(PlayerPedId())
				QBCore.Functions.Notify("Cancelled..", "success")
			end)
		else
			ClearPedTasks(PlayerPedId())
			QBCore.Functions.Notify("Your Broke", "success")
		end
	end)
end)

RegisterNetEvent('Jimmy:orderbackwoods:1000', function()
	QBCore.Functions.TriggerCallback('Jimmy:checkmoney:1000', function(HasItems)
		if HasItems then
			QBCore.Functions.Progressbar("pickup_sla", "Ordering backwoods", 3000, false, true, {
				disableMovement = true,
				disableCarMovement = true,
				disableMouse = false,
				disableCombat = true,
			}, {
				animDict = "mp_safehousevagos@boss",
				anim = "vagos_boss_keyboard_base",
				flags = 16,
			}, {}, {}, function() -- Done
				TriggerServerEvent("Jimmy:Getitem:server:backwood:1000")
				QBCore.Functions.Notify("You got backwoods !", "success")
				ClearPedTasks(PlayerPedId())
			end, function()
				ClearPedTasks(PlayerPedId())
				QBCore.Functions.Notify("Cancelled..", "success")
			end)
		else
			ClearPedTasks(PlayerPedId())
			QBCore.Functions.Notify("Your Broke", "success")
		end
	end)
end)

RegisterNetEvent('Jimmy:usejoin:Powderkeblunt', function()
    QBCore.Functions.Progressbar("smoke_joint", "Lighting joint..", 1500, false, true, {
        disableMovement = false,
        disableCarMovement = false,
		disableMouse = false,
		disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["Powderkeblunt"], "remove")
        if IsPedInAnyVehicle(PlayerPedId(), false) then
            TriggerEvent('animations:client:EmoteCommandStart', {"smoke3"})
        else
            TriggerEvent('animations:client:EmoteCommandStart', {"smokeweed"})
        end
        TriggerEvent("evidence:client:SetStatus", "weedsmell", 300)
        TriggerEvent('animations:client:SmokeWeed')
    end)
end)

RegisterNetEvent('Jimmy:usejoin:gergiapieblunt', function()
    QBCore.Functions.Progressbar("smoke_joint", "Lighting joint..", 1500, false, true, {
        disableMovement = false,
        disableCarMovement = false,
		disableMouse = false,
		disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["gergiapieblunt"], "remove")
        if IsPedInAnyVehicle(PlayerPedId(), false) then
            TriggerEvent('animations:client:EmoteCommandStart', {"smoke3"})
        else
            TriggerEvent('animations:client:EmoteCommandStart', {"smokeweed"})
        end
        TriggerEvent("evidence:client:SetStatus", "weedsmell", 300)
        TriggerEvent('animations:client:SmokeWeed')
    end)
end)

RegisterNetEvent('Jimmy:usejoin:garrypaytonblunt', function()
    QBCore.Functions.Progressbar("smoke_joint", "Lighting joint..", 1500, false, true, {
        disableMovement = false,
        disableCarMovement = false,
		disableMouse = false,
		disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["garrypaytonblunt"], "remove")
        if IsPedInAnyVehicle(PlayerPedId(), false) then
            TriggerEvent('animations:client:EmoteCommandStart', {"smoke3"})
        else
            TriggerEvent('animations:client:EmoteCommandStart', {"smokeweed"})
        end
        TriggerEvent("evidence:client:SetStatus", "weedsmell", 300)
        TriggerEvent('animations:client:SmokeWeed')
    end)
end)

RegisterNetEvent('Jimmy:usejoin:chetahpissblunt', function()
    QBCore.Functions.Progressbar("smoke_joint", "Lighting joint..", 1500, false, true, {
        disableMovement = false,
        disableCarMovement = false,
		disableMouse = false,
		disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["chetahpissblunt"], "remove")
        if IsPedInAnyVehicle(PlayerPedId(), false) then
            TriggerEvent('animations:client:EmoteCommandStart', {"smoke3"})
        else
            TriggerEvent('animations:client:EmoteCommandStart', {"smokeweed"})
        end
        TriggerEvent("evidence:client:SetStatus", "weedsmell", 300)
        TriggerEvent('animations:client:SmokeWeed')
    end)
end)

RegisterNetEvent('Jimmy:usejoin:lemoncokiesblunt', function()
    QBCore.Functions.Progressbar("smoke_joint", "Lighting joint..", 1500, false, true, {
        disableMovement = false,
        disableCarMovement = false,
		disableMouse = false,
		disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["lemoncokiesblunt"], "remove")
        if IsPedInAnyVehicle(PlayerPedId(), false) then
            TriggerEvent('animations:client:EmoteCommandStart', {"smoke3"})
        else
            TriggerEvent('animations:client:EmoteCommandStart', {"smokeweed"})
        end
        TriggerEvent("evidence:client:SetStatus", "weedsmell", 300)
        TriggerEvent('animations:client:SmokeWeed')
    end)
end)

RegisterNetEvent('Jimmy:usejoin:cerealmilkblunt', function()
    QBCore.Functions.Progressbar("smoke_joint", "Lighting joint..", 1500, false, true, {
        disableMovement = false,
        disableCarMovement = false,
		disableMouse = false,
		disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["cerealmilkblunt"], "remove")
        if IsPedInAnyVehicle(PlayerPedId(), false) then
            TriggerEvent('animations:client:EmoteCommandStart', {"smoke3"})
        else
            TriggerEvent('animations:client:EmoteCommandStart', {"smokeweed"})
        end
        TriggerEvent("evidence:client:SetStatus", "weedsmell", 300)
        TriggerEvent('animations:client:SmokeWeed')
    end)
end)

RegisterNetEvent('Jimmy:usejoin:jefeblunt', function()
    QBCore.Functions.Progressbar("smoke_joint", "Lighting joint..", 1500, false, true, {
        disableMovement = false,
        disableCarMovement = false,
		disableMouse = false,
		disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["jefeblunt"], "remove")
        if IsPedInAnyVehicle(PlayerPedId(), false) then
            TriggerEvent('animations:client:EmoteCommandStart', {"smoke3"})
        else
            TriggerEvent('animations:client:EmoteCommandStart', {"smokeweed"})
        end
        TriggerEvent("evidence:client:SetStatus", "weedsmell", 300)
        TriggerEvent('animations:client:SmokeWeed')
    end)
end)

RegisterNetEvent('Jimmy:usejoin:gelatoblunt', function()
    QBCore.Functions.Progressbar("smoke_joint", "Lighting joint..", 1500, false, true, {
        disableMovement = false,
        disableCarMovement = false,
		disableMouse = false,
		disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["gelatoblunt"], "remove")
        if IsPedInAnyVehicle(PlayerPedId(), false) then
            TriggerEvent('animations:client:EmoteCommandStart', {"smoke3"})
        else
            TriggerEvent('animations:client:EmoteCommandStart', {"smokeweed"})
        end
        TriggerEvent("evidence:client:SetStatus", "weedsmell", 300)
        TriggerEvent('animations:client:SmokeWeed')
    end)
end)

