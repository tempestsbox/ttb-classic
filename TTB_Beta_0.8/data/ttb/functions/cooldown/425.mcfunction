bossbar create boss:425 "Disunity"
bossbar set boss:425 players @s
bossbar set boss:425 color blue
bossbar set boss:425 max 1000
bossbar set boss:425 value 100
bossbar set boss:425 style progress
tag @s add bar425
tag @s add found_bar
execute store result bossbar boss:425 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:425
execute if entity @s[scores={cooldown=0}] run tag @s remove bar425
