bossbar create boss:205 "Disunity"
bossbar set boss:205 players @s
bossbar set boss:205 color blue
bossbar set boss:205 max 1000
bossbar set boss:205 value 100
bossbar set boss:205 style progress
tag @s add bar205
tag @s add found_bar
execute store result bossbar boss:205 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:205
execute if entity @s[scores={cooldown=0}] run tag @s remove bar205
