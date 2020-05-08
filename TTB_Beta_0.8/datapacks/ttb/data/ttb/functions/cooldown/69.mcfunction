bossbar create boss:69 "Disunity"
bossbar set boss:69 players @s
bossbar set boss:69 color blue
bossbar set boss:69 max 1000
bossbar set boss:69 value 100
bossbar set boss:69 style progress
tag @s add bar69
tag @s add found_bar
execute store result bossbar boss:69 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:69
execute if entity @s[scores={cooldown=0}] run tag @s remove bar69
