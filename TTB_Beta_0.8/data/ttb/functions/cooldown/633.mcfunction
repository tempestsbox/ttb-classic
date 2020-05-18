bossbar create boss:633 "Disunity"
bossbar set boss:633 players @s
bossbar set boss:633 color blue
bossbar set boss:633 max 1000
bossbar set boss:633 value 100
bossbar set boss:633 style progress
tag @s add bar633
tag @s add found_bar
execute store result bossbar boss:633 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:633
execute if entity @s[scores={cooldown=0}] run tag @s remove bar633
