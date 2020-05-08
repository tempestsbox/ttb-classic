bossbar create boss:562 "Disunity"
bossbar set boss:562 players @s
bossbar set boss:562 color blue
bossbar set boss:562 max 1000
bossbar set boss:562 value 100
bossbar set boss:562 style progress
tag @s add bar562
tag @s add found_bar
execute store result bossbar boss:562 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:562
execute if entity @s[scores={cooldown=0}] run tag @s remove bar562
