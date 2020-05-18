bossbar create boss:645 "Disunity"
bossbar set boss:645 players @s
bossbar set boss:645 color blue
bossbar set boss:645 max 1000
bossbar set boss:645 value 100
bossbar set boss:645 style progress
tag @s add bar645
tag @s add found_bar
execute store result bossbar boss:645 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:645
execute if entity @s[scores={cooldown=0}] run tag @s remove bar645
