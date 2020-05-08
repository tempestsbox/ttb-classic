bossbar create boss:99 "Disunity"
bossbar set boss:99 players @s
bossbar set boss:99 color blue
bossbar set boss:99 max 1000
bossbar set boss:99 value 100
bossbar set boss:99 style progress
tag @s add bar99
tag @s add found_bar
execute store result bossbar boss:99 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:99
execute if entity @s[scores={cooldown=0}] run tag @s remove bar99
