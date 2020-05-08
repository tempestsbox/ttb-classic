bossbar create boss:706 "Disunity"
bossbar set boss:706 players @s
bossbar set boss:706 color blue
bossbar set boss:706 max 1000
bossbar set boss:706 value 100
bossbar set boss:706 style progress
tag @s add bar706
tag @s add found_bar
execute store result bossbar boss:706 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:706
execute if entity @s[scores={cooldown=0}] run tag @s remove bar706
