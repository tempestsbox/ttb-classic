bossbar create boss:135 "Disunity"
bossbar set boss:135 players @s
bossbar set boss:135 color blue
bossbar set boss:135 max 1000
bossbar set boss:135 value 100
bossbar set boss:135 style progress
tag @s add bar135
tag @s add found_bar
execute store result bossbar boss:135 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:135
execute if entity @s[scores={cooldown=0}] run tag @s remove bar135
