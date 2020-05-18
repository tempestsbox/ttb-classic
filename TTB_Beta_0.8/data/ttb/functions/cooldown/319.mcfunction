bossbar create boss:319 "Disunity"
bossbar set boss:319 players @s
bossbar set boss:319 color blue
bossbar set boss:319 max 1000
bossbar set boss:319 value 100
bossbar set boss:319 style progress
tag @s add bar319
tag @s add found_bar
execute store result bossbar boss:319 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:319
execute if entity @s[scores={cooldown=0}] run tag @s remove bar319
