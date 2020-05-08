bossbar create boss:75 "Disunity"
bossbar set boss:75 players @s
bossbar set boss:75 color blue
bossbar set boss:75 max 1000
bossbar set boss:75 value 100
bossbar set boss:75 style progress
tag @s add bar75
tag @s add found_bar
execute store result bossbar boss:75 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:75
execute if entity @s[scores={cooldown=0}] run tag @s remove bar75
