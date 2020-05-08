bossbar create boss:196 "Disunity"
bossbar set boss:196 players @s
bossbar set boss:196 color blue
bossbar set boss:196 max 1000
bossbar set boss:196 value 100
bossbar set boss:196 style progress
tag @s add bar196
tag @s add found_bar
execute store result bossbar boss:196 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:196
execute if entity @s[scores={cooldown=0}] run tag @s remove bar196
