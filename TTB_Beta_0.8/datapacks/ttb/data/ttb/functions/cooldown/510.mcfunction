bossbar create boss:510 "Disunity"
bossbar set boss:510 players @s
bossbar set boss:510 color blue
bossbar set boss:510 max 1000
bossbar set boss:510 value 100
bossbar set boss:510 style progress
tag @s add bar510
tag @s add found_bar
execute store result bossbar boss:510 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:510
execute if entity @s[scores={cooldown=0}] run tag @s remove bar510
