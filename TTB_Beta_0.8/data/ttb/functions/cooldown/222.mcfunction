bossbar create boss:222 "Disunity"
bossbar set boss:222 players @s
bossbar set boss:222 color blue
bossbar set boss:222 max 1000
bossbar set boss:222 value 100
bossbar set boss:222 style progress
tag @s add bar222
tag @s add found_bar
execute store result bossbar boss:222 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:222
execute if entity @s[scores={cooldown=0}] run tag @s remove bar222
