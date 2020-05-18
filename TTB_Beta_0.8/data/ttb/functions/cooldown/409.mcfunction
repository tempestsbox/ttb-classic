bossbar create boss:409 "Disunity"
bossbar set boss:409 players @s
bossbar set boss:409 color blue
bossbar set boss:409 max 1000
bossbar set boss:409 value 100
bossbar set boss:409 style progress
tag @s add bar409
tag @s add found_bar
execute store result bossbar boss:409 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:409
execute if entity @s[scores={cooldown=0}] run tag @s remove bar409
