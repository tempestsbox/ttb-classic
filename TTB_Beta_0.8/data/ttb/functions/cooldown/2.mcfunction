bossbar create boss:2 "Disunity"
bossbar set boss:2 players @s
bossbar set boss:2 color blue
bossbar set boss:2 max 1000
bossbar set boss:2 value 100
bossbar set boss:2 style progress
tag @s add bar2
tag @s add found_bar
execute store result bossbar boss:2 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:2
execute if entity @s[scores={cooldown=0}] run tag @s remove bar2
