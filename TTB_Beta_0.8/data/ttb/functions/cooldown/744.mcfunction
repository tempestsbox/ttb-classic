bossbar create boss:744 "Disunity"
bossbar set boss:744 players @s
bossbar set boss:744 color blue
bossbar set boss:744 max 1000
bossbar set boss:744 value 100
bossbar set boss:744 style progress
tag @s add bar744
tag @s add found_bar
execute store result bossbar boss:744 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:744
execute if entity @s[scores={cooldown=0}] run tag @s remove bar744
