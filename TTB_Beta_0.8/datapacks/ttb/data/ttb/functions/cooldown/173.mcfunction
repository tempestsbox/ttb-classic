bossbar create boss:173 "Disunity"
bossbar set boss:173 players @s
bossbar set boss:173 color blue
bossbar set boss:173 max 1000
bossbar set boss:173 value 100
bossbar set boss:173 style progress
tag @s add bar173
tag @s add found_bar
execute store result bossbar boss:173 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:173
execute if entity @s[scores={cooldown=0}] run tag @s remove bar173
