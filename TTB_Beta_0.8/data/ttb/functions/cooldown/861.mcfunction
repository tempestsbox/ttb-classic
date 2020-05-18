bossbar create boss:861 "Disunity"
bossbar set boss:861 players @s
bossbar set boss:861 color blue
bossbar set boss:861 max 1000
bossbar set boss:861 value 100
bossbar set boss:861 style progress
tag @s add bar861
tag @s add found_bar
execute store result bossbar boss:861 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:861
execute if entity @s[scores={cooldown=0}] run tag @s remove bar861
