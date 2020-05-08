bossbar create boss:273 "Disunity"
bossbar set boss:273 players @s
bossbar set boss:273 color blue
bossbar set boss:273 max 1000
bossbar set boss:273 value 100
bossbar set boss:273 style progress
tag @s add bar273
tag @s add found_bar
execute store result bossbar boss:273 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:273
execute if entity @s[scores={cooldown=0}] run tag @s remove bar273
