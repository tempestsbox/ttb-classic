bossbar create boss:117 "Disunity"
bossbar set boss:117 players @s
bossbar set boss:117 color blue
bossbar set boss:117 max 1000
bossbar set boss:117 value 100
bossbar set boss:117 style progress
tag @s add bar117
tag @s add found_bar
execute store result bossbar boss:117 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:117
execute if entity @s[scores={cooldown=0}] run tag @s remove bar117
