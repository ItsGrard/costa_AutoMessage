
RegisterNetEvent('costa_rebootMessage:SendIt')
AddEventHandler('costa_rebootMessage:SendIt', function(messages, color)
        TriggerEvent('chat:addMessage', { args = { messages }, color = color })
end)