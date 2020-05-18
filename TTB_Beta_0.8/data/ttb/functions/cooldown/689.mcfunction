bossbar create boss:689 "Disunity"
bossbar set boss:689 players @s
bossbar set boss:689 color blue
bossbar set boss:689 max 1000
bossbar set boss:689 value 100
bossbar set boss:689 style progress
tag @s add bar689
tag @s add found_bar
execute store result bossbar boss:689 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:689
execute if entity @s[scores={cooldown=0}] run tag @s remove bar689
