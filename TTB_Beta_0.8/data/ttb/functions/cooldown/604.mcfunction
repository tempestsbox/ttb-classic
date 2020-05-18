bossbar create boss:604 "Disunity"
bossbar set boss:604 players @s
bossbar set boss:604 color blue
bossbar set boss:604 max 1000
bossbar set boss:604 value 100
bossbar set boss:604 style progress
tag @s add bar604
tag @s add found_bar
execute store result bossbar boss:604 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:604
execute if entity @s[scores={cooldown=0}] run tag @s remove bar604
