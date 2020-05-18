bossbar create boss:863 "Disunity"
bossbar set boss:863 players @s
bossbar set boss:863 color blue
bossbar set boss:863 max 1000
bossbar set boss:863 value 100
bossbar set boss:863 style progress
tag @s add bar863
tag @s add found_bar
execute store result bossbar boss:863 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:863
execute if entity @s[scores={cooldown=0}] run tag @s remove bar863
