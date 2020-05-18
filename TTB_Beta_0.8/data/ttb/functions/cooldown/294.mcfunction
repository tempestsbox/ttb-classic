bossbar create boss:294 "Disunity"
bossbar set boss:294 players @s
bossbar set boss:294 color blue
bossbar set boss:294 max 1000
bossbar set boss:294 value 100
bossbar set boss:294 style progress
tag @s add bar294
tag @s add found_bar
execute store result bossbar boss:294 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:294
execute if entity @s[scores={cooldown=0}] run tag @s remove bar294
