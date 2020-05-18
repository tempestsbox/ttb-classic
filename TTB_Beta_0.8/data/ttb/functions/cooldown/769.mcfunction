bossbar create boss:769 "Disunity"
bossbar set boss:769 players @s
bossbar set boss:769 color blue
bossbar set boss:769 max 1000
bossbar set boss:769 value 100
bossbar set boss:769 style progress
tag @s add bar769
tag @s add found_bar
execute store result bossbar boss:769 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:769
execute if entity @s[scores={cooldown=0}] run tag @s remove bar769
