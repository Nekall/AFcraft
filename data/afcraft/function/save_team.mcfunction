# Save the current team as a tag
execute if entity @s[team=LilNeka] run tag @s add team_LilNeka
# execute if entity @s[team=Pseudo] run tag @s add team_Pseudo

# Leaving the current team
team leave @s

# Join the AFK team
team join afcraft @s
