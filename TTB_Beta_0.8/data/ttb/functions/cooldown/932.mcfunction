bossbar create boss:932 "Disunity"
bossbar set boss:932 players @s
bossbar set boss:932 color blue
bossbar set boss:932 max 1000
bossbar set boss:932 value 100
bossbar set boss:932 style progress
tag @s add bar932
tag @s add found_bar
execute store result bossbar boss:932 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:932
execute if entity @s[scores={cooldown=0}] run tag @s remove bar932
