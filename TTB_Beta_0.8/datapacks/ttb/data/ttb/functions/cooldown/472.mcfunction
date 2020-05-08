bossbar create boss:472 "Disunity"
bossbar set boss:472 players @s
bossbar set boss:472 color blue
bossbar set boss:472 max 1000
bossbar set boss:472 value 100
bossbar set boss:472 style progress
tag @s add bar472
tag @s add found_bar
execute store result bossbar boss:472 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:472
execute if entity @s[scores={cooldown=0}] run tag @s remove bar472
