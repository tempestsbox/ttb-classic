bossbar create boss:157 "Disunity"
bossbar set boss:157 players @s
bossbar set boss:157 color blue
bossbar set boss:157 max 1000
bossbar set boss:157 value 100
bossbar set boss:157 style progress
tag @s add bar157
tag @s add found_bar
execute store result bossbar boss:157 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:157
execute if entity @s[scores={cooldown=0}] run tag @s remove bar157
