bossbar create boss:433 "Disunity"
bossbar set boss:433 players @s
bossbar set boss:433 color blue
bossbar set boss:433 max 1000
bossbar set boss:433 value 100
bossbar set boss:433 style progress
tag @s add bar433
tag @s add found_bar
execute store result bossbar boss:433 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:433
execute if entity @s[scores={cooldown=0}] run tag @s remove bar433
