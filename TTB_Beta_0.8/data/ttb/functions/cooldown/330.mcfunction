bossbar create boss:330 "Disunity"
bossbar set boss:330 players @s
bossbar set boss:330 color blue
bossbar set boss:330 max 1000
bossbar set boss:330 value 100
bossbar set boss:330 style progress
tag @s add bar330
tag @s add found_bar
execute store result bossbar boss:330 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:330
execute if entity @s[scores={cooldown=0}] run tag @s remove bar330
