bossbar create boss:251 "Disunity"
bossbar set boss:251 players @s
bossbar set boss:251 color blue
bossbar set boss:251 max 1000
bossbar set boss:251 value 100
bossbar set boss:251 style progress
tag @s add bar251
tag @s add found_bar
execute store result bossbar boss:251 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:251
execute if entity @s[scores={cooldown=0}] run tag @s remove bar251
