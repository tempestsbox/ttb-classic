bossbar create boss:141 "Disunity"
bossbar set boss:141 players @s
bossbar set boss:141 color blue
bossbar set boss:141 max 1000
bossbar set boss:141 value 100
bossbar set boss:141 style progress
tag @s add bar141
tag @s add found_bar
execute store result bossbar boss:141 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:141
execute if entity @s[scores={cooldown=0}] run tag @s remove bar141
