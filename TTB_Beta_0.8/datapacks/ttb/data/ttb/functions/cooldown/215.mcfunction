bossbar create boss:215 "Disunity"
bossbar set boss:215 players @s
bossbar set boss:215 color blue
bossbar set boss:215 max 1000
bossbar set boss:215 value 100
bossbar set boss:215 style progress
tag @s add bar215
tag @s add found_bar
execute store result bossbar boss:215 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:215
execute if entity @s[scores={cooldown=0}] run tag @s remove bar215
