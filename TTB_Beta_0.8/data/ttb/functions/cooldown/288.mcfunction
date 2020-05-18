bossbar create boss:288 "Disunity"
bossbar set boss:288 players @s
bossbar set boss:288 color blue
bossbar set boss:288 max 1000
bossbar set boss:288 value 100
bossbar set boss:288 style progress
tag @s add bar288
tag @s add found_bar
execute store result bossbar boss:288 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:288
execute if entity @s[scores={cooldown=0}] run tag @s remove bar288
