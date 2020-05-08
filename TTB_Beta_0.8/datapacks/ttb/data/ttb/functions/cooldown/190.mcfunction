bossbar create boss:190 "Disunity"
bossbar set boss:190 players @s
bossbar set boss:190 color blue
bossbar set boss:190 max 1000
bossbar set boss:190 value 100
bossbar set boss:190 style progress
tag @s add bar190
tag @s add found_bar
execute store result bossbar boss:190 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:190
execute if entity @s[scores={cooldown=0}] run tag @s remove bar190
