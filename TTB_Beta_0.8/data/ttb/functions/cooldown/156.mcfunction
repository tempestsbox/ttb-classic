bossbar create boss:156 "Disunity"
bossbar set boss:156 players @s
bossbar set boss:156 color blue
bossbar set boss:156 max 1000
bossbar set boss:156 value 100
bossbar set boss:156 style progress
tag @s add bar156
tag @s add found_bar
execute store result bossbar boss:156 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:156
execute if entity @s[scores={cooldown=0}] run tag @s remove bar156
