bossbar create boss:480 "Disunity"
bossbar set boss:480 players @s
bossbar set boss:480 color blue
bossbar set boss:480 max 1000
bossbar set boss:480 value 100
bossbar set boss:480 style progress
tag @s add bar480
tag @s add found_bar
execute store result bossbar boss:480 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:480
execute if entity @s[scores={cooldown=0}] run tag @s remove bar480
