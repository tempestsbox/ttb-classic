bossbar create boss:608 "Disunity"
bossbar set boss:608 players @s
bossbar set boss:608 color blue
bossbar set boss:608 max 1000
bossbar set boss:608 value 100
bossbar set boss:608 style progress
tag @s add bar608
tag @s add found_bar
execute store result bossbar boss:608 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:608
execute if entity @s[scores={cooldown=0}] run tag @s remove bar608
