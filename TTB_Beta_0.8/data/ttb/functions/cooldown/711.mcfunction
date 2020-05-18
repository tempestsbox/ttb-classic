bossbar create boss:711 "Disunity"
bossbar set boss:711 players @s
bossbar set boss:711 color blue
bossbar set boss:711 max 1000
bossbar set boss:711 value 100
bossbar set boss:711 style progress
tag @s add bar711
tag @s add found_bar
execute store result bossbar boss:711 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:711
execute if entity @s[scores={cooldown=0}] run tag @s remove bar711
