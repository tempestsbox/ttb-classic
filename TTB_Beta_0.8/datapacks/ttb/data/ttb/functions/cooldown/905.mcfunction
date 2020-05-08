bossbar create boss:905 "Disunity"
bossbar set boss:905 players @s
bossbar set boss:905 color blue
bossbar set boss:905 max 1000
bossbar set boss:905 value 100
bossbar set boss:905 style progress
tag @s add bar905
tag @s add found_bar
execute store result bossbar boss:905 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:905
execute if entity @s[scores={cooldown=0}] run tag @s remove bar905
