bossbar create boss:366 "Disunity"
bossbar set boss:366 players @s
bossbar set boss:366 color blue
bossbar set boss:366 max 1000
bossbar set boss:366 value 100
bossbar set boss:366 style progress
tag @s add bar366
tag @s add found_bar
execute store result bossbar boss:366 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:366
execute if entity @s[scores={cooldown=0}] run tag @s remove bar366
