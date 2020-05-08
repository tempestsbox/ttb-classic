bossbar create boss:819 "Disunity"
bossbar set boss:819 players @s
bossbar set boss:819 color blue
bossbar set boss:819 max 1000
bossbar set boss:819 value 100
bossbar set boss:819 style progress
tag @s add bar819
tag @s add found_bar
execute store result bossbar boss:819 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:819
execute if entity @s[scores={cooldown=0}] run tag @s remove bar819
