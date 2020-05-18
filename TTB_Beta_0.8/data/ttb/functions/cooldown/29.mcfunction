bossbar create boss:29 "Disunity"
bossbar set boss:29 players @s
bossbar set boss:29 color blue
bossbar set boss:29 max 1000
bossbar set boss:29 value 100
bossbar set boss:29 style progress
tag @s add bar29
tag @s add found_bar
execute store result bossbar boss:29 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:29
execute if entity @s[scores={cooldown=0}] run tag @s remove bar29
