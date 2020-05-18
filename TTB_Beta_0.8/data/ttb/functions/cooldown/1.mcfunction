bossbar create boss:1 "Disunity"
bossbar set boss:1 players @s
bossbar set boss:1 color blue
bossbar set boss:1 max 1000
bossbar set boss:1 value 100
bossbar set boss:1 style progress
tag @s add bar1
tag @s add found_bar
execute store result bossbar boss:1 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:1
execute if entity @s[scores={cooldown=0}] run tag @s remove bar1
