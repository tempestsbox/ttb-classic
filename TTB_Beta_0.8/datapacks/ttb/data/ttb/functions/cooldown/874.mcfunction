bossbar create boss:874 "Disunity"
bossbar set boss:874 players @s
bossbar set boss:874 color blue
bossbar set boss:874 max 1000
bossbar set boss:874 value 100
bossbar set boss:874 style progress
tag @s add bar874
tag @s add found_bar
execute store result bossbar boss:874 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:874
execute if entity @s[scores={cooldown=0}] run tag @s remove bar874
