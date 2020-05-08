bossbar create boss:296 "Disunity"
bossbar set boss:296 players @s
bossbar set boss:296 color blue
bossbar set boss:296 max 1000
bossbar set boss:296 value 100
bossbar set boss:296 style progress
tag @s add bar296
tag @s add found_bar
execute store result bossbar boss:296 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:296
execute if entity @s[scores={cooldown=0}] run tag @s remove bar296
