bossbar create boss:753 "Disunity"
bossbar set boss:753 players @s
bossbar set boss:753 color blue
bossbar set boss:753 max 1000
bossbar set boss:753 value 100
bossbar set boss:753 style progress
tag @s add bar753
tag @s add found_bar
execute store result bossbar boss:753 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:753
execute if entity @s[scores={cooldown=0}] run tag @s remove bar753
