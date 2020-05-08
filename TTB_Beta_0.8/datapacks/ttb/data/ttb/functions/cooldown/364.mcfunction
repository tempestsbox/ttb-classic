bossbar create boss:364 "Disunity"
bossbar set boss:364 players @s
bossbar set boss:364 color blue
bossbar set boss:364 max 1000
bossbar set boss:364 value 100
bossbar set boss:364 style progress
tag @s add bar364
tag @s add found_bar
execute store result bossbar boss:364 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:364
execute if entity @s[scores={cooldown=0}] run tag @s remove bar364
