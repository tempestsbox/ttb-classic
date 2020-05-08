bossbar create boss:9 "Disunity"
bossbar set boss:9 players @s
bossbar set boss:9 color blue
bossbar set boss:9 max 1000
bossbar set boss:9 value 100
bossbar set boss:9 style progress
tag @s add bar9
tag @s add found_bar
execute store result bossbar boss:9 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:9
execute if entity @s[scores={cooldown=0}] run tag @s remove bar9
