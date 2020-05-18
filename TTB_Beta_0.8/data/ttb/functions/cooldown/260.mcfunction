bossbar create boss:260 "Disunity"
bossbar set boss:260 players @s
bossbar set boss:260 color blue
bossbar set boss:260 max 1000
bossbar set boss:260 value 100
bossbar set boss:260 style progress
tag @s add bar260
tag @s add found_bar
execute store result bossbar boss:260 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:260
execute if entity @s[scores={cooldown=0}] run tag @s remove bar260
