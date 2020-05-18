bossbar create boss:665 "Disunity"
bossbar set boss:665 players @s
bossbar set boss:665 color blue
bossbar set boss:665 max 1000
bossbar set boss:665 value 100
bossbar set boss:665 style progress
tag @s add bar665
tag @s add found_bar
execute store result bossbar boss:665 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:665
execute if entity @s[scores={cooldown=0}] run tag @s remove bar665
