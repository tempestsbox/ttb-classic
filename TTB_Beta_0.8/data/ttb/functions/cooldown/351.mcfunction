bossbar create boss:351 "Disunity"
bossbar set boss:351 players @s
bossbar set boss:351 color blue
bossbar set boss:351 max 1000
bossbar set boss:351 value 100
bossbar set boss:351 style progress
tag @s add bar351
tag @s add found_bar
execute store result bossbar boss:351 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:351
execute if entity @s[scores={cooldown=0}] run tag @s remove bar351
