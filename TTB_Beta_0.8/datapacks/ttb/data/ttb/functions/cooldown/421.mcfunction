bossbar create boss:421 "Disunity"
bossbar set boss:421 players @s
bossbar set boss:421 color blue
bossbar set boss:421 max 1000
bossbar set boss:421 value 100
bossbar set boss:421 style progress
tag @s add bar421
tag @s add found_bar
execute store result bossbar boss:421 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:421
execute if entity @s[scores={cooldown=0}] run tag @s remove bar421
