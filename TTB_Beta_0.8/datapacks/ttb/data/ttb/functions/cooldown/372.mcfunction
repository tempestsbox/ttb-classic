bossbar create boss:372 "Disunity"
bossbar set boss:372 players @s
bossbar set boss:372 color blue
bossbar set boss:372 max 1000
bossbar set boss:372 value 100
bossbar set boss:372 style progress
tag @s add bar372
tag @s add found_bar
execute store result bossbar boss:372 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:372
execute if entity @s[scores={cooldown=0}] run tag @s remove bar372
