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

        ------------------------------ Moderation Commands ----------------------

        RegisterCommand("kick", function(source, args)
            local playerId = tonumber(args[1])
            local reason = table.concat(args, " ", 2)
        
            if playerId then
                local playerName = GetPlayerName(playerId)
                if playerName then
                    if IsPlayerAceAllowed(source, "kick.allow") then
                        DropPlayer(playerId, reason)
                        print("Player with ID " .. playerId .. " has been kicked for: " .. reason)
                    else
                        print("You don't have permission to use this command.")
                    end
                else
                    print("Player with ID " .. playerId .. " not found.")
                end
            else
                print("Invalid player ID.")
            end
        end, false)
        

        RegisterCommand("ban", function(source, args)
            local playerId = tonumber(args[1])
            local reason = table.concat(args, " ", 2)
            local playerPed = GetPlayerPed(source)
        
            if playerId then
                local playerName = GetPlayerName(playerId)
                if playerName then
                    if IsPlayerAceAllowed(source, "ban.allow") then
                        TriggerServerEvent("ban:banPlayer", playerId, reason)
                        print("Ban request for player with ID " .. playerId .. " has been sent to the server.")
                    else
                        print("You don't have permission to use this command.")
                    end
                else
                    print("Player with ID " .. playerId .. " not found.")
                end
            else
                print("Invalid player ID.")
            end
        end, false)
        
        RegisterCommand("tp", function(source, args)
            local playerId = tonumber(args[1])
            local targetId = tonumber(args[2])
        
            if playerId and targetId then
                local playerPed = GetPlayerPed(playerId)
                local targetPed = GetPlayerPed(targetId)
        
                if playerPed and targetPed then
                    local playerCoords = GetEntityCoords(targetPed)
                    SetEntityCoords(playerPed, playerCoords.x, playerCoords.y, playerCoords.z, false, false, false, false)
                    print("Teleported player with ID " .. playerId .. " to player with ID " .. targetId)
                else
                    print("Invalid player ID.")
                end
            else
                print("Invalid usage. Please use /tp [player_id] [target_player_id]")
            end
        end, true)
        
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

end 
