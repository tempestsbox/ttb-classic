bossbar create boss:28 "Disunity"
bossbar set boss:28 players @s
bossbar set boss:28 color blue
bossbar set boss:28 max 1000
bossbar set boss:28 value 100
bossbar set boss:28 style progress
tag @s add bar28
tag @s add found_bar
execute store result bossbar boss:28 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:28
execute if entity @s[scores={cooldown=0}] run tag @s remove bar28
