bossbar create boss:103 "Disunity"
bossbar set boss:103 players @s
bossbar set boss:103 color blue
bossbar set boss:103 max 1000
bossbar set boss:103 value 100
bossbar set boss:103 style progress
tag @s add bar103
tag @s add found_bar
execute store result bossbar boss:103 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:103
execute if entity @s[scores={cooldown=0}] run tag @s remove bar103
