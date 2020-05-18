bossbar create boss:192 "Disunity"
bossbar set boss:192 players @s
bossbar set boss:192 color blue
bossbar set boss:192 max 1000
bossbar set boss:192 value 100
bossbar set boss:192 style progress
tag @s add bar192
tag @s add found_bar
execute store result bossbar boss:192 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:192
execute if entity @s[scores={cooldown=0}] run tag @s remove bar192
