bossbar create boss:651 "Disunity"
bossbar set boss:651 players @s
bossbar set boss:651 color blue
bossbar set boss:651 max 1000
bossbar set boss:651 value 100
bossbar set boss:651 style progress
tag @s add bar651
tag @s add found_bar
execute store result bossbar boss:651 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:651
execute if entity @s[scores={cooldown=0}] run tag @s remove bar651
