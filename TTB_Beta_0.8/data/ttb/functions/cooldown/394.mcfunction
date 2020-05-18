bossbar create boss:394 "Disunity"
bossbar set boss:394 players @s
bossbar set boss:394 color blue
bossbar set boss:394 max 1000
bossbar set boss:394 value 100
bossbar set boss:394 style progress
tag @s add bar394
tag @s add found_bar
execute store result bossbar boss:394 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:394
execute if entity @s[scores={cooldown=0}] run tag @s remove bar394
