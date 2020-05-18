bossbar create boss:331 "Disunity"
bossbar set boss:331 players @s
bossbar set boss:331 color blue
bossbar set boss:331 max 1000
bossbar set boss:331 value 100
bossbar set boss:331 style progress
tag @s add bar331
tag @s add found_bar
execute store result bossbar boss:331 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:331
execute if entity @s[scores={cooldown=0}] run tag @s remove bar331
