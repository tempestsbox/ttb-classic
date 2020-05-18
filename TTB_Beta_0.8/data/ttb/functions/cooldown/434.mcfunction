bossbar create boss:434 "Disunity"
bossbar set boss:434 players @s
bossbar set boss:434 color blue
bossbar set boss:434 max 1000
bossbar set boss:434 value 100
bossbar set boss:434 style progress
tag @s add bar434
tag @s add found_bar
execute store result bossbar boss:434 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:434
execute if entity @s[scores={cooldown=0}] run tag @s remove bar434
