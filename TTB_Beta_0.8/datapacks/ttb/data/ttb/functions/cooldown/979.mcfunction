bossbar create boss:979 "Disunity"
bossbar set boss:979 players @s
bossbar set boss:979 color blue
bossbar set boss:979 max 1000
bossbar set boss:979 value 100
bossbar set boss:979 style progress
tag @s add bar979
tag @s add found_bar
execute store result bossbar boss:979 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:979
execute if entity @s[scores={cooldown=0}] run tag @s remove bar979
