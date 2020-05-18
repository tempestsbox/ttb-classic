bossbar create boss:934 "Disunity"
bossbar set boss:934 players @s
bossbar set boss:934 color blue
bossbar set boss:934 max 1000
bossbar set boss:934 value 100
bossbar set boss:934 style progress
tag @s add bar934
tag @s add found_bar
execute store result bossbar boss:934 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:934
execute if entity @s[scores={cooldown=0}] run tag @s remove bar934
