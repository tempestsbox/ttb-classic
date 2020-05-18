bossbar create boss:374 "Disunity"
bossbar set boss:374 players @s
bossbar set boss:374 color blue
bossbar set boss:374 max 1000
bossbar set boss:374 value 100
bossbar set boss:374 style progress
tag @s add bar374
tag @s add found_bar
execute store result bossbar boss:374 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:374
execute if entity @s[scores={cooldown=0}] run tag @s remove bar374
