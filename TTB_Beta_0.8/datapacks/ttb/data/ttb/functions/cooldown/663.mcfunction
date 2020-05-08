bossbar create boss:663 "Disunity"
bossbar set boss:663 players @s
bossbar set boss:663 color blue
bossbar set boss:663 max 1000
bossbar set boss:663 value 100
bossbar set boss:663 style progress
tag @s add bar663
tag @s add found_bar
execute store result bossbar boss:663 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:663
execute if entity @s[scores={cooldown=0}] run tag @s remove bar663
