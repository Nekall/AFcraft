# Create AFK scoreboard
scoreboard objectives add afcraft_status dummy "AFK Status"
scoreboard objectives setdisplay list afcraft_status

# Create AFK team for display
team add afcraft
team modify afcraft prefix "[AFK] "
team modify afcraft color gray

# Success message
tellraw @a [{"text":"AF","color":"gray"},{"text":"craft","color":"yellow"},{"text":" est prêt à l'emploi !","color":"green"}]
tellraw @a {"text":"Renommez un papier 'AFK' dans une enclume et tenez-le pour signaler votre absence","color":"yellow"}