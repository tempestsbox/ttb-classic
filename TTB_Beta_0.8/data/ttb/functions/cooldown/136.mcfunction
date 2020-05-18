bossbar create boss:136 "Disunity"
bossbar set boss:136 players @s
bossbar set boss:136 color blue
bossbar set boss:136 max 1000
bossbar set boss:136 value 100
bossbar set boss:136 style progress
tag @s add bar136
tag @s add found_bar
execute store result bossbar boss:136 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:136
execute if entity @s[scores={cooldown=0}] run tag @s remove bar136
