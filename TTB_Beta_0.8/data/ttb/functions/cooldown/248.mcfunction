bossbar create boss:248 "Disunity"
bossbar set boss:248 players @s
bossbar set boss:248 color blue
bossbar set boss:248 max 1000
bossbar set boss:248 value 100
bossbar set boss:248 style progress
tag @s add bar248
tag @s add found_bar
execute store result bossbar boss:248 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:248
execute if entity @s[scores={cooldown=0}] run tag @s remove bar248
