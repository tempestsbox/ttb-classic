bossbar create boss:726 "Disunity"
bossbar set boss:726 players @s
bossbar set boss:726 color blue
bossbar set boss:726 max 1000
bossbar set boss:726 value 100
bossbar set boss:726 style progress
tag @s add bar726
tag @s add found_bar
execute store result bossbar boss:726 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:726
execute if entity @s[scores={cooldown=0}] run tag @s remove bar726
