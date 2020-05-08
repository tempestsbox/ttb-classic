bossbar create boss:282 "Disunity"
bossbar set boss:282 players @s
bossbar set boss:282 color blue
bossbar set boss:282 max 1000
bossbar set boss:282 value 100
bossbar set boss:282 style progress
tag @s add bar282
tag @s add found_bar
execute store result bossbar boss:282 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:282
execute if entity @s[scores={cooldown=0}] run tag @s remove bar282
