bossbar create boss:414 "Disunity"
bossbar set boss:414 players @s
bossbar set boss:414 color blue
bossbar set boss:414 max 1000
bossbar set boss:414 value 100
bossbar set boss:414 style progress
tag @s add bar414
tag @s add found_bar
execute store result bossbar boss:414 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:414
execute if entity @s[scores={cooldown=0}] run tag @s remove bar414
