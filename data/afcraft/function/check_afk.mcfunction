# Check if player is holding paper named "AFK" and not already marked as AFK
execute if entity @s[team=!afcraft] if data entity @s SelectedItem{id:"minecraft:paper"} if data entity @s SelectedItem.components."minecraft:custom_name" if data entity @s SelectedItem.components{"minecraft:custom_name":"AFK"} run function afcraft:set_afk

# Check if the player is marked as AFK but is no longer holding the AFK paper
execute if entity @s[team=afcraft] unless data entity @s SelectedItem{id:"minecraft:paper"} run function afcraft:remove_afk
execute if entity @s[team=afcraft] if data entity @s SelectedItem{id:"minecraft:paper"} unless data entity @s SelectedItem.components{"minecraft:custom_name":"AFK"} run function afcraft:remove_afk
