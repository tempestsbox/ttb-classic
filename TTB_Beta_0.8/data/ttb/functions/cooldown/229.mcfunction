bossbar create boss:229 "Disunity"
bossbar set boss:229 players @s
bossbar set boss:229 color blue
bossbar set boss:229 max 1000
bossbar set boss:229 value 100
bossbar set boss:229 style progress
tag @s add bar229
tag @s add found_bar
execute store result bossbar boss:229 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:229
execute if entity @s[scores={cooldown=0}] run tag @s remove bar229
