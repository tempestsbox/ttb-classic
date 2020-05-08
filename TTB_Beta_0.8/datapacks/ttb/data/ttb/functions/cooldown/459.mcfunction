bossbar create boss:459 "Disunity"
bossbar set boss:459 players @s
bossbar set boss:459 color blue
bossbar set boss:459 max 1000
bossbar set boss:459 value 100
bossbar set boss:459 style progress
tag @s add bar459
tag @s add found_bar
execute store result bossbar boss:459 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:459
execute if entity @s[scores={cooldown=0}] run tag @s remove bar459
