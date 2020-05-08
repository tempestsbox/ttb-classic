bossbar create boss:800 "Disunity"
bossbar set boss:800 players @s
bossbar set boss:800 color blue
bossbar set boss:800 max 1000
bossbar set boss:800 value 100
bossbar set boss:800 style progress
tag @s add bar800
tag @s add found_bar
execute store result bossbar boss:800 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:800
execute if entity @s[scores={cooldown=0}] run tag @s remove bar800
