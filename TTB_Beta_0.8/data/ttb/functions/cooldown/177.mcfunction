bossbar create boss:177 "Disunity"
bossbar set boss:177 players @s
bossbar set boss:177 color blue
bossbar set boss:177 max 1000
bossbar set boss:177 value 100
bossbar set boss:177 style progress
tag @s add bar177
tag @s add found_bar
execute store result bossbar boss:177 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:177
execute if entity @s[scores={cooldown=0}] run tag @s remove bar177
