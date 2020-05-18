bossbar create boss:227 "Disunity"
bossbar set boss:227 players @s
bossbar set boss:227 color blue
bossbar set boss:227 max 1000
bossbar set boss:227 value 100
bossbar set boss:227 style progress
tag @s add bar227
tag @s add found_bar
execute store result bossbar boss:227 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:227
execute if entity @s[scores={cooldown=0}] run tag @s remove bar227
