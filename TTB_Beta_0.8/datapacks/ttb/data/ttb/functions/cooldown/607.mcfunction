bossbar create boss:607 "Disunity"
bossbar set boss:607 players @s
bossbar set boss:607 color blue
bossbar set boss:607 max 1000
bossbar set boss:607 value 100
bossbar set boss:607 style progress
tag @s add bar607
tag @s add found_bar
execute store result bossbar boss:607 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:607
execute if entity @s[scores={cooldown=0}] run tag @s remove bar607
