Citizen.CreateThread(function()
   TriggerEvent('chat:addSuggestion', '/twt', 'Tweet something')
   TriggerEvent('chat:addSuggestion', '/dispatch', 'Dispatch')
   TriggerEvent('chat:addSuggestion', '/darkweb', 'Send a message on the darkweb')
   TriggerEvent('chat:addSuggestion', '/news', 'News')
   TriggerEvent('chat:addSuggestion', '/do', 'Describe an action you are doing.')
   TriggerEvent('chat:addSuggestion', '/ooc', 'Out of Character chat')
   TriggerEvent('chat:addSuggestion', '/me', 'Player action')
   TriggerEvent('chat:addSuggestion', '/showid, Show your first name and last name')
   TriggerEvent('chat:addSuggestion', '/locme, Shows your local me') 
   TriggerEvent('chat:addSuggestion', '/market, Shows what you want to sell')
   TriggerEvent('chat:addSuggestion', '/report','report a member') 
   TriggerEvent('chat:addSuggestion', '/vpn','vpn')
   TriggerEvent('chat:addSuggestion', '/DOT','Call for a tow truck')
   TriggerEvent('chat:addSuggestion', '/announce','announce a change of aop')
end)  

--- LEO Commands ---

local isPlayerDragging = false

RegisterNetEvent("leo:dragStatus")
AddEventHandler("leo:dragStatus", function(dragging)
    local player = PlayerId()

    -- Implement logic to update the player's position based on dragging status
    if dragging then
        -- Player is now being dragged, update position
        isPlayerDragging = true
        TriggerEvent("chatMessage", "^*LEO", {0, 255, 0}, "You are being dragged by an officer.")
    else
        -- Player is no longer being dragged, reset position
        isPlayerDragging = false
        TriggerEvent("chatMessage", "^*LEO", {0, 255, 0}, "You are no longer being dragged.")
    end
end)

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        
        -- Update player position if being dragged
        if isPlayerDragging then
            local x, y, z = table.unpack(GetEntityCoords(GetPlayerPed(-1), false))
            local forward = 1.0
            local heading = GetEntityHeading(GetPlayerPed(-1))
            local newX = x + forward * math.sin(math.rad(heading))
            local newY = y + forward * math.cos(math.rad(heading))
            
            SetEntityCoordsNoOffset(GetPlayerPed(-1), newX, newY, z, true, true, true)
        end
    end
end) 




RegisterNetEvent("leo:putInVehicle")
AddEventHandler("leo:putInVehicle", function()
    local player = PlayerId()
    TriggerEvent("chatMessage", "^*LEO", {0, 255, 0}, "You have been put into a vehicle by an officer.")
end) 


-- Add your existing code here

RegisterNetEvent("leo:removeFromVehicle")
AddEventHandler("leo:removeFromVehicle", function()
    local player = PlayerId()
    TriggerEvent("chatMessage", "^*LEO", {0, 255, 0}, "You have been removed from a vehicle by an officer.")
end)


