bossbar create boss:120 "Disunity"
bossbar set boss:120 players @s
bossbar set boss:120 color blue
bossbar set boss:120 max 1000
bossbar set boss:120 value 100
bossbar set boss:120 style progress
tag @s add bar120
tag @s add found_bar
execute store result bossbar boss:120 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:120
execute if entity @s[scores={cooldown=0}] run tag @s remove bar120
