bossbar create boss:178 "Disunity"
bossbar set boss:178 players @s
bossbar set boss:178 color blue
bossbar set boss:178 max 1000
bossbar set boss:178 value 100
bossbar set boss:178 style progress
tag @s add bar178
tag @s add found_bar
execute store result bossbar boss:178 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:178
execute if entity @s[scores={cooldown=0}] run tag @s remove bar178
