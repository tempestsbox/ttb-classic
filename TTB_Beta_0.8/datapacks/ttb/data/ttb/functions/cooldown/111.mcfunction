bossbar create boss:111 "Disunity"
bossbar set boss:111 players @s
bossbar set boss:111 color blue
bossbar set boss:111 max 1000
bossbar set boss:111 value 100
bossbar set boss:111 style progress
tag @s add bar111
tag @s add found_bar
execute store result bossbar boss:111 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:111
execute if entity @s[scores={cooldown=0}] run tag @s remove bar111
