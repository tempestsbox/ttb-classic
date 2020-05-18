bossbar create boss:478 "Disunity"
bossbar set boss:478 players @s
bossbar set boss:478 color blue
bossbar set boss:478 max 1000
bossbar set boss:478 value 100
bossbar set boss:478 style progress
tag @s add bar478
tag @s add found_bar
execute store result bossbar boss:478 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:478
execute if entity @s[scores={cooldown=0}] run tag @s remove bar478
