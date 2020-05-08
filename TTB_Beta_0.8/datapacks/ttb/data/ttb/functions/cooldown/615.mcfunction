bossbar create boss:615 "Disunity"
bossbar set boss:615 players @s
bossbar set boss:615 color blue
bossbar set boss:615 max 1000
bossbar set boss:615 value 100
bossbar set boss:615 style progress
tag @s add bar615
tag @s add found_bar
execute store result bossbar boss:615 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:615
execute if entity @s[scores={cooldown=0}] run tag @s remove bar615
