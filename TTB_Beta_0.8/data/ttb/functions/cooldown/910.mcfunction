bossbar create boss:910 "Disunity"
bossbar set boss:910 players @s
bossbar set boss:910 color blue
bossbar set boss:910 max 1000
bossbar set boss:910 value 100
bossbar set boss:910 style progress
tag @s add bar910
tag @s add found_bar
execute store result bossbar boss:910 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:910
execute if entity @s[scores={cooldown=0}] run tag @s remove bar910
