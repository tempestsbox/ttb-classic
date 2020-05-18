bossbar create boss:104 "Disunity"
bossbar set boss:104 players @s
bossbar set boss:104 color blue
bossbar set boss:104 max 1000
bossbar set boss:104 value 100
bossbar set boss:104 style progress
tag @s add bar104
tag @s add found_bar
execute store result bossbar boss:104 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:104
execute if entity @s[scores={cooldown=0}] run tag @s remove bar104
