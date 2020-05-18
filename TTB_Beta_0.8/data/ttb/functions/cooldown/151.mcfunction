bossbar create boss:151 "Disunity"
bossbar set boss:151 players @s
bossbar set boss:151 color blue
bossbar set boss:151 max 1000
bossbar set boss:151 value 100
bossbar set boss:151 style progress
tag @s add bar151
tag @s add found_bar
execute store result bossbar boss:151 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:151
execute if entity @s[scores={cooldown=0}] run tag @s remove bar151
