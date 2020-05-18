bossbar create boss:3 "Disunity"
bossbar set boss:3 players @s
bossbar set boss:3 color blue
bossbar set boss:3 max 1000
bossbar set boss:3 value 100
bossbar set boss:3 style progress
tag @s add bar3
tag @s add found_bar
execute store result bossbar boss:3 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:3
execute if entity @s[scores={cooldown=0}] run tag @s remove bar3
