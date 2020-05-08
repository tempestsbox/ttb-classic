bossbar create boss:455 "Disunity"
bossbar set boss:455 players @s
bossbar set boss:455 color blue
bossbar set boss:455 max 1000
bossbar set boss:455 value 100
bossbar set boss:455 style progress
tag @s add bar455
tag @s add found_bar
execute store result bossbar boss:455 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:455
execute if entity @s[scores={cooldown=0}] run tag @s remove bar455
