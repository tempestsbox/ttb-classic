bossbar create boss:124 "Disunity"
bossbar set boss:124 players @s
bossbar set boss:124 color blue
bossbar set boss:124 max 1000
bossbar set boss:124 value 100
bossbar set boss:124 style progress
tag @s add bar124
tag @s add found_bar
execute store result bossbar boss:124 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:124
execute if entity @s[scores={cooldown=0}] run tag @s remove bar124
