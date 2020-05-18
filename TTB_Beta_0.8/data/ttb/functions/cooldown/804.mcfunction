bossbar create boss:804 "Disunity"
bossbar set boss:804 players @s
bossbar set boss:804 color blue
bossbar set boss:804 max 1000
bossbar set boss:804 value 100
bossbar set boss:804 style progress
tag @s add bar804
tag @s add found_bar
execute store result bossbar boss:804 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:804
execute if entity @s[scores={cooldown=0}] run tag @s remove bar804
