bossbar create boss:165 "Disunity"
bossbar set boss:165 players @s
bossbar set boss:165 color blue
bossbar set boss:165 max 1000
bossbar set boss:165 value 100
bossbar set boss:165 style progress
tag @s add bar165
tag @s add found_bar
execute store result bossbar boss:165 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:165
execute if entity @s[scores={cooldown=0}] run tag @s remove bar165
