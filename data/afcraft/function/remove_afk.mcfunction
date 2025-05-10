# Remove AFK status from scoreboard
scoreboard players set @s afcraft_status 0

# Remove player from AFK team
team leave @s

# Notif
tellraw @a [{"selector":"@s","color":"green"},{"text":" n'est plus AFK","color":"green"}]
particle minecraft:composter ~ ~1 ~ 0.5 0.5 0.5 0.1 20 normal @s