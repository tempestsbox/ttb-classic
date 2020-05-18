bossbar create boss:535 "Disunity"
bossbar set boss:535 players @s
bossbar set boss:535 color blue
bossbar set boss:535 max 1000
bossbar set boss:535 value 100
bossbar set boss:535 style progress
tag @s add bar535
tag @s add found_bar
execute store result bossbar boss:535 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:535
execute if entity @s[scores={cooldown=0}] run tag @s remove bar535
