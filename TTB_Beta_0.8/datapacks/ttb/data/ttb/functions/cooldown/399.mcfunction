bossbar create boss:399 "Disunity"
bossbar set boss:399 players @s
bossbar set boss:399 color blue
bossbar set boss:399 max 1000
bossbar set boss:399 value 100
bossbar set boss:399 style progress
tag @s add bar399
tag @s add found_bar
execute store result bossbar boss:399 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:399
execute if entity @s[scores={cooldown=0}] run tag @s remove bar399
