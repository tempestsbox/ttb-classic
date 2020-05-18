bossbar create boss:246 "Disunity"
bossbar set boss:246 players @s
bossbar set boss:246 color blue
bossbar set boss:246 max 1000
bossbar set boss:246 value 100
bossbar set boss:246 style progress
tag @s add bar246
tag @s add found_bar
execute store result bossbar boss:246 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:246
execute if entity @s[scores={cooldown=0}] run tag @s remove bar246
