bossbar create boss:90 "Disunity"
bossbar set boss:90 players @s
bossbar set boss:90 color blue
bossbar set boss:90 max 1000
bossbar set boss:90 value 100
bossbar set boss:90 style progress
tag @s add bar90
tag @s add found_bar
execute store result bossbar boss:90 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:90
execute if entity @s[scores={cooldown=0}] run tag @s remove bar90
