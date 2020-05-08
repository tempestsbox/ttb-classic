bossbar create boss:404 "Disunity"
bossbar set boss:404 players @s
bossbar set boss:404 color blue
bossbar set boss:404 max 1000
bossbar set boss:404 value 100
bossbar set boss:404 style progress
tag @s add bar404
tag @s add found_bar
execute store result bossbar boss:404 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:404
execute if entity @s[scores={cooldown=0}] run tag @s remove bar404
