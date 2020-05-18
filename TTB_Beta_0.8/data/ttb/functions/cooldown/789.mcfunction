bossbar create boss:789 "Disunity"
bossbar set boss:789 players @s
bossbar set boss:789 color blue
bossbar set boss:789 max 1000
bossbar set boss:789 value 100
bossbar set boss:789 style progress
tag @s add bar789
tag @s add found_bar
execute store result bossbar boss:789 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:789
execute if entity @s[scores={cooldown=0}] run tag @s remove bar789
