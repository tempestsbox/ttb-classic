bossbar create boss:119 "Disunity"
bossbar set boss:119 players @s
bossbar set boss:119 color blue
bossbar set boss:119 max 1000
bossbar set boss:119 value 100
bossbar set boss:119 style progress
tag @s add bar119
tag @s add found_bar
execute store result bossbar boss:119 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:119
execute if entity @s[scores={cooldown=0}] run tag @s remove bar119
