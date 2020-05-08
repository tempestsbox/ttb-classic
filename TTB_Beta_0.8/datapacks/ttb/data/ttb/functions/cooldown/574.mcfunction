bossbar create boss:574 "Disunity"
bossbar set boss:574 players @s
bossbar set boss:574 color blue
bossbar set boss:574 max 1000
bossbar set boss:574 value 100
bossbar set boss:574 style progress
tag @s add bar574
tag @s add found_bar
execute store result bossbar boss:574 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:574
execute if entity @s[scores={cooldown=0}] run tag @s remove bar574
