bossbar create boss:818 "Disunity"
bossbar set boss:818 players @s
bossbar set boss:818 color blue
bossbar set boss:818 max 1000
bossbar set boss:818 value 100
bossbar set boss:818 style progress
tag @s add bar818
tag @s add found_bar
execute store result bossbar boss:818 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:818
execute if entity @s[scores={cooldown=0}] run tag @s remove bar818
