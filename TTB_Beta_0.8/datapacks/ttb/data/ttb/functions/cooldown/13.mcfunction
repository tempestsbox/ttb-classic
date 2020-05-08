bossbar create boss:13 "Disunity"
bossbar set boss:13 players @s
bossbar set boss:13 color blue
bossbar set boss:13 max 1000
bossbar set boss:13 value 100
bossbar set boss:13 style progress
tag @s add bar13
tag @s add found_bar
execute store result bossbar boss:13 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:13
execute if entity @s[scores={cooldown=0}] run tag @s remove bar13
