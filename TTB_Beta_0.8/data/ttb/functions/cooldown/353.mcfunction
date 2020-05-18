bossbar create boss:353 "Disunity"
bossbar set boss:353 players @s
bossbar set boss:353 color blue
bossbar set boss:353 max 1000
bossbar set boss:353 value 100
bossbar set boss:353 style progress
tag @s add bar353
tag @s add found_bar
execute store result bossbar boss:353 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:353
execute if entity @s[scores={cooldown=0}] run tag @s remove bar353
