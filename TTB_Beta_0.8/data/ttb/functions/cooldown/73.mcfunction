bossbar create boss:73 "Disunity"
bossbar set boss:73 players @s
bossbar set boss:73 color blue
bossbar set boss:73 max 1000
bossbar set boss:73 value 100
bossbar set boss:73 style progress
tag @s add bar73
tag @s add found_bar
execute store result bossbar boss:73 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:73
execute if entity @s[scores={cooldown=0}] run tag @s remove bar73
