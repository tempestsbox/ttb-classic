bossbar create boss:143 "Disunity"
bossbar set boss:143 players @s
bossbar set boss:143 color blue
bossbar set boss:143 max 1000
bossbar set boss:143 value 100
bossbar set boss:143 style progress
tag @s add bar143
tag @s add found_bar
execute store result bossbar boss:143 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:143
execute if entity @s[scores={cooldown=0}] run tag @s remove bar143
