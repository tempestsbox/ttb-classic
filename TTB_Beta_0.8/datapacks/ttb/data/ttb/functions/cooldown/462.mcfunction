bossbar create boss:462 "Disunity"
bossbar set boss:462 players @s
bossbar set boss:462 color blue
bossbar set boss:462 max 1000
bossbar set boss:462 value 100
bossbar set boss:462 style progress
tag @s add bar462
tag @s add found_bar
execute store result bossbar boss:462 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:462
execute if entity @s[scores={cooldown=0}] run tag @s remove bar462
