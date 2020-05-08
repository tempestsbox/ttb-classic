bossbar create boss:93 "Disunity"
bossbar set boss:93 players @s
bossbar set boss:93 color blue
bossbar set boss:93 max 1000
bossbar set boss:93 value 100
bossbar set boss:93 style progress
tag @s add bar93
tag @s add found_bar
execute store result bossbar boss:93 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:93
execute if entity @s[scores={cooldown=0}] run tag @s remove bar93
