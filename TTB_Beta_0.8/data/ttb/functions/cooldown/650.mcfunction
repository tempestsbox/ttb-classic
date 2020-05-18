bossbar create boss:650 "Disunity"
bossbar set boss:650 players @s
bossbar set boss:650 color blue
bossbar set boss:650 max 1000
bossbar set boss:650 value 100
bossbar set boss:650 style progress
tag @s add bar650
tag @s add found_bar
execute store result bossbar boss:650 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:650
execute if entity @s[scores={cooldown=0}] run tag @s remove bar650
