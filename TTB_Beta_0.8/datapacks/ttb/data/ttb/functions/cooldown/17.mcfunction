bossbar create boss:17 "Disunity"
bossbar set boss:17 players @s
bossbar set boss:17 color blue
bossbar set boss:17 max 1000
bossbar set boss:17 value 100
bossbar set boss:17 style progress
tag @s add bar17
tag @s add found_bar
execute store result bossbar boss:17 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:17
execute if entity @s[scores={cooldown=0}] run tag @s remove bar17
