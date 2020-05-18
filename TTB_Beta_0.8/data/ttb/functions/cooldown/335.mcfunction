bossbar create boss:335 "Disunity"
bossbar set boss:335 players @s
bossbar set boss:335 color blue
bossbar set boss:335 max 1000
bossbar set boss:335 value 100
bossbar set boss:335 style progress
tag @s add bar335
tag @s add found_bar
execute store result bossbar boss:335 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:335
execute if entity @s[scores={cooldown=0}] run tag @s remove bar335
