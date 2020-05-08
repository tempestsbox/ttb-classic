bossbar create boss:579 "Disunity"
bossbar set boss:579 players @s
bossbar set boss:579 color blue
bossbar set boss:579 max 1000
bossbar set boss:579 value 100
bossbar set boss:579 style progress
tag @s add bar579
tag @s add found_bar
execute store result bossbar boss:579 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:579
execute if entity @s[scores={cooldown=0}] run tag @s remove bar579
