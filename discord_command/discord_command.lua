RegisterCommand("discord", function(source, args, rawCommand) --"discord" is the /command in game. You may change it
    TriggerEvent('chat:addMessage', {
        color = {255, 255, 255},
        multiline = true,
        args = {"^1[System]", "Join our Discord server at discord.gg/example!"} --your discord link. You may change the [System] to something else.
    })
end, false)


-- Add another command? Copy everything above this and customize it how you like it. 
######################################################
#                                                    #
#   https://github.com/IcyHubStudios/chat-commands   #
#                 IcyHubStudios                      #
######################################################
