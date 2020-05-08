bossbar create boss:667 "Disunity"
bossbar set boss:667 players @s
bossbar set boss:667 color blue
bossbar set boss:667 max 1000
bossbar set boss:667 value 100
bossbar set boss:667 style progress
tag @s add bar667
tag @s add found_bar
execute store result bossbar boss:667 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:667
execute if entity @s[scores={cooldown=0}] run tag @s remove bar667
