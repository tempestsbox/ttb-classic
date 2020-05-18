bossbar create boss:865 "Disunity"
bossbar set boss:865 players @s
bossbar set boss:865 color blue
bossbar set boss:865 max 1000
bossbar set boss:865 value 100
bossbar set boss:865 style progress
tag @s add bar865
tag @s add found_bar
execute store result bossbar boss:865 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:865
execute if entity @s[scores={cooldown=0}] run tag @s remove bar865
