bossbar create boss:904 "Disunity"
bossbar set boss:904 players @s
bossbar set boss:904 color blue
bossbar set boss:904 max 1000
bossbar set boss:904 value 100
bossbar set boss:904 style progress
tag @s add bar904
tag @s add found_bar
execute store result bossbar boss:904 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:904
execute if entity @s[scores={cooldown=0}] run tag @s remove bar904
