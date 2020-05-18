bossbar create boss:172 "Disunity"
bossbar set boss:172 players @s
bossbar set boss:172 color blue
bossbar set boss:172 max 1000
bossbar set boss:172 value 100
bossbar set boss:172 style progress
tag @s add bar172
tag @s add found_bar
execute store result bossbar boss:172 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:172
execute if entity @s[scores={cooldown=0}] run tag @s remove bar172
