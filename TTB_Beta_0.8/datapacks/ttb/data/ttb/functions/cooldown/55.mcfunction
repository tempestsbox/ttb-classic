bossbar create boss:55 "Disunity"
bossbar set boss:55 players @s
bossbar set boss:55 color blue
bossbar set boss:55 max 1000
bossbar set boss:55 value 100
bossbar set boss:55 style progress
tag @s add bar55
tag @s add found_bar
execute store result bossbar boss:55 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:55
execute if entity @s[scores={cooldown=0}] run tag @s remove bar55
