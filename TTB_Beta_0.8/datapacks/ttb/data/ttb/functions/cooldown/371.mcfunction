bossbar create boss:371 "Disunity"
bossbar set boss:371 players @s
bossbar set boss:371 color blue
bossbar set boss:371 max 1000
bossbar set boss:371 value 100
bossbar set boss:371 style progress
tag @s add bar371
tag @s add found_bar
execute store result bossbar boss:371 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:371
execute if entity @s[scores={cooldown=0}] run tag @s remove bar371
