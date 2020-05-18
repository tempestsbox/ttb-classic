bossbar create boss:647 "Disunity"
bossbar set boss:647 players @s
bossbar set boss:647 color blue
bossbar set boss:647 max 1000
bossbar set boss:647 value 100
bossbar set boss:647 style progress
tag @s add bar647
tag @s add found_bar
execute store result bossbar boss:647 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:647
execute if entity @s[scores={cooldown=0}] run tag @s remove bar647
