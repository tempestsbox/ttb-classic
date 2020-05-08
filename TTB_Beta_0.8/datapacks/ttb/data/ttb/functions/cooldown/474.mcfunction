bossbar create boss:474 "Disunity"
bossbar set boss:474 players @s
bossbar set boss:474 color blue
bossbar set boss:474 max 1000
bossbar set boss:474 value 100
bossbar set boss:474 style progress
tag @s add bar474
tag @s add found_bar
execute store result bossbar boss:474 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:474
execute if entity @s[scores={cooldown=0}] run tag @s remove bar474
