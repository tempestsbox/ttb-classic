bossbar create boss:854 "Disunity"
bossbar set boss:854 players @s
bossbar set boss:854 color blue
bossbar set boss:854 max 1000
bossbar set boss:854 value 100
bossbar set boss:854 style progress
tag @s add bar854
tag @s add found_bar
execute store result bossbar boss:854 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:854
execute if entity @s[scores={cooldown=0}] run tag @s remove bar854
