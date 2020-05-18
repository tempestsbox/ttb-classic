bossbar create boss:245 "Disunity"
bossbar set boss:245 players @s
bossbar set boss:245 color blue
bossbar set boss:245 max 1000
bossbar set boss:245 value 100
bossbar set boss:245 style progress
tag @s add bar245
tag @s add found_bar
execute store result bossbar boss:245 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:245
execute if entity @s[scores={cooldown=0}] run tag @s remove bar245
