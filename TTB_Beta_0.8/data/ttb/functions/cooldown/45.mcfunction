bossbar create boss:45 "Disunity"
bossbar set boss:45 players @s
bossbar set boss:45 color blue
bossbar set boss:45 max 1000
bossbar set boss:45 value 100
bossbar set boss:45 style progress
tag @s add bar45
tag @s add found_bar
execute store result bossbar boss:45 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:45
execute if entity @s[scores={cooldown=0}] run tag @s remove bar45
