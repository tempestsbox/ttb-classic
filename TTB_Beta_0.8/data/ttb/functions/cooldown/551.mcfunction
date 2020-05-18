bossbar create boss:551 "Disunity"
bossbar set boss:551 players @s
bossbar set boss:551 color blue
bossbar set boss:551 max 1000
bossbar set boss:551 value 100
bossbar set boss:551 style progress
tag @s add bar551
tag @s add found_bar
execute store result bossbar boss:551 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:551
execute if entity @s[scores={cooldown=0}] run tag @s remove bar551
