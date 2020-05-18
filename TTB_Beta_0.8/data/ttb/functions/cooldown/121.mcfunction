bossbar create boss:121 "Disunity"
bossbar set boss:121 players @s
bossbar set boss:121 color blue
bossbar set boss:121 max 1000
bossbar set boss:121 value 100
bossbar set boss:121 style progress
tag @s add bar121
tag @s add found_bar
execute store result bossbar boss:121 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:121
execute if entity @s[scores={cooldown=0}] run tag @s remove bar121
