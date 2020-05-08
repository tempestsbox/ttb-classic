bossbar create boss:40 "Disunity"
bossbar set boss:40 players @s
bossbar set boss:40 color blue
bossbar set boss:40 max 1000
bossbar set boss:40 value 100
bossbar set boss:40 style progress
tag @s add bar40
tag @s add found_bar
execute store result bossbar boss:40 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:40
execute if entity @s[scores={cooldown=0}] run tag @s remove bar40
