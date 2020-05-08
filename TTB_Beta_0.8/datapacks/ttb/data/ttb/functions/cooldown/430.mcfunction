bossbar create boss:430 "Disunity"
bossbar set boss:430 players @s
bossbar set boss:430 color blue
bossbar set boss:430 max 1000
bossbar set boss:430 value 100
bossbar set boss:430 style progress
tag @s add bar430
tag @s add found_bar
execute store result bossbar boss:430 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:430
execute if entity @s[scores={cooldown=0}] run tag @s remove bar430
