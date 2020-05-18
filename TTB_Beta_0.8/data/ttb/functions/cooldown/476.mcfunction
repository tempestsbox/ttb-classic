bossbar create boss:476 "Disunity"
bossbar set boss:476 players @s
bossbar set boss:476 color blue
bossbar set boss:476 max 1000
bossbar set boss:476 value 100
bossbar set boss:476 style progress
tag @s add bar476
tag @s add found_bar
execute store result bossbar boss:476 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:476
execute if entity @s[scores={cooldown=0}] run tag @s remove bar476
