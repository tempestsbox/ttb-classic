bossbar create boss:855 "Disunity"
bossbar set boss:855 players @s
bossbar set boss:855 color blue
bossbar set boss:855 max 1000
bossbar set boss:855 value 100
bossbar set boss:855 style progress
tag @s add bar855
tag @s add found_bar
execute store result bossbar boss:855 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:855
execute if entity @s[scores={cooldown=0}] run tag @s remove bar855
