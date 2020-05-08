bossbar create boss:946 "Disunity"
bossbar set boss:946 players @s
bossbar set boss:946 color blue
bossbar set boss:946 max 1000
bossbar set boss:946 value 100
bossbar set boss:946 style progress
tag @s add bar946
tag @s add found_bar
execute store result bossbar boss:946 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:946
execute if entity @s[scores={cooldown=0}] run tag @s remove bar946
