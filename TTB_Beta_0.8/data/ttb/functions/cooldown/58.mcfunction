bossbar create boss:58 "Disunity"
bossbar set boss:58 players @s
bossbar set boss:58 color blue
bossbar set boss:58 max 1000
bossbar set boss:58 value 100
bossbar set boss:58 style progress
tag @s add bar58
tag @s add found_bar
execute store result bossbar boss:58 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:58
execute if entity @s[scores={cooldown=0}] run tag @s remove bar58
