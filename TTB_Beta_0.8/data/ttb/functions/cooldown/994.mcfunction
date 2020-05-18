bossbar create boss:994 "Disunity"
bossbar set boss:994 players @s
bossbar set boss:994 color blue
bossbar set boss:994 max 1000
bossbar set boss:994 value 100
bossbar set boss:994 style progress
tag @s add bar994
tag @s add found_bar
execute store result bossbar boss:994 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:994
execute if entity @s[scores={cooldown=0}] run tag @s remove bar994
