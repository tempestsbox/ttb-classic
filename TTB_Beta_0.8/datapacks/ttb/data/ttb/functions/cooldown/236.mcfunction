bossbar create boss:236 "Disunity"
bossbar set boss:236 players @s
bossbar set boss:236 color blue
bossbar set boss:236 max 1000
bossbar set boss:236 value 100
bossbar set boss:236 style progress
tag @s add bar236
tag @s add found_bar
execute store result bossbar boss:236 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:236
execute if entity @s[scores={cooldown=0}] run tag @s remove bar236
