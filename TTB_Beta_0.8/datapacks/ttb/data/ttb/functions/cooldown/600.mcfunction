bossbar create boss:600 "Disunity"
bossbar set boss:600 players @s
bossbar set boss:600 color blue
bossbar set boss:600 max 1000
bossbar set boss:600 value 100
bossbar set boss:600 style progress
tag @s add bar600
tag @s add found_bar
execute store result bossbar boss:600 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:600
execute if entity @s[scores={cooldown=0}] run tag @s remove bar600
