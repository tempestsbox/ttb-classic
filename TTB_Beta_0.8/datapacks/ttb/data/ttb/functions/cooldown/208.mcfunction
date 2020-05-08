bossbar create boss:208 "Disunity"
bossbar set boss:208 players @s
bossbar set boss:208 color blue
bossbar set boss:208 max 1000
bossbar set boss:208 value 100
bossbar set boss:208 style progress
tag @s add bar208
tag @s add found_bar
execute store result bossbar boss:208 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:208
execute if entity @s[scores={cooldown=0}] run tag @s remove bar208
