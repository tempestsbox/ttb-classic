bossbar create boss:616 "Disunity"
bossbar set boss:616 players @s
bossbar set boss:616 color blue
bossbar set boss:616 max 1000
bossbar set boss:616 value 100
bossbar set boss:616 style progress
tag @s add bar616
tag @s add found_bar
execute store result bossbar boss:616 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:616
execute if entity @s[scores={cooldown=0}] run tag @s remove bar616
