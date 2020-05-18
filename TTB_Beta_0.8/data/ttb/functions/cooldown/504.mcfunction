bossbar create boss:504 "Disunity"
bossbar set boss:504 players @s
bossbar set boss:504 color blue
bossbar set boss:504 max 1000
bossbar set boss:504 value 100
bossbar set boss:504 style progress
tag @s add bar504
tag @s add found_bar
execute store result bossbar boss:504 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:504
execute if entity @s[scores={cooldown=0}] run tag @s remove bar504
