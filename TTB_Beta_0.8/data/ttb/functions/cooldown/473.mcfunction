bossbar create boss:473 "Disunity"
bossbar set boss:473 players @s
bossbar set boss:473 color blue
bossbar set boss:473 max 1000
bossbar set boss:473 value 100
bossbar set boss:473 style progress
tag @s add bar473
tag @s add found_bar
execute store result bossbar boss:473 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:473
execute if entity @s[scores={cooldown=0}] run tag @s remove bar473
