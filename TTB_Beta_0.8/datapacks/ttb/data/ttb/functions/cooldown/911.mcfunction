bossbar create boss:911 "Disunity"
bossbar set boss:911 players @s
bossbar set boss:911 color blue
bossbar set boss:911 max 1000
bossbar set boss:911 value 100
bossbar set boss:911 style progress
tag @s add bar911
tag @s add found_bar
execute store result bossbar boss:911 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:911
execute if entity @s[scores={cooldown=0}] run tag @s remove bar911
