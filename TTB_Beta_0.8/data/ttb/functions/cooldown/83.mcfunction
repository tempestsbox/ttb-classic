bossbar create boss:83 "Disunity"
bossbar set boss:83 players @s
bossbar set boss:83 color blue
bossbar set boss:83 max 1000
bossbar set boss:83 value 100
bossbar set boss:83 style progress
tag @s add bar83
tag @s add found_bar
execute store result bossbar boss:83 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:83
execute if entity @s[scores={cooldown=0}] run tag @s remove bar83
