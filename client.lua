
RegisterNetEvent('costa_AutoMessage:SendIt')
AddEventHandler('costa_AutoMessage:SendIt', function(messages, color)
        TriggerEvent('chat:addMessage', { args = { messages }, color = color })
end)