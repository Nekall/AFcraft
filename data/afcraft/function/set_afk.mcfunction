# Set AFK status in scoreboard
scoreboard players set @s afcraft_status 1

# Add player to AFK team
team join afcraft @s

# Notif
tellraw @a [{"selector":"@s","color":"gray"},{"text":" est maintenant AFK","color":"gray"}]
particle minecraft:cloud ~ ~1 ~ 0.5 0.5 0.5 0.1 20 normal @s