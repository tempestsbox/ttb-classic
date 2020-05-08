bossbar create boss:19 "Disunity"
bossbar set boss:19 players @s
bossbar set boss:19 color blue
bossbar set boss:19 max 1000
bossbar set boss:19 value 100
bossbar set boss:19 style progress
tag @s add bar19
tag @s add found_bar
execute store result bossbar boss:19 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:19
execute if entity @s[scores={cooldown=0}] run tag @s remove bar19
