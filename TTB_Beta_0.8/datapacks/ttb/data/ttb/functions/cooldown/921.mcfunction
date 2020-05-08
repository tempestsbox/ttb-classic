bossbar create boss:921 "Disunity"
bossbar set boss:921 players @s
bossbar set boss:921 color blue
bossbar set boss:921 max 1000
bossbar set boss:921 value 100
bossbar set boss:921 style progress
tag @s add bar921
tag @s add found_bar
execute store result bossbar boss:921 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:921
execute if entity @s[scores={cooldown=0}] run tag @s remove bar921
