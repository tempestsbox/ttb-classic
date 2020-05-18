bossbar create boss:791 "Disunity"
bossbar set boss:791 players @s
bossbar set boss:791 color blue
bossbar set boss:791 max 1000
bossbar set boss:791 value 100
bossbar set boss:791 style progress
tag @s add bar791
tag @s add found_bar
execute store result bossbar boss:791 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:791
execute if entity @s[scores={cooldown=0}] run tag @s remove bar791
