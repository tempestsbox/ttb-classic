bossbar create boss:180 "Disunity"
bossbar set boss:180 players @s
bossbar set boss:180 color blue
bossbar set boss:180 max 1000
bossbar set boss:180 value 100
bossbar set boss:180 style progress
tag @s add bar180
tag @s add found_bar
execute store result bossbar boss:180 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:180
execute if entity @s[scores={cooldown=0}] run tag @s remove bar180
