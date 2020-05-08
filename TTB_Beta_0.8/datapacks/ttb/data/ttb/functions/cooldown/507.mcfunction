bossbar create boss:507 "Disunity"
bossbar set boss:507 players @s
bossbar set boss:507 color blue
bossbar set boss:507 max 1000
bossbar set boss:507 value 100
bossbar set boss:507 style progress
tag @s add bar507
tag @s add found_bar
execute store result bossbar boss:507 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:507
execute if entity @s[scores={cooldown=0}] run tag @s remove bar507
