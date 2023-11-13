----------------------------------------
 
 ----Made by Mr Sharks Modfications 2023-----

------------------------------------------



-- Twitter Command
RegisterCommand('twitter', function(source, args, rawCommand)
    local src = source
    local msg = rawCommand:sub(8)
		local user = '^5TWITTER ^0| ' .. source .. ' |^0 ' .. GetPlayerName(src) .. '^0:'
            TriggerClientEvent('chat:addMessage', -1, { 
            args = { user, msg },
            template = '<div style="position: relative; padding: 0.5vw; margin-left: 0.25vw; margin-bottom: 0.10vw; margin-right: 0.25vw; margin-top: 0.1vw; width:fit-content; background-color: #2F3136; border-radius: 8px; overflow:hidden;"> <span style="position:absolute; left:-0px; top:-1px; width: 4px; color: transparent; background-color: rgb(47, 147, 200); height: 100%;">. </span> <strong>{0}       {1}</div>',
        })
end)

-- LEO Command
RegisterCommand('LEO', function(source, args, rawCommand)
    local src = source
    local msg = rawCommand:sub(8)
		local user = '^5LEO ^0| ' .. source .. ' |^0 ' .. GetPlayerName(src) .. '^0:'
            TriggerClientEvent('chat:addMessage', -1, { 
            args = { user, msg },
            template = '<div style="position: relative; padding: 0.5vw; margin-left: 0.25vw; margin-bottom: 0.10vw; margin-right: 0.25vw; margin-top: 0.1vw; width:fit-content; background-color: #2F3136; border-radius: 8px; overflow:hidden;"> <span style="position:absolute; left:-0px; top:-1px; width: 4px; color: transparent; background-color: rgb(47, 147, 200); height: 100%;">. </span> <strong>{0}       {1}</div>',
        })
end)


-- DOT Command
RegisterCommand('DOT', function(source, args, rawCommand)
    local src = source
    local msg = rawCommand:sub(8)
		local user = '^4DOT ^0| ' .. source .. ' |^0 ' .. GetPlayerName(src) .. '^0:'
            TriggerClientEvent('chat:addMessage', -1, { 
            args = { user, msg },
            template = '<div style="position: relative; padding: 0.5vw; margin-left: 0.25vw; margin-bottom: 0.10vw; margin-right: 0.25vw; margin-top: 0.1vw; width:fit-content; background-color: #2F3136; border-radius: 8px; overflow:hidden;"> <span style="position:absolute; left:-0px; top:-1px; width: 4px; color: transparent; background-color: rgb(47, 147, 200); height: 100%;">. </span> <strong>{0}       {1}</div>',
        })
end)





-- Darkweb Command
    RegisterCommand('darkweb', function(source, args, rawCommand)
        local src = source
        local msg = rawCommand:sub(8)
            local user = '^7darkweb ^0| ' .. source .. ' |^0 ' .. GetPlayerName(src) .. '^0:'
                TriggerClientEvent('chat:addMessage', -1, { 
                args = { user, msg },
                template = '<div style="position: relative; padding: 0.5vw; margin-left: 0.25vw; margin-bottom: 0.10vw; margin-right: 0.25vw; margin-top: 0.1vw; width:fit-content; background-color: #2F3136; border-radius: 8px; overflow:hidden;"> <span style="position:absolute; left:-0px; top:-1px; width: 4px; color: transparent; background-color: rgb(47, 147, 200); height: 100%;">. </span> <strong>{0}       {1}</div>',
            })
    end)


-- vpn Command
RegisterCommand('vpn', function(source, args, rawCommand)
    local src = source
    local msg = rawCommand:sub(8)
        local user = '^7vpn ^0| ' .. source .. ' |^0 ' .. GetPlayerName(src) .. '^0:'
            TriggerClientEvent('chat:addMessage', -1, { 
            args = { user, msg },
            template = '<div style="position: relative; padding: 0.5vw; margin-left: 0.25vw; margin-bottom: 0.10vw; margin-right: 0.25vw; margin-top: 0.1vw; width:fit-content; background-color: #2F3136; border-radius: 8px; overflow:hidden;"> <span style="position:absolute; left:-0px; top:-1px; width: 4px; color: transparent; background-color: rgb(47, 147, 200); height: 100%;">. </span> <strong>{0}       {1}</div>',
        })
end)
    

-- News Command
    RegisterCommand('news', function(source, args, rawCommand)
        local src = source
        local msg = rawCommand:sub(8)
            local user = '^4news ^0| ' .. source .. ' |^0 ' .. GetPlayerName(src) .. '^0:'
                TriggerClientEvent('chat:addMessage', -1, { 
                args = { user, msg },
                template = '<div style="position: relative; padding: 0.5vw; margin-left: 0.25vw; margin-bottom: 0.10vw; margin-right: 0.25vw; margin-top: 0.1vw; width:fit-content; background-color: #2F3136; border-radius: 8px; overflow:hidden;"> <span style="position:absolute; left:-0px; top:-1px; width: 4px; color: transparent; background-color: rgb(47, 147, 200); height: 100%;">. </span> <strong>{0}       {1}</div>',
            })
    end)

-- Do Command
    RegisterCommand('do', function(source, args, rawCommand)
        local src = source
        local msg = rawCommand:sub(8)
            local user = '^5do ^0| ' .. source .. ' |^0 ' .. GetPlayerName(src) .. '^0:'
                TriggerClientEvent('chat:addMessage', -1, { 
                args = { user, msg },
                template = '<div style="position: relative; padding: 0.5vw; margin-left: 0.25vw; margin-bottom: 0.10vw; margin-right: 0.25vw; margin-top: 0.1vw; width:fit-content; background-color: #2F3136; border-radius: 8px; overflow:hidden;"> <span style="position:absolute; left:-0px; top:-1px; width: 4px; color: transparent; background-color: rgb(47, 147, 200); height: 100%;">. </span> <strong>{0}       {1}</div>',
            })
    end)

-- OOC Command
    RegisterCommand('ooc', function(source, args, rawCommand)
        local src = source
        local msg = rawCommand:sub(8)
            local user = '^5ooc ^0| ' .. source .. ' |^0 ' .. GetPlayerName(src) .. '^0:'
                TriggerClientEvent('chat:addMessage', -1, { 
                args = { user, msg },
                template = '<div style="position: relative; padding: 0.5vw; margin-left: 0.25vw; margin-bottom: 0.10vw; margin-right: 0.25vw; margin-top: 0.1vw; width:fit-content; background-color: #2F3136; border-radius: 8px; overflow:hidden;"> <span style="position:absolute; left:-0px; top:-1px; width: 4px; color: transparent; background-color: rgb(47, 147, 200); height: 100%;">. </span> <strong>{0}       {1}</div>',
            })
    end)

-- Me Command
    RegisterCommand('me', function(source, args, rawCommand)
        local src = source
        local msg = rawCommand:sub(8)
            local user = '^5me ^0| ' .. source .. ' |^0 ' .. GetPlayerName(src) .. '^0:'
                TriggerClientEvent('chat:addMessage', -1, { 
                args = { user, msg },
                template = '<div style="position: relative; padding: 0.5vw; margin-left: 0.25vw; margin-bottom: 0.10vw; margin-right: 0.25vw; margin-top: 0.1vw; width:fit-content; background-color: #2F3136; border-radius: 8px; overflow:hidden;"> <span style="position:absolute; left:-0px; top:-1px; width: 4px; color: transparent; background-color: rgb(47, 147, 200); height: 100%;">. </span> <strong>{0}       {1}</div>',
            })
    end)


-- locme Command
    RegisterCommand('locme', function(source, args, rawCommand)
        local src = source
        local msg = rawCommand:sub(8)
            local user = '^5locme ^0| ' .. source .. ' |^0 ' .. GetPlayerName(src) .. '^0:'
                TriggerClientEvent('chat:addMessage', -1, { 
                args = { user, msg },
                template = '<div style="position: relative; padding: 0.5vw; margin-left: 0.25vw; margin-bottom: 0.10vw; margin-right: 0.25vw; margin-top: 0.1vw; width:fit-content; background-color: #2F3136; border-radius: 8px; overflow:hidden;"> <span style="position:absolute; left:-0px; top:-1px; width: 4px; color: transparent; background-color: rgb(47, 147, 200); height: 100%;">. </span> <strong>{0}       {1}</div>',
            })
    end)
-- announce Command
    RegisterCommand('announce', function(source, args, rawCommand)
        local src = source
        local msg = rawCommand:sub(8)
            local user = '^7announce ^0| ' .. source .. ' |^0 ' .. GetPlayerName(src) .. '^0:'
                TriggerClientEvent('chat:addMessage', -1, { 
                args = { user, msg },
                template = '<div style="position: relative; padding: 0.5vw; margin-left: 0.25vw; margin-bottom: 0.10vw; margin-right: 0.25vw; margin-top: 0.1vw; width:fit-content; background-color: #2F3136; border-radius: 8px; overflow:hidden;"> <span style="position:absolute; left:-0px; top:-1px; width: 4px; color: transparent; background-color: rgb(47, 147, 200); height: 100%;">. </span> <strong>{0}       {1}</div>',
            })
    end)

-- market Command
        RegisterCommand('market', function(source, args, rawCommand)
            local src = source
            local msg = rawCommand:sub(8)
                local user = '^5market ^0| ' .. source .. ' |^0 ' .. GetPlayerName(src) .. '^0:'
                    TriggerClientEvent('chat:addMessage', -1, { 
                    args = { user, msg },
                    template = '<div style="position: relative; padding: 0.5vw; margin-left: 0.25vw; margin-bottom: 0.10vw; margin-right: 0.25vw; margin-top: 0.1vw; width:fit-content; background-color: #2F3136; border-radius: 8px; overflow:hidden;"> <span style="position:absolute; left:-0px; top:-1px; width: 4px; color: transparent; background-color: rgb(47, 147, 200); height: 100%;">. </span> <strong>{0}       {1}</div>',
                })
        end)
    
  
function stringsplit(inputstr, sep)
    if sep == nil then
        sep = "%s"
    end
    local t={} ; i=1
    for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
        t[i] = str
        i = i + 1
    end
    return t
end



function tablelength(T)
	local count = 0
	for _ in pairs(T) do count = count + 1 end 



---- LEO Commands ----

local handcuffedPlayers = {}

RegisterNetEvent("leo:toggleHandcuff")
AddEventHandler("leo:toggleHandcuff", function(targetPlayer)
    local officer = source
    local targetPlayer = tonumber(targetPlayer) or 0

    if targetPlayer > 0 then
        if handcuffedPlayers[targetPlayer] then
            -- Player is currently handcuffed, toggle off
            handcuffedPlayers[targetPlayer] = nil
            TriggerClientEvent("leo:handcuffStatus", targetPlayer, false)
            TriggerClientEvent("chatMessage", -1, "LEO", {0, 255, 0}, "Player " .. GetPlayerName(targetPlayer) .. " has been uncuffed.")
        else
            -- Player is not handcuffed, toggle on
            handcuffedPlayers[targetPlayer] = true
            TriggerClientEvent("leo:handcuffStatus", targetPlayer, true)
            TriggerClientEvent("chatMessage", -1, "LEO", {0, 255, 0}, "Player " .. GetPlayerName(targetPlayer) .. " has been handcuffed.")
        end
    else
        -- Notify the officer that the command format is incorrect
        TriggerClientEvent("chatMessage", officer, "^1Error", {255, 0, 0}, "Usage: /cuff [player id]")
    end
end)



-- Define a table to store dragging status
local draggingPlayers = {}

RegisterNetEvent("leo:dragPlayer")
AddEventHandler("leo:dragPlayer", function(targetPlayer)
    local officer = source
    local targetPlayer = tonumber(targetPlayer) or 0

    if targetPlayer > 0 and handcuffedPlayers[targetPlayer] then
        if draggingPlayers[targetPlayer] then
            -- Player is currently being dragged, stop dragging
            draggingPlayers[targetPlayer] = nil
            TriggerClientEvent("leo:dragStatus", targetPlayer, false)
            TriggerClientEvent("chatMessage", -1, "LEO", {0, 255, 0}, "Officer " .. GetPlayerName(officer) .. " has stopped dragging player " .. GetPlayerName(targetPlayer) .. ".")
        else
            -- Player is not being dragged, start dragging
            draggingPlayers[targetPlayer] = officer
            TriggerClientEvent("leo:dragStatus", targetPlayer, true)
            TriggerClientEvent("chatMessage", -1, "LEO", {0, 255, 0}, "Officer " .. GetPlayerName(officer) .. " is dragging player " .. GetPlayerName(targetPlayer) .. ".")
        end
    else
        -- Notify the officer that the command format is incorrect or the player is not cuffed
        TriggerClientEvent("chatMessage", officer, "^1Error", {255, 0, 0}, "Usage: /drag [player id] (Player must be handcuffed)")
    end
end)


RegisterNetEvent("leo:putInVehicle")
AddEventHandler("leo:putInVehicle", function(targetPlayer)
    local officer = source
    local targetPlayer = tonumber(targetPlayer) or 0

    if targetPlayer > 0 and handcuffedPlayers[targetPlayer] then
        local playerPed = GetPlayerPed(targetPlayer)
        local vehicle = GetVehiclePedIsIn(playerPed, false)

        if DoesEntityExist(vehicle) and IsVehicleSeatFree(vehicle, -1) then
            TaskWarpPedIntoVehicle(playerPed, vehicle, -1)
            TriggerClientEvent("chatMessage", -1, "LEO", {0, 255, 0}, "Officer " .. GetPlayerName(officer) .. " has put player " .. GetPlayerName(targetPlayer) .. " into a vehicle.")
        else
            -- Notify the officer that the player is not in a vehicle or the vehicle is full
            TriggerClientEvent("chatMessage", officer, "^1Error", {255, 0, 0}, "Player must be inside an empty vehicle.")
        end
    else
        -- Notify the officer that the command format is incorrect or the player is not cuffed
        TriggerClientEvent("chatMessage", officer, "^1Error", {255, 0, 0}, "Usage: /putinvehicle [player id] (Player must be handcuffed)")
    end
end)

-- Add your existing code here

RegisterNetEvent("leo:removeFromVehicle")
AddEventHandler("leo:removeFromVehicle", function(targetPlayer)
    local officer = source
    local targetPlayer = tonumber(targetPlayer) or 0

    if targetPlayer > 0 and handcuffedPlayers[targetPlayer] then
        local playerPed = GetPlayerPed(targetPlayer)
        local vehicle = GetVehiclePedIsIn(playerPed, false)

        if DoesEntityExist(vehicle) then
            TaskLeaveVehicle(playerPed, vehicle, 0)
            local x, y, z = table.unpack(GetEntityCoords(playerPed, false))
            SetEntityCoordsNoOffset(playerPed, x, y, z + 1.0, true, true, true)
            TriggerClientEvent("chatMessage", -1, "LEO", {0, 255, 0}, "Officer " .. GetPlayerName(officer) .. " has removed player " .. GetPlayerName(targetPlayer) .. " from a vehicle.")
        else
            -- Notify the officer that the player is not in a vehicle
            TriggerClientEvent("chatMessage", officer, "^1Error", {255, 0, 0}, "Player must be inside a vehicle.")
        end
    else
        -- Notify the officer that the command format is incorrect or the player is not cuffed
        TriggerClientEvent("chatMessage", officer, "^1Error", {255, 0, 0}, "Usage: /removefromvehicle [player id] (Player must be handcuffed)")
    end
end)

end)


	return count
end
