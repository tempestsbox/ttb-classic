bossbar create boss:730 "Disunity"
bossbar set boss:730 players @s
bossbar set boss:730 color blue
bossbar set boss:730 max 1000
bossbar set boss:730 value 100
bossbar set boss:730 style progress
tag @s add bar730
tag @s add found_bar
execute store result bossbar boss:730 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:730
execute if entity @s[scores={cooldown=0}] run tag @s remove bar730
