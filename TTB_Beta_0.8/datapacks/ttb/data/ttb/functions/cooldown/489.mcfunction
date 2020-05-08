bossbar create boss:489 "Disunity"
bossbar set boss:489 players @s
bossbar set boss:489 color blue
bossbar set boss:489 max 1000
bossbar set boss:489 value 100
bossbar set boss:489 style progress
tag @s add bar489
tag @s add found_bar
execute store result bossbar boss:489 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:489
execute if entity @s[scores={cooldown=0}] run tag @s remove bar489
