bossbar create boss:232 "Disunity"
bossbar set boss:232 players @s
bossbar set boss:232 color blue
bossbar set boss:232 max 1000
bossbar set boss:232 value 100
bossbar set boss:232 style progress
tag @s add bar232
tag @s add found_bar
execute store result bossbar boss:232 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:232
execute if entity @s[scores={cooldown=0}] run tag @s remove bar232
