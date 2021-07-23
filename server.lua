
index = 1

Citizen.CreateThread(function()
	while true do
		Citizen.Wait(0)
		dat = os.date("%H:%M")
		if dat == Config.hour[index] then 
			TriggerClientEvent('chat:addMessage', -1, { args = {Config.messages[index]}, color = { 255, 153, 153} })
			index = index + 1
			Citizen.Wait(60100) -- Waits one full minute, really important or chat would get spammed
		end
	end
end)

