bossbar create boss:520 "Disunity"
bossbar set boss:520 players @s
bossbar set boss:520 color blue
bossbar set boss:520 max 1000
bossbar set boss:520 value 100
bossbar set boss:520 style progress
tag @s add bar520
tag @s add found_bar
execute store result bossbar boss:520 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:520
execute if entity @s[scores={cooldown=0}] run tag @s remove bar520
