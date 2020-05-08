bossbar create boss:271 "Disunity"
bossbar set boss:271 players @s
bossbar set boss:271 color blue
bossbar set boss:271 max 1000
bossbar set boss:271 value 100
bossbar set boss:271 style progress
tag @s add bar271
tag @s add found_bar
execute store result bossbar boss:271 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:271
execute if entity @s[scores={cooldown=0}] run tag @s remove bar271
