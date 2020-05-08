bossbar create boss:128 "Disunity"
bossbar set boss:128 players @s
bossbar set boss:128 color blue
bossbar set boss:128 max 1000
bossbar set boss:128 value 100
bossbar set boss:128 style progress
tag @s add bar128
tag @s add found_bar
execute store result bossbar boss:128 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:128
execute if entity @s[scores={cooldown=0}] run tag @s remove bar128
