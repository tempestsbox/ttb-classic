bossbar create boss:431 "Disunity"
bossbar set boss:431 players @s
bossbar set boss:431 color blue
bossbar set boss:431 max 1000
bossbar set boss:431 value 100
bossbar set boss:431 style progress
tag @s add bar431
tag @s add found_bar
execute store result bossbar boss:431 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:431
execute if entity @s[scores={cooldown=0}] run tag @s remove bar431
