bossbar create boss:85 "Disunity"
bossbar set boss:85 players @s
bossbar set boss:85 color blue
bossbar set boss:85 max 1000
bossbar set boss:85 value 100
bossbar set boss:85 style progress
tag @s add bar85
tag @s add found_bar
execute store result bossbar boss:85 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:85
execute if entity @s[scores={cooldown=0}] run tag @s remove bar85
