bossbar create boss:406 "Disunity"
bossbar set boss:406 players @s
bossbar set boss:406 color blue
bossbar set boss:406 max 1000
bossbar set boss:406 value 100
bossbar set boss:406 style progress
tag @s add bar406
tag @s add found_bar
execute store result bossbar boss:406 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:406
execute if entity @s[scores={cooldown=0}] run tag @s remove bar406
