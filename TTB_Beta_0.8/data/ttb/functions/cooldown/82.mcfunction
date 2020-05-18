bossbar create boss:82 "Disunity"
bossbar set boss:82 players @s
bossbar set boss:82 color blue
bossbar set boss:82 max 1000
bossbar set boss:82 value 100
bossbar set boss:82 style progress
tag @s add bar82
tag @s add found_bar
execute store result bossbar boss:82 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:82
execute if entity @s[scores={cooldown=0}] run tag @s remove bar82
