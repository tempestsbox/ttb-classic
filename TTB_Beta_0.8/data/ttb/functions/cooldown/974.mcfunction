bossbar create boss:974 "Disunity"
bossbar set boss:974 players @s
bossbar set boss:974 color blue
bossbar set boss:974 max 1000
bossbar set boss:974 value 100
bossbar set boss:974 style progress
tag @s add bar974
tag @s add found_bar
execute store result bossbar boss:974 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:974
execute if entity @s[scores={cooldown=0}] run tag @s remove bar974
