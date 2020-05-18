bossbar create boss:49 "Disunity"
bossbar set boss:49 players @s
bossbar set boss:49 color blue
bossbar set boss:49 max 1000
bossbar set boss:49 value 100
bossbar set boss:49 style progress
tag @s add bar49
tag @s add found_bar
execute store result bossbar boss:49 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:49
execute if entity @s[scores={cooldown=0}] run tag @s remove bar49
