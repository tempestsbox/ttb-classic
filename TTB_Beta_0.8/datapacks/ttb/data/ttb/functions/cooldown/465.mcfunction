bossbar create boss:465 "Disunity"
bossbar set boss:465 players @s
bossbar set boss:465 color blue
bossbar set boss:465 max 1000
bossbar set boss:465 value 100
bossbar set boss:465 style progress
tag @s add bar465
tag @s add found_bar
execute store result bossbar boss:465 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:465
execute if entity @s[scores={cooldown=0}] run tag @s remove bar465