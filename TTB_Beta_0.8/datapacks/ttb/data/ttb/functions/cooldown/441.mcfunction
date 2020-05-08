bossbar create boss:441 "Disunity"
bossbar set boss:441 players @s
bossbar set boss:441 color blue
bossbar set boss:441 max 1000
bossbar set boss:441 value 100
bossbar set boss:441 style progress
tag @s add bar441
tag @s add found_bar
execute store result bossbar boss:441 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:441
execute if entity @s[scores={cooldown=0}] run tag @s remove bar441
