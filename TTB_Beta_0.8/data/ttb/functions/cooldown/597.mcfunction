bossbar create boss:597 "Disunity"
bossbar set boss:597 players @s
bossbar set boss:597 color blue
bossbar set boss:597 max 1000
bossbar set boss:597 value 100
bossbar set boss:597 style progress
tag @s add bar597
tag @s add found_bar
execute store result bossbar boss:597 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:597
execute if entity @s[scores={cooldown=0}] run tag @s remove bar597
