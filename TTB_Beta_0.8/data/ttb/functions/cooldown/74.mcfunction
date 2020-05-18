bossbar create boss:74 "Disunity"
bossbar set boss:74 players @s
bossbar set boss:74 color blue
bossbar set boss:74 max 1000
bossbar set boss:74 value 100
bossbar set boss:74 style progress
tag @s add bar74
tag @s add found_bar
execute store result bossbar boss:74 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:74
execute if entity @s[scores={cooldown=0}] run tag @s remove bar74
