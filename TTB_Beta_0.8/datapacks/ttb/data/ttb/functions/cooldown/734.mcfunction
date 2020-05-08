bossbar create boss:734 "Disunity"
bossbar set boss:734 players @s
bossbar set boss:734 color blue
bossbar set boss:734 max 1000
bossbar set boss:734 value 100
bossbar set boss:734 style progress
tag @s add bar734
tag @s add found_bar
execute store result bossbar boss:734 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:734
execute if entity @s[scores={cooldown=0}] run tag @s remove bar734
