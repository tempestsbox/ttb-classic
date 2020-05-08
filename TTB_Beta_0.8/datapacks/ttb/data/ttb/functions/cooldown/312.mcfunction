bossbar create boss:312 "Disunity"
bossbar set boss:312 players @s
bossbar set boss:312 color blue
bossbar set boss:312 max 1000
bossbar set boss:312 value 100
bossbar set boss:312 style progress
tag @s add bar312
tag @s add found_bar
execute store result bossbar boss:312 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:312
execute if entity @s[scores={cooldown=0}] run tag @s remove bar312
