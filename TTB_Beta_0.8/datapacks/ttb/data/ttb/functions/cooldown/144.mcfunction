bossbar create boss:144 "Disunity"
bossbar set boss:144 players @s
bossbar set boss:144 color blue
bossbar set boss:144 max 1000
bossbar set boss:144 value 100
bossbar set boss:144 style progress
tag @s add bar144
tag @s add found_bar
execute store result bossbar boss:144 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:144
execute if entity @s[scores={cooldown=0}] run tag @s remove bar144
