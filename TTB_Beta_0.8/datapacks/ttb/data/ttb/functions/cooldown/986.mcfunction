bossbar create boss:986 "Disunity"
bossbar set boss:986 players @s
bossbar set boss:986 color blue
bossbar set boss:986 max 1000
bossbar set boss:986 value 100
bossbar set boss:986 style progress
tag @s add bar986
tag @s add found_bar
execute store result bossbar boss:986 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:986
execute if entity @s[scores={cooldown=0}] run tag @s remove bar986
