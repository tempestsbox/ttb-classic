bossbar create boss:48 "Disunity"
bossbar set boss:48 players @s
bossbar set boss:48 color blue
bossbar set boss:48 max 1000
bossbar set boss:48 value 100
bossbar set boss:48 style progress
tag @s add bar48
tag @s add found_bar
execute store result bossbar boss:48 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:48
execute if entity @s[scores={cooldown=0}] run tag @s remove bar48
