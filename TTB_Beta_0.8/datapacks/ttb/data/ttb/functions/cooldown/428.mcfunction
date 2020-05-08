bossbar create boss:428 "Disunity"
bossbar set boss:428 players @s
bossbar set boss:428 color blue
bossbar set boss:428 max 1000
bossbar set boss:428 value 100
bossbar set boss:428 style progress
tag @s add bar428
tag @s add found_bar
execute store result bossbar boss:428 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:428
execute if entity @s[scores={cooldown=0}] run tag @s remove bar428
