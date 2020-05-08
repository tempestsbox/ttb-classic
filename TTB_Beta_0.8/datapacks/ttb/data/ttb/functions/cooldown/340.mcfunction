bossbar create boss:340 "Disunity"
bossbar set boss:340 players @s
bossbar set boss:340 color blue
bossbar set boss:340 max 1000
bossbar set boss:340 value 100
bossbar set boss:340 style progress
tag @s add bar340
tag @s add found_bar
execute store result bossbar boss:340 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:340
execute if entity @s[scores={cooldown=0}] run tag @s remove bar340
