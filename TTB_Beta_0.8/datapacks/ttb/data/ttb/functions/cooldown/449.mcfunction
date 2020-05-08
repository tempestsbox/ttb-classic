bossbar create boss:449 "Disunity"
bossbar set boss:449 players @s
bossbar set boss:449 color blue
bossbar set boss:449 max 1000
bossbar set boss:449 value 100
bossbar set boss:449 style progress
tag @s add bar449
tag @s add found_bar
execute store result bossbar boss:449 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:449
execute if entity @s[scores={cooldown=0}] run tag @s remove bar449
