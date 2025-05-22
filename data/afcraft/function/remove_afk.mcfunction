# Remove AFK status
scoreboard players set @s afcraft_status 0

# Leave AFK Team
team leave @s

# Restore origin team
function afcraft:restore_team

# Notification
tellraw @a [{"selector":"@s","color":"green"},{"text":" n'est plus AFK","color":"green"}]
particle minecraft:composter ~ ~1 ~ 0.5 0.5 0.5 0.1 20 normal @s
