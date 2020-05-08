bossbar create boss:475 "Disunity"
bossbar set boss:475 players @s
bossbar set boss:475 color blue
bossbar set boss:475 max 1000
bossbar set boss:475 value 100
bossbar set boss:475 style progress
tag @s add bar475
tag @s add found_bar
execute store result bossbar boss:475 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:475
execute if entity @s[scores={cooldown=0}] run tag @s remove bar475
