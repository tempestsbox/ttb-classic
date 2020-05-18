bossbar create boss:544 "Disunity"
bossbar set boss:544 players @s
bossbar set boss:544 color blue
bossbar set boss:544 max 1000
bossbar set boss:544 value 100
bossbar set boss:544 style progress
tag @s add bar544
tag @s add found_bar
execute store result bossbar boss:544 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:544
execute if entity @s[scores={cooldown=0}] run tag @s remove bar544
