bossbar create boss:936 "Disunity"
bossbar set boss:936 players @s
bossbar set boss:936 color blue
bossbar set boss:936 max 1000
bossbar set boss:936 value 100
bossbar set boss:936 style progress
tag @s add bar936
tag @s add found_bar
execute store result bossbar boss:936 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:936
execute if entity @s[scores={cooldown=0}] run tag @s remove bar936
