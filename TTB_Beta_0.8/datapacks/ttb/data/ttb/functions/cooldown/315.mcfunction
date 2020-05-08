bossbar create boss:315 "Disunity"
bossbar set boss:315 players @s
bossbar set boss:315 color blue
bossbar set boss:315 max 1000
bossbar set boss:315 value 100
bossbar set boss:315 style progress
tag @s add bar315
tag @s add found_bar
execute store result bossbar boss:315 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:315
execute if entity @s[scores={cooldown=0}] run tag @s remove bar315
