bossbar create boss:388 "Disunity"
bossbar set boss:388 players @s
bossbar set boss:388 color blue
bossbar set boss:388 max 1000
bossbar set boss:388 value 100
bossbar set boss:388 style progress
tag @s add bar388
tag @s add found_bar
execute store result bossbar boss:388 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:388
execute if entity @s[scores={cooldown=0}] run tag @s remove bar388
