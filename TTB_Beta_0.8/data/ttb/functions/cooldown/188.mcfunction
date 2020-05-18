bossbar create boss:188 "Disunity"
bossbar set boss:188 players @s
bossbar set boss:188 color blue
bossbar set boss:188 max 1000
bossbar set boss:188 value 100
bossbar set boss:188 style progress
tag @s add bar188
tag @s add found_bar
execute store result bossbar boss:188 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:188
execute if entity @s[scores={cooldown=0}] run tag @s remove bar188
