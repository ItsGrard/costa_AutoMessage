
Citizen.CreateThread(function()
	while true do
		Citizen.Wait(0)
		dat = os.date("%H:%M")
		for k,v in ipairs(Config.items) do 
			if dat == v[1] and v[2] ~= nil then
				TriggerClientEvent('chat:addMessage', -1, { args = {v[2]}, color = { 255, 153, 153} })
				Citizen.Wait(60000) -- Waits one full minute, really important or chat would get spammed
			end
		end
	end
end)
