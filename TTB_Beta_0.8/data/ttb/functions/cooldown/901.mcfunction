bossbar create boss:901 "Disunity"
bossbar set boss:901 players @s
bossbar set boss:901 color blue
bossbar set boss:901 max 1000
bossbar set boss:901 value 100
bossbar set boss:901 style progress
tag @s add bar901
tag @s add found_bar
execute store result bossbar boss:901 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:901
execute if entity @s[scores={cooldown=0}] run tag @s remove bar901
