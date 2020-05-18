bossbar create boss:623 "Disunity"
bossbar set boss:623 players @s
bossbar set boss:623 color blue
bossbar set boss:623 max 1000
bossbar set boss:623 value 100
bossbar set boss:623 style progress
tag @s add bar623
tag @s add found_bar
execute store result bossbar boss:623 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:623
execute if entity @s[scores={cooldown=0}] run tag @s remove bar623
