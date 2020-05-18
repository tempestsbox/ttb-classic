bossbar create boss:780 "Disunity"
bossbar set boss:780 players @s
bossbar set boss:780 color blue
bossbar set boss:780 max 1000
bossbar set boss:780 value 100
bossbar set boss:780 style progress
tag @s add bar780
tag @s add found_bar
execute store result bossbar boss:780 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:780
execute if entity @s[scores={cooldown=0}] run tag @s remove bar780
