bossbar create boss:228 "Disunity"
bossbar set boss:228 players @s
bossbar set boss:228 color blue
bossbar set boss:228 max 1000
bossbar set boss:228 value 100
bossbar set boss:228 style progress
tag @s add bar228
tag @s add found_bar
execute store result bossbar boss:228 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:228
execute if entity @s[scores={cooldown=0}] run tag @s remove bar228
