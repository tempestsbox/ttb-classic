bossbar create boss:283 "Disunity"
bossbar set boss:283 players @s
bossbar set boss:283 color blue
bossbar set boss:283 max 1000
bossbar set boss:283 value 100
bossbar set boss:283 style progress
tag @s add bar283
tag @s add found_bar
execute store result bossbar boss:283 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:283
execute if entity @s[scores={cooldown=0}] run tag @s remove bar283
