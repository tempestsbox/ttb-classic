bossbar create boss:402 "Disunity"
bossbar set boss:402 players @s
bossbar set boss:402 color blue
bossbar set boss:402 max 1000
bossbar set boss:402 value 100
bossbar set boss:402 style progress
tag @s add bar402
tag @s add found_bar
execute store result bossbar boss:402 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:402
execute if entity @s[scores={cooldown=0}] run tag @s remove bar402
