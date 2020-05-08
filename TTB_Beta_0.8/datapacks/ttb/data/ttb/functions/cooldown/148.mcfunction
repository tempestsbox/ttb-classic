bossbar create boss:148 "Disunity"
bossbar set boss:148 players @s
bossbar set boss:148 color blue
bossbar set boss:148 max 1000
bossbar set boss:148 value 100
bossbar set boss:148 style progress
tag @s add bar148
tag @s add found_bar
execute store result bossbar boss:148 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:148
execute if entity @s[scores={cooldown=0}] run tag @s remove bar148
