bossbar create boss:307 "Disunity"
bossbar set boss:307 players @s
bossbar set boss:307 color blue
bossbar set boss:307 max 1000
bossbar set boss:307 value 100
bossbar set boss:307 style progress
tag @s add bar307
tag @s add found_bar
execute store result bossbar boss:307 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:307
execute if entity @s[scores={cooldown=0}] run tag @s remove bar307
