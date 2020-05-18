bossbar create boss:673 "Disunity"
bossbar set boss:673 players @s
bossbar set boss:673 color blue
bossbar set boss:673 max 1000
bossbar set boss:673 value 100
bossbar set boss:673 style progress
tag @s add bar673
tag @s add found_bar
execute store result bossbar boss:673 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:673
execute if entity @s[scores={cooldown=0}] run tag @s remove bar673
