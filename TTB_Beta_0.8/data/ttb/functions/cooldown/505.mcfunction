bossbar create boss:505 "Disunity"
bossbar set boss:505 players @s
bossbar set boss:505 color blue
bossbar set boss:505 max 1000
bossbar set boss:505 value 100
bossbar set boss:505 style progress
tag @s add bar505
tag @s add found_bar
execute store result bossbar boss:505 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:505
execute if entity @s[scores={cooldown=0}] run tag @s remove bar505
