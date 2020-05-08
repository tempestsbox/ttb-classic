bossbar create boss:67 "Disunity"
bossbar set boss:67 players @s
bossbar set boss:67 color blue
bossbar set boss:67 max 1000
bossbar set boss:67 value 100
bossbar set boss:67 style progress
tag @s add bar67
tag @s add found_bar
execute store result bossbar boss:67 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:67
execute if entity @s[scores={cooldown=0}] run tag @s remove bar67
