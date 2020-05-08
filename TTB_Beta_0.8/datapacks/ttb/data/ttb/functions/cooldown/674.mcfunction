bossbar create boss:674 "Disunity"
bossbar set boss:674 players @s
bossbar set boss:674 color blue
bossbar set boss:674 max 1000
bossbar set boss:674 value 100
bossbar set boss:674 style progress
tag @s add bar674
tag @s add found_bar
execute store result bossbar boss:674 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:674
execute if entity @s[scores={cooldown=0}] run tag @s remove bar674
