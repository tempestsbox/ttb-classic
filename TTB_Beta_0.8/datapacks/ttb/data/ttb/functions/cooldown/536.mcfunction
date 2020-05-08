bossbar create boss:536 "Disunity"
bossbar set boss:536 players @s
bossbar set boss:536 color blue
bossbar set boss:536 max 1000
bossbar set boss:536 value 100
bossbar set boss:536 style progress
tag @s add bar536
tag @s add found_bar
execute store result bossbar boss:536 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:536
execute if entity @s[scores={cooldown=0}] run tag @s remove bar536
