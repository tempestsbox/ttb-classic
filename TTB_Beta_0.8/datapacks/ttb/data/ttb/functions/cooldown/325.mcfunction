bossbar create boss:325 "Disunity"
bossbar set boss:325 players @s
bossbar set boss:325 color blue
bossbar set boss:325 max 1000
bossbar set boss:325 value 100
bossbar set boss:325 style progress
tag @s add bar325
tag @s add found_bar
execute store result bossbar boss:325 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:325
execute if entity @s[scores={cooldown=0}] run tag @s remove bar325
