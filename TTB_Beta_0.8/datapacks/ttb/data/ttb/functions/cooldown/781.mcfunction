bossbar create boss:781 "Disunity"
bossbar set boss:781 players @s
bossbar set boss:781 color blue
bossbar set boss:781 max 1000
bossbar set boss:781 value 100
bossbar set boss:781 style progress
tag @s add bar781
tag @s add found_bar
execute store result bossbar boss:781 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:781
execute if entity @s[scores={cooldown=0}] run tag @s remove bar781
