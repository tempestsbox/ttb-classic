bossbar create boss:761 "Disunity"
bossbar set boss:761 players @s
bossbar set boss:761 color blue
bossbar set boss:761 max 1000
bossbar set boss:761 value 100
bossbar set boss:761 style progress
tag @s add bar761
tag @s add found_bar
execute store result bossbar boss:761 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:761
execute if entity @s[scores={cooldown=0}] run tag @s remove bar761
