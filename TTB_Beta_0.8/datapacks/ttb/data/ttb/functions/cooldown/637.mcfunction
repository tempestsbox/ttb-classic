bossbar create boss:637 "Disunity"
bossbar set boss:637 players @s
bossbar set boss:637 color blue
bossbar set boss:637 max 1000
bossbar set boss:637 value 100
bossbar set boss:637 style progress
tag @s add bar637
tag @s add found_bar
execute store result bossbar boss:637 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:637
execute if entity @s[scores={cooldown=0}] run tag @s remove bar637
