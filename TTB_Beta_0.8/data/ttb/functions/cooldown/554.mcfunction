bossbar create boss:554 "Disunity"
bossbar set boss:554 players @s
bossbar set boss:554 color blue
bossbar set boss:554 max 1000
bossbar set boss:554 value 100
bossbar set boss:554 style progress
tag @s add bar554
tag @s add found_bar
execute store result bossbar boss:554 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:554
execute if entity @s[scores={cooldown=0}] run tag @s remove bar554
