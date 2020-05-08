bossbar create boss:559 "Disunity"
bossbar set boss:559 players @s
bossbar set boss:559 color blue
bossbar set boss:559 max 1000
bossbar set boss:559 value 100
bossbar set boss:559 style progress
tag @s add bar559
tag @s add found_bar
execute store result bossbar boss:559 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:559
execute if entity @s[scores={cooldown=0}] run tag @s remove bar559
