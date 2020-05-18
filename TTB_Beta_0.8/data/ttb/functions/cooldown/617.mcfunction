bossbar create boss:617 "Disunity"
bossbar set boss:617 players @s
bossbar set boss:617 color blue
bossbar set boss:617 max 1000
bossbar set boss:617 value 100
bossbar set boss:617 style progress
tag @s add bar617
tag @s add found_bar
execute store result bossbar boss:617 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:617
execute if entity @s[scores={cooldown=0}] run tag @s remove bar617
