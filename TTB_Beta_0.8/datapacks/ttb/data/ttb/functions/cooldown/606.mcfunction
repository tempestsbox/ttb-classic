bossbar create boss:606 "Disunity"
bossbar set boss:606 players @s
bossbar set boss:606 color blue
bossbar set boss:606 max 1000
bossbar set boss:606 value 100
bossbar set boss:606 style progress
tag @s add bar606
tag @s add found_bar
execute store result bossbar boss:606 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:606
execute if entity @s[scores={cooldown=0}] run tag @s remove bar606
