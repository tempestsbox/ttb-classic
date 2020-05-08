bossbar create boss:240 "Disunity"
bossbar set boss:240 players @s
bossbar set boss:240 color blue
bossbar set boss:240 max 1000
bossbar set boss:240 value 100
bossbar set boss:240 style progress
tag @s add bar240
tag @s add found_bar
execute store result bossbar boss:240 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:240
execute if entity @s[scores={cooldown=0}] run tag @s remove bar240
