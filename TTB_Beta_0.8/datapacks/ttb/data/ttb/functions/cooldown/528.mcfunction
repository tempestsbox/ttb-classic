bossbar create boss:528 "Disunity"
bossbar set boss:528 players @s
bossbar set boss:528 color blue
bossbar set boss:528 max 1000
bossbar set boss:528 value 100
bossbar set boss:528 style progress
tag @s add bar528
tag @s add found_bar
execute store result bossbar boss:528 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:528
execute if entity @s[scores={cooldown=0}] run tag @s remove bar528
