bossbar create boss:985 "Disunity"
bossbar set boss:985 players @s
bossbar set boss:985 color blue
bossbar set boss:985 max 1000
bossbar set boss:985 value 100
bossbar set boss:985 style progress
tag @s add bar985
tag @s add found_bar
execute store result bossbar boss:985 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:985
execute if entity @s[scores={cooldown=0}] run tag @s remove bar985
