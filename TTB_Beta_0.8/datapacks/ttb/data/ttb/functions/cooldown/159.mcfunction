bossbar create boss:159 "Disunity"
bossbar set boss:159 players @s
bossbar set boss:159 color blue
bossbar set boss:159 max 1000
bossbar set boss:159 value 100
bossbar set boss:159 style progress
tag @s add bar159
tag @s add found_bar
execute store result bossbar boss:159 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:159
execute if entity @s[scores={cooldown=0}] run tag @s remove bar159
