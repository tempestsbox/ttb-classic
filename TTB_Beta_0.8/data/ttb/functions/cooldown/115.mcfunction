bossbar create boss:115 "Disunity"
bossbar set boss:115 players @s
bossbar set boss:115 color blue
bossbar set boss:115 max 1000
bossbar set boss:115 value 100
bossbar set boss:115 style progress
tag @s add bar115
tag @s add found_bar
execute store result bossbar boss:115 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:115
execute if entity @s[scores={cooldown=0}] run tag @s remove bar115
