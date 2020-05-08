bossbar create boss:997 "Disunity"
bossbar set boss:997 players @s
bossbar set boss:997 color blue
bossbar set boss:997 max 1000
bossbar set boss:997 value 100
bossbar set boss:997 style progress
tag @s add bar997
tag @s add found_bar
execute store result bossbar boss:997 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:997
execute if entity @s[scores={cooldown=0}] run tag @s remove bar997
