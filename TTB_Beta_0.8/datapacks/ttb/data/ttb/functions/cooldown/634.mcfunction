bossbar create boss:634 "Disunity"
bossbar set boss:634 players @s
bossbar set boss:634 color blue
bossbar set boss:634 max 1000
bossbar set boss:634 value 100
bossbar set boss:634 style progress
tag @s add bar634
tag @s add found_bar
execute store result bossbar boss:634 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:634
execute if entity @s[scores={cooldown=0}] run tag @s remove bar634
