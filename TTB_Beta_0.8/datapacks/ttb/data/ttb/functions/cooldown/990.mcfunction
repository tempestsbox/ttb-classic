bossbar create boss:990 "Disunity"
bossbar set boss:990 players @s
bossbar set boss:990 color blue
bossbar set boss:990 max 1000
bossbar set boss:990 value 100
bossbar set boss:990 style progress
tag @s add bar990
tag @s add found_bar
execute store result bossbar boss:990 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:990
execute if entity @s[scores={cooldown=0}] run tag @s remove bar990
