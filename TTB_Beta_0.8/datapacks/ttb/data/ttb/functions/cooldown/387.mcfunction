bossbar create boss:387 "Disunity"
bossbar set boss:387 players @s
bossbar set boss:387 color blue
bossbar set boss:387 max 1000
bossbar set boss:387 value 100
bossbar set boss:387 style progress
tag @s add bar387
tag @s add found_bar
execute store result bossbar boss:387 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:387
execute if entity @s[scores={cooldown=0}] run tag @s remove bar387
