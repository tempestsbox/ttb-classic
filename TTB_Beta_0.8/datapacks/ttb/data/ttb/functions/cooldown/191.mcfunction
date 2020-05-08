bossbar create boss:191 "Disunity"
bossbar set boss:191 players @s
bossbar set boss:191 color blue
bossbar set boss:191 max 1000
bossbar set boss:191 value 100
bossbar set boss:191 style progress
tag @s add bar191
tag @s add found_bar
execute store result bossbar boss:191 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:191
execute if entity @s[scores={cooldown=0}] run tag @s remove bar191
