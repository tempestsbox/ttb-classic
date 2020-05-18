bossbar create boss:612 "Disunity"
bossbar set boss:612 players @s
bossbar set boss:612 color blue
bossbar set boss:612 max 1000
bossbar set boss:612 value 100
bossbar set boss:612 style progress
tag @s add bar612
tag @s add found_bar
execute store result bossbar boss:612 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:612
execute if entity @s[scores={cooldown=0}] run tag @s remove bar612
