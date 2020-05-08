bossbar create boss:382 "Disunity"
bossbar set boss:382 players @s
bossbar set boss:382 color blue
bossbar set boss:382 max 1000
bossbar set boss:382 value 100
bossbar set boss:382 style progress
tag @s add bar382
tag @s add found_bar
execute store result bossbar boss:382 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:382
execute if entity @s[scores={cooldown=0}] run tag @s remove bar382
