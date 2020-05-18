bossbar create boss:133 "Disunity"
bossbar set boss:133 players @s
bossbar set boss:133 color blue
bossbar set boss:133 max 1000
bossbar set boss:133 value 100
bossbar set boss:133 style progress
tag @s add bar133
tag @s add found_bar
execute store result bossbar boss:133 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:133
execute if entity @s[scores={cooldown=0}] run tag @s remove bar133
