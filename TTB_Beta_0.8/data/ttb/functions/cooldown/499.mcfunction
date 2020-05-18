bossbar create boss:499 "Disunity"
bossbar set boss:499 players @s
bossbar set boss:499 color blue
bossbar set boss:499 max 1000
bossbar set boss:499 value 100
bossbar set boss:499 style progress
tag @s add bar499
tag @s add found_bar
execute store result bossbar boss:499 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:499
execute if entity @s[scores={cooldown=0}] run tag @s remove bar499
