bossbar create boss:731 "Disunity"
bossbar set boss:731 players @s
bossbar set boss:731 color blue
bossbar set boss:731 max 1000
bossbar set boss:731 value 100
bossbar set boss:731 style progress
tag @s add bar731
tag @s add found_bar
execute store result bossbar boss:731 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:731
execute if entity @s[scores={cooldown=0}] run tag @s remove bar731
