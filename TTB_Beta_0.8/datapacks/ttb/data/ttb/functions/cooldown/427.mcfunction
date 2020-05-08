bossbar create boss:427 "Disunity"
bossbar set boss:427 players @s
bossbar set boss:427 color blue
bossbar set boss:427 max 1000
bossbar set boss:427 value 100
bossbar set boss:427 style progress
tag @s add bar427
tag @s add found_bar
execute store result bossbar boss:427 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:427
execute if entity @s[scores={cooldown=0}] run tag @s remove bar427
