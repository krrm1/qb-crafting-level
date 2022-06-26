# qb-core-crafting-rep
add this command in any client side so it can work

```
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
```

![image](https://user-images.githubusercontent.com/89742984/175812193-67cecdad-3011-498d-8b03-20e068fe581e.png)
