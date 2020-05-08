bossbar create boss:621 "Disunity"
bossbar set boss:621 players @s
bossbar set boss:621 color blue
bossbar set boss:621 max 1000
bossbar set boss:621 value 100
bossbar set boss:621 style progress
tag @s add bar621
tag @s add found_bar
execute store result bossbar boss:621 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:621
execute if entity @s[scores={cooldown=0}] run tag @s remove bar621
