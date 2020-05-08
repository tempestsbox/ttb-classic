bossbar create boss:95 "Disunity"
bossbar set boss:95 players @s
bossbar set boss:95 color blue
bossbar set boss:95 max 1000
bossbar set boss:95 value 100
bossbar set boss:95 style progress
tag @s add bar95
tag @s add found_bar
execute store result bossbar boss:95 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:95
execute if entity @s[scores={cooldown=0}] run tag @s remove bar95
