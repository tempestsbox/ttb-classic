bossbar create boss:862 "Disunity"
bossbar set boss:862 players @s
bossbar set boss:862 color blue
bossbar set boss:862 max 1000
bossbar set boss:862 value 100
bossbar set boss:862 style progress
tag @s add bar862
tag @s add found_bar
execute store result bossbar boss:862 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:862
execute if entity @s[scores={cooldown=0}] run tag @s remove bar862
