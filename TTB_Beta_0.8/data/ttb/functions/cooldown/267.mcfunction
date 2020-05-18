bossbar create boss:267 "Disunity"
bossbar set boss:267 players @s
bossbar set boss:267 color blue
bossbar set boss:267 max 1000
bossbar set boss:267 value 100
bossbar set boss:267 style progress
tag @s add bar267
tag @s add found_bar
execute store result bossbar boss:267 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:267
execute if entity @s[scores={cooldown=0}] run tag @s remove bar267
