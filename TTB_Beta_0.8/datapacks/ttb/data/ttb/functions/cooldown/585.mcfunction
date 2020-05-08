bossbar create boss:585 "Disunity"
bossbar set boss:585 players @s
bossbar set boss:585 color blue
bossbar set boss:585 max 1000
bossbar set boss:585 value 100
bossbar set boss:585 style progress
tag @s add bar585
tag @s add found_bar
execute store result bossbar boss:585 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:585
execute if entity @s[scores={cooldown=0}] run tag @s remove bar585
