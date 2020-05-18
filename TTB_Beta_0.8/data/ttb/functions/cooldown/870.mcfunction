bossbar create boss:870 "Disunity"
bossbar set boss:870 players @s
bossbar set boss:870 color blue
bossbar set boss:870 max 1000
bossbar set boss:870 value 100
bossbar set boss:870 style progress
tag @s add bar870
tag @s add found_bar
execute store result bossbar boss:870 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:870
execute if entity @s[scores={cooldown=0}] run tag @s remove bar870
