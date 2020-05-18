bossbar create boss:511 "Disunity"
bossbar set boss:511 players @s
bossbar set boss:511 color blue
bossbar set boss:511 max 1000
bossbar set boss:511 value 100
bossbar set boss:511 style progress
tag @s add bar511
tag @s add found_bar
execute store result bossbar boss:511 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:511
execute if entity @s[scores={cooldown=0}] run tag @s remove bar511
