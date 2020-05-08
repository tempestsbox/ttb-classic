bossbar create boss:888 "Disunity"
bossbar set boss:888 players @s
bossbar set boss:888 color blue
bossbar set boss:888 max 1000
bossbar set boss:888 value 100
bossbar set boss:888 style progress
tag @s add bar888
tag @s add found_bar
execute store result bossbar boss:888 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:888
execute if entity @s[scores={cooldown=0}] run tag @s remove bar888
