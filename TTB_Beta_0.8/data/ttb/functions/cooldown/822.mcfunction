bossbar create boss:822 "Disunity"
bossbar set boss:822 players @s
bossbar set boss:822 color blue
bossbar set boss:822 max 1000
bossbar set boss:822 value 100
bossbar set boss:822 style progress
tag @s add bar822
tag @s add found_bar
execute store result bossbar boss:822 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:822
execute if entity @s[scores={cooldown=0}] run tag @s remove bar822
