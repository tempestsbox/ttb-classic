bossbar create boss:709 "Disunity"
bossbar set boss:709 players @s
bossbar set boss:709 color blue
bossbar set boss:709 max 1000
bossbar set boss:709 value 100
bossbar set boss:709 style progress
tag @s add bar709
tag @s add found_bar
execute store result bossbar boss:709 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:709
execute if entity @s[scores={cooldown=0}] run tag @s remove bar709
