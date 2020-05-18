bossbar create boss:105 "Disunity"
bossbar set boss:105 players @s
bossbar set boss:105 color blue
bossbar set boss:105 max 1000
bossbar set boss:105 value 100
bossbar set boss:105 style progress
tag @s add bar105
tag @s add found_bar
execute store result bossbar boss:105 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:105
execute if entity @s[scores={cooldown=0}] run tag @s remove bar105
