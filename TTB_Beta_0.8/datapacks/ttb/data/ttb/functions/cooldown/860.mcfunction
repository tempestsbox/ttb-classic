bossbar create boss:860 "Disunity"
bossbar set boss:860 players @s
bossbar set boss:860 color blue
bossbar set boss:860 max 1000
bossbar set boss:860 value 100
bossbar set boss:860 style progress
tag @s add bar860
tag @s add found_bar
execute store result bossbar boss:860 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:860
execute if entity @s[scores={cooldown=0}] run tag @s remove bar860