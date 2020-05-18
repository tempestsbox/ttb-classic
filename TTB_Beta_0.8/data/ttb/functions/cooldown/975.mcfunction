bossbar create boss:975 "Disunity"
bossbar set boss:975 players @s
bossbar set boss:975 color blue
bossbar set boss:975 max 1000
bossbar set boss:975 value 100
bossbar set boss:975 style progress
tag @s add bar975
tag @s add found_bar
execute store result bossbar boss:975 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:975
execute if entity @s[scores={cooldown=0}] run tag @s remove bar975
