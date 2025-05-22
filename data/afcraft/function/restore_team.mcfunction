# Return the player to his original team if a team tag has been saved

execute if entity @s[tag=team_LilNeka] run team join LilNeka @s
execute if entity @s[tag=team_LilNeka] run tag @s remove team_LilNeka

# execute if entity @s[tag=team_Pseudo] run team join Pseudo @s
# execute if entity @s[tag=team_Pseudo] run tag @s remove team_Pseudo
