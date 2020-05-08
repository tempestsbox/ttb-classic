bossbar create boss:426 "Disunity"
bossbar set boss:426 players @s
bossbar set boss:426 color blue
bossbar set boss:426 max 1000
bossbar set boss:426 value 100
bossbar set boss:426 style progress
tag @s add bar426
tag @s add found_bar
execute store result bossbar boss:426 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:426
execute if entity @s[scores={cooldown=0}] run tag @s remove bar426
