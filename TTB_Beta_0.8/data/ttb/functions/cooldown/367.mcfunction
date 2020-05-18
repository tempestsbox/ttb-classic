bossbar create boss:367 "Disunity"
bossbar set boss:367 players @s
bossbar set boss:367 color blue
bossbar set boss:367 max 1000
bossbar set boss:367 value 100
bossbar set boss:367 style progress
tag @s add bar367
tag @s add found_bar
execute store result bossbar boss:367 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:367
execute if entity @s[scores={cooldown=0}] run tag @s remove bar367
