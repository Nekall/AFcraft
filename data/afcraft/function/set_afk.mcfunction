# Set AFK status
scoreboard players set @s afcraft_status 1

# Save the team before changing
function afcraft:save_team

# Notification
tellraw @a [{"selector":"@s","color":"dark_gray"},{"text":" est maintenant AFK","color":"dark_gray"}]
particle minecraft:cloud ~ ~1 ~ 0.5 0.5 0.5 0.1 20 normal @s
