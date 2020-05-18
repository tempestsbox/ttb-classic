bossbar create boss:170 "Disunity"
bossbar set boss:170 players @s
bossbar set boss:170 color blue
bossbar set boss:170 max 1000
bossbar set boss:170 value 100
bossbar set boss:170 style progress
tag @s add bar170
tag @s add found_bar
execute store result bossbar boss:170 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:170
execute if entity @s[scores={cooldown=0}] run tag @s remove bar170
