bossbar create boss:498 "Disunity"
bossbar set boss:498 players @s
bossbar set boss:498 color blue
bossbar set boss:498 max 1000
bossbar set boss:498 value 100
bossbar set boss:498 style progress
tag @s add bar498
tag @s add found_bar
execute store result bossbar boss:498 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:498
execute if entity @s[scores={cooldown=0}] run tag @s remove bar498
