bossbar create boss:189 "Disunity"
bossbar set boss:189 players @s
bossbar set boss:189 color blue
bossbar set boss:189 max 1000
bossbar set boss:189 value 100
bossbar set boss:189 style progress
tag @s add bar189
tag @s add found_bar
execute store result bossbar boss:189 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:189
execute if entity @s[scores={cooldown=0}] run tag @s remove bar189
