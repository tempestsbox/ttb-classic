bossbar create boss:526 "Disunity"
bossbar set boss:526 players @s
bossbar set boss:526 color blue
bossbar set boss:526 max 1000
bossbar set boss:526 value 100
bossbar set boss:526 style progress
tag @s add bar526
tag @s add found_bar
execute store result bossbar boss:526 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:526
execute if entity @s[scores={cooldown=0}] run tag @s remove bar526
