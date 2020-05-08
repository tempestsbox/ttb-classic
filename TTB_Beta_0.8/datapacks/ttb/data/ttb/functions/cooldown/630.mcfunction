bossbar create boss:630 "Disunity"
bossbar set boss:630 players @s
bossbar set boss:630 color blue
bossbar set boss:630 max 1000
bossbar set boss:630 value 100
bossbar set boss:630 style progress
tag @s add bar630
tag @s add found_bar
execute store result bossbar boss:630 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:630
execute if entity @s[scores={cooldown=0}] run tag @s remove bar630
