bossbar create boss:613 "Disunity"
bossbar set boss:613 players @s
bossbar set boss:613 color blue
bossbar set boss:613 max 1000
bossbar set boss:613 value 100
bossbar set boss:613 style progress
tag @s add bar613
tag @s add found_bar
execute store result bossbar boss:613 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:613
execute if entity @s[scores={cooldown=0}] run tag @s remove bar613
