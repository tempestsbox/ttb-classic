bossbar create boss:973 "Disunity"
bossbar set boss:973 players @s
bossbar set boss:973 color blue
bossbar set boss:973 max 1000
bossbar set boss:973 value 100
bossbar set boss:973 style progress
tag @s add bar973
tag @s add found_bar
execute store result bossbar boss:973 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:973
execute if entity @s[scores={cooldown=0}] run tag @s remove bar973
