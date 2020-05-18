bossbar create boss:558 "Disunity"
bossbar set boss:558 players @s
bossbar set boss:558 color blue
bossbar set boss:558 max 1000
bossbar set boss:558 value 100
bossbar set boss:558 style progress
tag @s add bar558
tag @s add found_bar
execute store result bossbar boss:558 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:558
execute if entity @s[scores={cooldown=0}] run tag @s remove bar558
