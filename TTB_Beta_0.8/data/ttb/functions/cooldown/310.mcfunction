bossbar create boss:310 "Disunity"
bossbar set boss:310 players @s
bossbar set boss:310 color blue
bossbar set boss:310 max 1000
bossbar set boss:310 value 100
bossbar set boss:310 style progress
tag @s add bar310
tag @s add found_bar
execute store result bossbar boss:310 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:310
execute if entity @s[scores={cooldown=0}] run tag @s remove bar310
