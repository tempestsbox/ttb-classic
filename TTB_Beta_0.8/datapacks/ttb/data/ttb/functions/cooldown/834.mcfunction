bossbar create boss:834 "Disunity"
bossbar set boss:834 players @s
bossbar set boss:834 color blue
bossbar set boss:834 max 1000
bossbar set boss:834 value 100
bossbar set boss:834 style progress
tag @s add bar834
tag @s add found_bar
execute store result bossbar boss:834 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:834
execute if entity @s[scores={cooldown=0}] run tag @s remove bar834
