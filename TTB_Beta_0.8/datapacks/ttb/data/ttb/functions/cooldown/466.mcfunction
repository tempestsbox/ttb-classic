bossbar create boss:466 "Disunity"
bossbar set boss:466 players @s
bossbar set boss:466 color blue
bossbar set boss:466 max 1000
bossbar set boss:466 value 100
bossbar set boss:466 style progress
tag @s add bar466
tag @s add found_bar
execute store result bossbar boss:466 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:466
execute if entity @s[scores={cooldown=0}] run tag @s remove bar466
