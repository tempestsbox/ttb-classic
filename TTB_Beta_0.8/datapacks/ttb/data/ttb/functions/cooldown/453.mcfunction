bossbar create boss:453 "Disunity"
bossbar set boss:453 players @s
bossbar set boss:453 color blue
bossbar set boss:453 max 1000
bossbar set boss:453 value 100
bossbar set boss:453 style progress
tag @s add bar453
tag @s add found_bar
execute store result bossbar boss:453 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:453
execute if entity @s[scores={cooldown=0}] run tag @s remove bar453
