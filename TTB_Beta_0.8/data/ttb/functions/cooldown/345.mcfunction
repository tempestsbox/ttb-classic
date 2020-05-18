bossbar create boss:345 "Disunity"
bossbar set boss:345 players @s
bossbar set boss:345 color blue
bossbar set boss:345 max 1000
bossbar set boss:345 value 100
bossbar set boss:345 style progress
tag @s add bar345
tag @s add found_bar
execute store result bossbar boss:345 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:345
execute if entity @s[scores={cooldown=0}] run tag @s remove bar345
