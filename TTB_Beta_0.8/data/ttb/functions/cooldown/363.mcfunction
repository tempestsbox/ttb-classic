bossbar create boss:363 "Disunity"
bossbar set boss:363 players @s
bossbar set boss:363 color blue
bossbar set boss:363 max 1000
bossbar set boss:363 value 100
bossbar set boss:363 style progress
tag @s add bar363
tag @s add found_bar
execute store result bossbar boss:363 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:363
execute if entity @s[scores={cooldown=0}] run tag @s remove bar363
