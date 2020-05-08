bossbar create boss:494 "Disunity"
bossbar set boss:494 players @s
bossbar set boss:494 color blue
bossbar set boss:494 max 1000
bossbar set boss:494 value 100
bossbar set boss:494 style progress
tag @s add bar494
tag @s add found_bar
execute store result bossbar boss:494 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:494
execute if entity @s[scores={cooldown=0}] run tag @s remove bar494
