bossbar create boss:521 "Disunity"
bossbar set boss:521 players @s
bossbar set boss:521 color blue
bossbar set boss:521 max 1000
bossbar set boss:521 value 100
bossbar set boss:521 style progress
tag @s add bar521
tag @s add found_bar
execute store result bossbar boss:521 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:521
execute if entity @s[scores={cooldown=0}] run tag @s remove bar521
