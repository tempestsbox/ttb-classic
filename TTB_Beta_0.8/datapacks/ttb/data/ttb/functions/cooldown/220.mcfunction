bossbar create boss:220 "Disunity"
bossbar set boss:220 players @s
bossbar set boss:220 color blue
bossbar set boss:220 max 1000
bossbar set boss:220 value 100
bossbar set boss:220 style progress
tag @s add bar220
tag @s add found_bar
execute store result bossbar boss:220 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:220
execute if entity @s[scores={cooldown=0}] run tag @s remove bar220
