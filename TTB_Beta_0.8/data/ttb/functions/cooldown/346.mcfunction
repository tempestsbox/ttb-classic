bossbar create boss:346 "Disunity"
bossbar set boss:346 players @s
bossbar set boss:346 color blue
bossbar set boss:346 max 1000
bossbar set boss:346 value 100
bossbar set boss:346 style progress
tag @s add bar346
tag @s add found_bar
execute store result bossbar boss:346 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:346
execute if entity @s[scores={cooldown=0}] run tag @s remove bar346
