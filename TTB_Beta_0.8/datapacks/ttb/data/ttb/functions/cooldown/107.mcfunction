bossbar create boss:107 "Disunity"
bossbar set boss:107 players @s
bossbar set boss:107 color blue
bossbar set boss:107 max 1000
bossbar set boss:107 value 100
bossbar set boss:107 style progress
tag @s add bar107
tag @s add found_bar
execute store result bossbar boss:107 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:107
execute if entity @s[scores={cooldown=0}] run tag @s remove bar107
