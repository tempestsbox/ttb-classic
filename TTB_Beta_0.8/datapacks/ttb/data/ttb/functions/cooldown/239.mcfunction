bossbar create boss:239 "Disunity"
bossbar set boss:239 players @s
bossbar set boss:239 color blue
bossbar set boss:239 max 1000
bossbar set boss:239 value 100
bossbar set boss:239 style progress
tag @s add bar239
tag @s add found_bar
execute store result bossbar boss:239 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:239
execute if entity @s[scores={cooldown=0}] run tag @s remove bar239
