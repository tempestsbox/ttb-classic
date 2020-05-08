bossbar create boss:6 "Disunity"
bossbar set boss:6 players @s
bossbar set boss:6 color blue
bossbar set boss:6 max 1000
bossbar set boss:6 value 100
bossbar set boss:6 style progress
tag @s add bar6
tag @s add found_bar
execute store result bossbar boss:6 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:6
execute if entity @s[scores={cooldown=0}] run tag @s remove bar6
