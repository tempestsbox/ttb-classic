bossbar create boss:279 "Disunity"
bossbar set boss:279 players @s
bossbar set boss:279 color blue
bossbar set boss:279 max 1000
bossbar set boss:279 value 100
bossbar set boss:279 style progress
tag @s add bar279
tag @s add found_bar
execute store result bossbar boss:279 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:279
execute if entity @s[scores={cooldown=0}] run tag @s remove bar279
