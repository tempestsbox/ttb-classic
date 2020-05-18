bossbar create boss:576 "Disunity"
bossbar set boss:576 players @s
bossbar set boss:576 color blue
bossbar set boss:576 max 1000
bossbar set boss:576 value 100
bossbar set boss:576 style progress
tag @s add bar576
tag @s add found_bar
execute store result bossbar boss:576 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:576
execute if entity @s[scores={cooldown=0}] run tag @s remove bar576
