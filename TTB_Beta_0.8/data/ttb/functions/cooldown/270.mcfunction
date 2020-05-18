bossbar create boss:270 "Disunity"
bossbar set boss:270 players @s
bossbar set boss:270 color blue
bossbar set boss:270 max 1000
bossbar set boss:270 value 100
bossbar set boss:270 style progress
tag @s add bar270
tag @s add found_bar
execute store result bossbar boss:270 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:270
execute if entity @s[scores={cooldown=0}] run tag @s remove bar270
