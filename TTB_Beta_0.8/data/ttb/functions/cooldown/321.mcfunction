bossbar create boss:321 "Disunity"
bossbar set boss:321 players @s
bossbar set boss:321 color blue
bossbar set boss:321 max 1000
bossbar set boss:321 value 100
bossbar set boss:321 style progress
tag @s add bar321
tag @s add found_bar
execute store result bossbar boss:321 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:321
execute if entity @s[scores={cooldown=0}] run tag @s remove bar321
