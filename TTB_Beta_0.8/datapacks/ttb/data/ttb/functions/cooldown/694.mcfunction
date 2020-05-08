bossbar create boss:694 "Disunity"
bossbar set boss:694 players @s
bossbar set boss:694 color blue
bossbar set boss:694 max 1000
bossbar set boss:694 value 100
bossbar set boss:694 style progress
tag @s add bar694
tag @s add found_bar
execute store result bossbar boss:694 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:694
execute if entity @s[scores={cooldown=0}] run tag @s remove bar694
