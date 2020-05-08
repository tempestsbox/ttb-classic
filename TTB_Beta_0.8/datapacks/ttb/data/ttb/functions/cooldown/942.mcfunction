bossbar create boss:942 "Disunity"
bossbar set boss:942 players @s
bossbar set boss:942 color blue
bossbar set boss:942 max 1000
bossbar set boss:942 value 100
bossbar set boss:942 style progress
tag @s add bar942
tag @s add found_bar
execute store result bossbar boss:942 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:942
execute if entity @s[scores={cooldown=0}] run tag @s remove bar942
