bossbar create boss:538 "Disunity"
bossbar set boss:538 players @s
bossbar set boss:538 color blue
bossbar set boss:538 max 1000
bossbar set boss:538 value 100
bossbar set boss:538 style progress
tag @s add bar538
tag @s add found_bar
execute store result bossbar boss:538 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:538
execute if entity @s[scores={cooldown=0}] run tag @s remove bar538
