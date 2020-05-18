bossbar create boss:352 "Disunity"
bossbar set boss:352 players @s
bossbar set boss:352 color blue
bossbar set boss:352 max 1000
bossbar set boss:352 value 100
bossbar set boss:352 style progress
tag @s add bar352
tag @s add found_bar
execute store result bossbar boss:352 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:352
execute if entity @s[scores={cooldown=0}] run tag @s remove bar352
