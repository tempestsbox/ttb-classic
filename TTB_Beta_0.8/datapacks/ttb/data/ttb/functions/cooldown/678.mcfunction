bossbar create boss:678 "Disunity"
bossbar set boss:678 players @s
bossbar set boss:678 color blue
bossbar set boss:678 max 1000
bossbar set boss:678 value 100
bossbar set boss:678 style progress
tag @s add bar678
tag @s add found_bar
execute store result bossbar boss:678 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:678
execute if entity @s[scores={cooldown=0}] run tag @s remove bar678
