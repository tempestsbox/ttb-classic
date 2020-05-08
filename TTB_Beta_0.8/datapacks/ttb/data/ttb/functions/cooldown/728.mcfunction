bossbar create boss:728 "Disunity"
bossbar set boss:728 players @s
bossbar set boss:728 color blue
bossbar set boss:728 max 1000
bossbar set boss:728 value 100
bossbar set boss:728 style progress
tag @s add bar728
tag @s add found_bar
execute store result bossbar boss:728 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:728
execute if entity @s[scores={cooldown=0}] run tag @s remove bar728
