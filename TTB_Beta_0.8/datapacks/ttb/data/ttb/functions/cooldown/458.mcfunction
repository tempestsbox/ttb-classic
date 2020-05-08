bossbar create boss:458 "Disunity"
bossbar set boss:458 players @s
bossbar set boss:458 color blue
bossbar set boss:458 max 1000
bossbar set boss:458 value 100
bossbar set boss:458 style progress
tag @s add bar458
tag @s add found_bar
execute store result bossbar boss:458 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:458
execute if entity @s[scores={cooldown=0}] run tag @s remove bar458
