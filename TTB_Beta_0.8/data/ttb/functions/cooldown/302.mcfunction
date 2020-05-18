bossbar create boss:302 "Disunity"
bossbar set boss:302 players @s
bossbar set boss:302 color blue
bossbar set boss:302 max 1000
bossbar set boss:302 value 100
bossbar set boss:302 style progress
tag @s add bar302
tag @s add found_bar
execute store result bossbar boss:302 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:302
execute if entity @s[scores={cooldown=0}] run tag @s remove bar302
