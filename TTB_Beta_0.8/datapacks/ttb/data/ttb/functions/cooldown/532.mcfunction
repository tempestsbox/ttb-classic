bossbar create boss:532 "Disunity"
bossbar set boss:532 players @s
bossbar set boss:532 color blue
bossbar set boss:532 max 1000
bossbar set boss:532 value 100
bossbar set boss:532 style progress
tag @s add bar532
tag @s add found_bar
execute store result bossbar boss:532 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:532
execute if entity @s[scores={cooldown=0}] run tag @s remove bar532
