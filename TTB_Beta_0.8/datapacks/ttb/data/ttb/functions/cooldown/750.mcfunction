bossbar create boss:750 "Disunity"
bossbar set boss:750 players @s
bossbar set boss:750 color blue
bossbar set boss:750 max 1000
bossbar set boss:750 value 100
bossbar set boss:750 style progress
tag @s add bar750
tag @s add found_bar
execute store result bossbar boss:750 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:750
execute if entity @s[scores={cooldown=0}] run tag @s remove bar750
