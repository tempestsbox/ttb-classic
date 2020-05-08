bossbar create boss:627 "Disunity"
bossbar set boss:627 players @s
bossbar set boss:627 color blue
bossbar set boss:627 max 1000
bossbar set boss:627 value 100
bossbar set boss:627 style progress
tag @s add bar627
tag @s add found_bar
execute store result bossbar boss:627 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:627
execute if entity @s[scores={cooldown=0}] run tag @s remove bar627
