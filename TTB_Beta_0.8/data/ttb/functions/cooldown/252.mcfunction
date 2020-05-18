bossbar create boss:252 "Disunity"
bossbar set boss:252 players @s
bossbar set boss:252 color blue
bossbar set boss:252 max 1000
bossbar set boss:252 value 100
bossbar set boss:252 style progress
tag @s add bar252
tag @s add found_bar
execute store result bossbar boss:252 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:252
execute if entity @s[scores={cooldown=0}] run tag @s remove bar252
