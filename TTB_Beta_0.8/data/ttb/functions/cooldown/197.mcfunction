bossbar create boss:197 "Disunity"
bossbar set boss:197 players @s
bossbar set boss:197 color blue
bossbar set boss:197 max 1000
bossbar set boss:197 value 100
bossbar set boss:197 style progress
tag @s add bar197
tag @s add found_bar
execute store result bossbar boss:197 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:197
execute if entity @s[scores={cooldown=0}] run tag @s remove bar197
