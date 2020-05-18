bossbar create boss:552 "Disunity"
bossbar set boss:552 players @s
bossbar set boss:552 color blue
bossbar set boss:552 max 1000
bossbar set boss:552 value 100
bossbar set boss:552 style progress
tag @s add bar552
tag @s add found_bar
execute store result bossbar boss:552 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:552
execute if entity @s[scores={cooldown=0}] run tag @s remove bar552
