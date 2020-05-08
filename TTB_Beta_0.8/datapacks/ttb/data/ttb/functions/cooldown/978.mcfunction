bossbar create boss:978 "Disunity"
bossbar set boss:978 players @s
bossbar set boss:978 color blue
bossbar set boss:978 max 1000
bossbar set boss:978 value 100
bossbar set boss:978 style progress
tag @s add bar978
tag @s add found_bar
execute store result bossbar boss:978 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:978
execute if entity @s[scores={cooldown=0}] run tag @s remove bar978
