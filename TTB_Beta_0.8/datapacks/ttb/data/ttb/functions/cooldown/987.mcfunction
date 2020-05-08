bossbar create boss:987 "Disunity"
bossbar set boss:987 players @s
bossbar set boss:987 color blue
bossbar set boss:987 max 1000
bossbar set boss:987 value 100
bossbar set boss:987 style progress
tag @s add bar987
tag @s add found_bar
execute store result bossbar boss:987 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:987
execute if entity @s[scores={cooldown=0}] run tag @s remove bar987
