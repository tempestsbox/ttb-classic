bossbar create boss:488 "Disunity"
bossbar set boss:488 players @s
bossbar set boss:488 color blue
bossbar set boss:488 max 1000
bossbar set boss:488 value 100
bossbar set boss:488 style progress
tag @s add bar488
tag @s add found_bar
execute store result bossbar boss:488 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:488
execute if entity @s[scores={cooldown=0}] run tag @s remove bar488
