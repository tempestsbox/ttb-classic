bossbar create boss:969 "Disunity"
bossbar set boss:969 players @s
bossbar set boss:969 color blue
bossbar set boss:969 max 1000
bossbar set boss:969 value 100
bossbar set boss:969 style progress
tag @s add bar969
tag @s add found_bar
execute store result bossbar boss:969 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:969
execute if entity @s[scores={cooldown=0}] run tag @s remove bar969
