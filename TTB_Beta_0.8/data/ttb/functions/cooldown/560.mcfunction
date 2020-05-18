bossbar create boss:560 "Disunity"
bossbar set boss:560 players @s
bossbar set boss:560 color blue
bossbar set boss:560 max 1000
bossbar set boss:560 value 100
bossbar set boss:560 style progress
tag @s add bar560
tag @s add found_bar
execute store result bossbar boss:560 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:560
execute if entity @s[scores={cooldown=0}] run tag @s remove bar560
