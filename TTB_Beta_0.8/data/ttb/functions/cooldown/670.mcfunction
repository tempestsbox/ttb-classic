bossbar create boss:670 "Disunity"
bossbar set boss:670 players @s
bossbar set boss:670 color blue
bossbar set boss:670 max 1000
bossbar set boss:670 value 100
bossbar set boss:670 style progress
tag @s add bar670
tag @s add found_bar
execute store result bossbar boss:670 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:670
execute if entity @s[scores={cooldown=0}] run tag @s remove bar670
