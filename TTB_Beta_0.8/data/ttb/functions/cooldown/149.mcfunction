bossbar create boss:149 "Disunity"
bossbar set boss:149 players @s
bossbar set boss:149 color blue
bossbar set boss:149 max 1000
bossbar set boss:149 value 100
bossbar set boss:149 style progress
tag @s add bar149
tag @s add found_bar
execute store result bossbar boss:149 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:149
execute if entity @s[scores={cooldown=0}] run tag @s remove bar149
