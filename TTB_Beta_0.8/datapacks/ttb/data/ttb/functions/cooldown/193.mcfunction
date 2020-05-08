bossbar create boss:193 "Disunity"
bossbar set boss:193 players @s
bossbar set boss:193 color blue
bossbar set boss:193 max 1000
bossbar set boss:193 value 100
bossbar set boss:193 style progress
tag @s add bar193
tag @s add found_bar
execute store result bossbar boss:193 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:193
execute if entity @s[scores={cooldown=0}] run tag @s remove bar193
