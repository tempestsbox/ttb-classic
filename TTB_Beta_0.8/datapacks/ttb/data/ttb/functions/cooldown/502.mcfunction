bossbar create boss:502 "Disunity"
bossbar set boss:502 players @s
bossbar set boss:502 color blue
bossbar set boss:502 max 1000
bossbar set boss:502 value 100
bossbar set boss:502 style progress
tag @s add bar502
tag @s add found_bar
execute store result bossbar boss:502 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:502
execute if entity @s[scores={cooldown=0}] run tag @s remove bar502
