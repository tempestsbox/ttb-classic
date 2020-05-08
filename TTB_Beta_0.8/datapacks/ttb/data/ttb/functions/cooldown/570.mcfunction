bossbar create boss:570 "Disunity"
bossbar set boss:570 players @s
bossbar set boss:570 color blue
bossbar set boss:570 max 1000
bossbar set boss:570 value 100
bossbar set boss:570 style progress
tag @s add bar570
tag @s add found_bar
execute store result bossbar boss:570 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:570
execute if entity @s[scores={cooldown=0}] run tag @s remove bar570
