bossbar create boss:244 "Disunity"
bossbar set boss:244 players @s
bossbar set boss:244 color blue
bossbar set boss:244 max 1000
bossbar set boss:244 value 100
bossbar set boss:244 style progress
tag @s add bar244
tag @s add found_bar
execute store result bossbar boss:244 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:244
execute if entity @s[scores={cooldown=0}] run tag @s remove bar244
