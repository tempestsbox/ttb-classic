bossbar create boss:598 "Disunity"
bossbar set boss:598 players @s
bossbar set boss:598 color blue
bossbar set boss:598 max 1000
bossbar set boss:598 value 100
bossbar set boss:598 style progress
tag @s add bar598
tag @s add found_bar
execute store result bossbar boss:598 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:598
execute if entity @s[scores={cooldown=0}] run tag @s remove bar598
