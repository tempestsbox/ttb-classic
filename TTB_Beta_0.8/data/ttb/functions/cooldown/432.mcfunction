bossbar create boss:432 "Disunity"
bossbar set boss:432 players @s
bossbar set boss:432 color blue
bossbar set boss:432 max 1000
bossbar set boss:432 value 100
bossbar set boss:432 style progress
tag @s add bar432
tag @s add found_bar
execute store result bossbar boss:432 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:432
execute if entity @s[scores={cooldown=0}] run tag @s remove bar432
