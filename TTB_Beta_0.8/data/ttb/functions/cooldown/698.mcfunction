bossbar create boss:698 "Disunity"
bossbar set boss:698 players @s
bossbar set boss:698 color blue
bossbar set boss:698 max 1000
bossbar set boss:698 value 100
bossbar set boss:698 style progress
tag @s add bar698
tag @s add found_bar
execute store result bossbar boss:698 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:698
execute if entity @s[scores={cooldown=0}] run tag @s remove bar698
