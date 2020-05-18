bossbar create boss:881 "Disunity"
bossbar set boss:881 players @s
bossbar set boss:881 color blue
bossbar set boss:881 max 1000
bossbar set boss:881 value 100
bossbar set boss:881 style progress
tag @s add bar881
tag @s add found_bar
execute store result bossbar boss:881 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:881
execute if entity @s[scores={cooldown=0}] run tag @s remove bar881
