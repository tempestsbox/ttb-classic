bossbar create boss:389 "Disunity"
bossbar set boss:389 players @s
bossbar set boss:389 color blue
bossbar set boss:389 max 1000
bossbar set boss:389 value 100
bossbar set boss:389 style progress
tag @s add bar389
tag @s add found_bar
execute store result bossbar boss:389 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:389
execute if entity @s[scores={cooldown=0}] run tag @s remove bar389
