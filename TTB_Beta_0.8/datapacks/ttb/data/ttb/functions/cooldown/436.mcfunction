bossbar create boss:436 "Disunity"
bossbar set boss:436 players @s
bossbar set boss:436 color blue
bossbar set boss:436 max 1000
bossbar set boss:436 value 100
bossbar set boss:436 style progress
tag @s add bar436
tag @s add found_bar
execute store result bossbar boss:436 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:436
execute if entity @s[scores={cooldown=0}] run tag @s remove bar436
