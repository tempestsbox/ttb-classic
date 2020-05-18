bossbar create boss:334 "Disunity"
bossbar set boss:334 players @s
bossbar set boss:334 color blue
bossbar set boss:334 max 1000
bossbar set boss:334 value 100
bossbar set boss:334 style progress
tag @s add bar334
tag @s add found_bar
execute store result bossbar boss:334 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:334
execute if entity @s[scores={cooldown=0}] run tag @s remove bar334
