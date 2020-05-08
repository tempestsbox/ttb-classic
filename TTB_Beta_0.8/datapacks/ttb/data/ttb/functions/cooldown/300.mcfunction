bossbar create boss:300 "Disunity"
bossbar set boss:300 players @s
bossbar set boss:300 color blue
bossbar set boss:300 max 1000
bossbar set boss:300 value 100
bossbar set boss:300 style progress
tag @s add bar300
tag @s add found_bar
execute store result bossbar boss:300 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:300
execute if entity @s[scores={cooldown=0}] run tag @s remove bar300
