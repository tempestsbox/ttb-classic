bossbar create boss:216 "Disunity"
bossbar set boss:216 players @s
bossbar set boss:216 color blue
bossbar set boss:216 max 1000
bossbar set boss:216 value 100
bossbar set boss:216 style progress
tag @s add bar216
tag @s add found_bar
execute store result bossbar boss:216 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:216
execute if entity @s[scores={cooldown=0}] run tag @s remove bar216
