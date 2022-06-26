RegisterCommand('rep', function()
	local src = source
	local Player = QBCore.Functions.GetPlayerData(src)
	local rep = Player.metadata['craftingrep']

    TriggerEvent('chat:addMessage', {
        color = { 255, 0, 0},
        multiline = true,
        args = {"Your Crafting Level : " ..rep}
    })
end)
