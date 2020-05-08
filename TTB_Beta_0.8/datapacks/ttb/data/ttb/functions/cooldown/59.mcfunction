bossbar create boss:59 "Disunity"
bossbar set boss:59 players @s
bossbar set boss:59 color blue
bossbar set boss:59 max 1000
bossbar set boss:59 value 100
bossbar set boss:59 style progress
tag @s add bar59
tag @s add found_bar
execute store result bossbar boss:59 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:59
execute if entity @s[scores={cooldown=0}] run tag @s remove bar59
