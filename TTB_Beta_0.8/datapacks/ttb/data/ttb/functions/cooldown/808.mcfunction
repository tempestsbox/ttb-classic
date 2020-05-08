bossbar create boss:808 "Disunity"
bossbar set boss:808 players @s
bossbar set boss:808 color blue
bossbar set boss:808 max 1000
bossbar set boss:808 value 100
bossbar set boss:808 style progress
tag @s add bar808
tag @s add found_bar
execute store result bossbar boss:808 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:808
execute if entity @s[scores={cooldown=0}] run tag @s remove bar808
