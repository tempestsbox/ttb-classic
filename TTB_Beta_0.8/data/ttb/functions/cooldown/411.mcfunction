bossbar create boss:411 "Disunity"
bossbar set boss:411 players @s
bossbar set boss:411 color blue
bossbar set boss:411 max 1000
bossbar set boss:411 value 100
bossbar set boss:411 style progress
tag @s add bar411
tag @s add found_bar
execute store result bossbar boss:411 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:411
execute if entity @s[scores={cooldown=0}] run tag @s remove bar411
