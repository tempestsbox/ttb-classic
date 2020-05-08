bossbar create boss:263 "Disunity"
bossbar set boss:263 players @s
bossbar set boss:263 color blue
bossbar set boss:263 max 1000
bossbar set boss:263 value 100
bossbar set boss:263 style progress
tag @s add bar263
tag @s add found_bar
execute store result bossbar boss:263 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:263
execute if entity @s[scores={cooldown=0}] run tag @s remove bar263
