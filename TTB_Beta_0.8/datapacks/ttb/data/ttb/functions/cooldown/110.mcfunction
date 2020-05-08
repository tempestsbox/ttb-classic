bossbar create boss:110 "Disunity"
bossbar set boss:110 players @s
bossbar set boss:110 color blue
bossbar set boss:110 max 1000
bossbar set boss:110 value 100
bossbar set boss:110 style progress
tag @s add bar110
tag @s add found_bar
execute store result bossbar boss:110 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:110
execute if entity @s[scores={cooldown=0}] run tag @s remove bar110
