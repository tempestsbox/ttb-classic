bossbar create boss:885 "Disunity"
bossbar set boss:885 players @s
bossbar set boss:885 color blue
bossbar set boss:885 max 1000
bossbar set boss:885 value 100
bossbar set boss:885 style progress
tag @s add bar885
tag @s add found_bar
execute store result bossbar boss:885 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:885
execute if entity @s[scores={cooldown=0}] run tag @s remove bar885
