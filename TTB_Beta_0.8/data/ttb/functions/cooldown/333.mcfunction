bossbar create boss:333 "Disunity"
bossbar set boss:333 players @s
bossbar set boss:333 color blue
bossbar set boss:333 max 1000
bossbar set boss:333 value 100
bossbar set boss:333 style progress
tag @s add bar333
tag @s add found_bar
execute store result bossbar boss:333 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:333
execute if entity @s[scores={cooldown=0}] run tag @s remove bar333
