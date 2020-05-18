bossbar create boss:864 "Disunity"
bossbar set boss:864 players @s
bossbar set boss:864 color blue
bossbar set boss:864 max 1000
bossbar set boss:864 value 100
bossbar set boss:864 style progress
tag @s add bar864
tag @s add found_bar
execute store result bossbar boss:864 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:864
execute if entity @s[scores={cooldown=0}] run tag @s remove bar864
