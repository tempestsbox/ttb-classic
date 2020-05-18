bossbar create boss:243 "Disunity"
bossbar set boss:243 players @s
bossbar set boss:243 color blue
bossbar set boss:243 max 1000
bossbar set boss:243 value 100
bossbar set boss:243 style progress
tag @s add bar243
tag @s add found_bar
execute store result bossbar boss:243 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:243
execute if entity @s[scores={cooldown=0}] run tag @s remove bar243
