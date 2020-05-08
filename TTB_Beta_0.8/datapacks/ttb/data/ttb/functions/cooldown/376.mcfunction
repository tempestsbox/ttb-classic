bossbar create boss:376 "Disunity"
bossbar set boss:376 players @s
bossbar set boss:376 color blue
bossbar set boss:376 max 1000
bossbar set boss:376 value 100
bossbar set boss:376 style progress
tag @s add bar376
tag @s add found_bar
execute store result bossbar boss:376 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:376
execute if entity @s[scores={cooldown=0}] run tag @s remove bar376
