bossbar create boss:594 "Disunity"
bossbar set boss:594 players @s
bossbar set boss:594 color blue
bossbar set boss:594 max 1000
bossbar set boss:594 value 100
bossbar set boss:594 style progress
tag @s add bar594
tag @s add found_bar
execute store result bossbar boss:594 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:594
execute if entity @s[scores={cooldown=0}] run tag @s remove bar594
