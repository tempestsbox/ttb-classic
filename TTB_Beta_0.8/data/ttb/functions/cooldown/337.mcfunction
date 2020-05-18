bossbar create boss:337 "Disunity"
bossbar set boss:337 players @s
bossbar set boss:337 color blue
bossbar set boss:337 max 1000
bossbar set boss:337 value 100
bossbar set boss:337 style progress
tag @s add bar337
tag @s add found_bar
execute store result bossbar boss:337 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:337
execute if entity @s[scores={cooldown=0}] run tag @s remove bar337
