bossbar create boss:384 "Disunity"
bossbar set boss:384 players @s
bossbar set boss:384 color blue
bossbar set boss:384 max 1000
bossbar set boss:384 value 100
bossbar set boss:384 style progress
tag @s add bar384
tag @s add found_bar
execute store result bossbar boss:384 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:384
execute if entity @s[scores={cooldown=0}] run tag @s remove bar384
