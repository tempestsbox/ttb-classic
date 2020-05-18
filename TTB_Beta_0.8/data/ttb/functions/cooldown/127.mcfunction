bossbar create boss:127 "Disunity"
bossbar set boss:127 players @s
bossbar set boss:127 color blue
bossbar set boss:127 max 1000
bossbar set boss:127 value 100
bossbar set boss:127 style progress
tag @s add bar127
tag @s add found_bar
execute store result bossbar boss:127 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:127
execute if entity @s[scores={cooldown=0}] run tag @s remove bar127
