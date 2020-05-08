bossbar create boss:116 "Disunity"
bossbar set boss:116 players @s
bossbar set boss:116 color blue
bossbar set boss:116 max 1000
bossbar set boss:116 value 100
bossbar set boss:116 style progress
tag @s add bar116
tag @s add found_bar
execute store result bossbar boss:116 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:116
execute if entity @s[scores={cooldown=0}] run tag @s remove bar116
