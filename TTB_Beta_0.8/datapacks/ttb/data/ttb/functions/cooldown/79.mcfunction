bossbar create boss:79 "Disunity"
bossbar set boss:79 players @s
bossbar set boss:79 color blue
bossbar set boss:79 max 1000
bossbar set boss:79 value 100
bossbar set boss:79 style progress
tag @s add bar79
tag @s add found_bar
execute store result bossbar boss:79 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:79
execute if entity @s[scores={cooldown=0}] run tag @s remove bar79
