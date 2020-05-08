bossbar create boss:4 "Disunity"
bossbar set boss:4 players @s
bossbar set boss:4 color blue
bossbar set boss:4 max 1000
bossbar set boss:4 value 100
bossbar set boss:4 style progress
tag @s add bar4
tag @s add found_bar
execute store result bossbar boss:4 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:4
execute if entity @s[scores={cooldown=0}] run tag @s remove bar4
