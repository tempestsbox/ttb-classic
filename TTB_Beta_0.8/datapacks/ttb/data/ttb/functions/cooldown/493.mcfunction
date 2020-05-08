bossbar create boss:493 "Disunity"
bossbar set boss:493 players @s
bossbar set boss:493 color blue
bossbar set boss:493 max 1000
bossbar set boss:493 value 100
bossbar set boss:493 style progress
tag @s add bar493
tag @s add found_bar
execute store result bossbar boss:493 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:493
execute if entity @s[scores={cooldown=0}] run tag @s remove bar493
