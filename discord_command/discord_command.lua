RegisterCommand("discord", function(source, args, rawCommand)
    TriggerEvent('chat:addMessage', {
        color = {255, 255, 255},
        multiline = true,
        args = {"^1[System]", "Join our Discord server at discord.gg/yourserver!"}
    })
end, false)