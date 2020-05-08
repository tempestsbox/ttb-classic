bossbar create boss:276 "Disunity"
bossbar set boss:276 players @s
bossbar set boss:276 color blue
bossbar set boss:276 max 1000
bossbar set boss:276 value 100
bossbar set boss:276 style progress
tag @s add bar276
tag @s add found_bar
execute store result bossbar boss:276 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:276
execute if entity @s[scores={cooldown=0}] run tag @s remove bar276
