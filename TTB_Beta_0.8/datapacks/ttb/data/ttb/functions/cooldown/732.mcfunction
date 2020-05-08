bossbar create boss:732 "Disunity"
bossbar set boss:732 players @s
bossbar set boss:732 color blue
bossbar set boss:732 max 1000
bossbar set boss:732 value 100
bossbar set boss:732 style progress
tag @s add bar732
tag @s add found_bar
execute store result bossbar boss:732 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:732
execute if entity @s[scores={cooldown=0}] run tag @s remove bar732
