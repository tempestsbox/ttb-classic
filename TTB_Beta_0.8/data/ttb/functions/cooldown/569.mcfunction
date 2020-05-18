bossbar create boss:569 "Disunity"
bossbar set boss:569 players @s
bossbar set boss:569 color blue
bossbar set boss:569 max 1000
bossbar set boss:569 value 100
bossbar set boss:569 style progress
tag @s add bar569
tag @s add found_bar
execute store result bossbar boss:569 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:569
execute if entity @s[scores={cooldown=0}] run tag @s remove bar569
