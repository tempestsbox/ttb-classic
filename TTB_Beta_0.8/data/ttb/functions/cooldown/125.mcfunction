bossbar create boss:125 "Disunity"
bossbar set boss:125 players @s
bossbar set boss:125 color blue
bossbar set boss:125 max 1000
bossbar set boss:125 value 100
bossbar set boss:125 style progress
tag @s add bar125
tag @s add found_bar
execute store result bossbar boss:125 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:125
execute if entity @s[scores={cooldown=0}] run tag @s remove bar125
