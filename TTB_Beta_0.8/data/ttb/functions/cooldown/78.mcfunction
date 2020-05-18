bossbar create boss:78 "Disunity"
bossbar set boss:78 players @s
bossbar set boss:78 color blue
bossbar set boss:78 max 1000
bossbar set boss:78 value 100
bossbar set boss:78 style progress
tag @s add bar78
tag @s add found_bar
execute store result bossbar boss:78 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:78
execute if entity @s[scores={cooldown=0}] run tag @s remove bar78
