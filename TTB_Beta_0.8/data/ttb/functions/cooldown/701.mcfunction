bossbar create boss:701 "Disunity"
bossbar set boss:701 players @s
bossbar set boss:701 color blue
bossbar set boss:701 max 1000
bossbar set boss:701 value 100
bossbar set boss:701 style progress
tag @s add bar701
tag @s add found_bar
execute store result bossbar boss:701 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:701
execute if entity @s[scores={cooldown=0}] run tag @s remove bar701
