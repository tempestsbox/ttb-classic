bossbar create boss:813 "Disunity"
bossbar set boss:813 players @s
bossbar set boss:813 color blue
bossbar set boss:813 max 1000
bossbar set boss:813 value 100
bossbar set boss:813 style progress
tag @s add bar813
tag @s add found_bar
execute store result bossbar boss:813 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:813
execute if entity @s[scores={cooldown=0}] run tag @s remove bar813
