bossbar create boss:989 "Disunity"
bossbar set boss:989 players @s
bossbar set boss:989 color blue
bossbar set boss:989 max 1000
bossbar set boss:989 value 100
bossbar set boss:989 style progress
tag @s add bar989
tag @s add found_bar
execute store result bossbar boss:989 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:989
execute if entity @s[scores={cooldown=0}] run tag @s remove bar989
