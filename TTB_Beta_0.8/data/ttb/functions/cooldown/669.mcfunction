bossbar create boss:669 "Disunity"
bossbar set boss:669 players @s
bossbar set boss:669 color blue
bossbar set boss:669 max 1000
bossbar set boss:669 value 100
bossbar set boss:669 style progress
tag @s add bar669
tag @s add found_bar
execute store result bossbar boss:669 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:669
execute if entity @s[scores={cooldown=0}] run tag @s remove bar669
