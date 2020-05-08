bossbar create boss:122 "Disunity"
bossbar set boss:122 players @s
bossbar set boss:122 color blue
bossbar set boss:122 max 1000
bossbar set boss:122 value 100
bossbar set boss:122 style progress
tag @s add bar122
tag @s add found_bar
execute store result bossbar boss:122 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:122
execute if entity @s[scores={cooldown=0}] run tag @s remove bar122
