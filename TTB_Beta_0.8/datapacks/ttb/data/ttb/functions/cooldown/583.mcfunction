bossbar create boss:583 "Disunity"
bossbar set boss:583 players @s
bossbar set boss:583 color blue
bossbar set boss:583 max 1000
bossbar set boss:583 value 100
bossbar set boss:583 style progress
tag @s add bar583
tag @s add found_bar
execute store result bossbar boss:583 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:583
execute if entity @s[scores={cooldown=0}] run tag @s remove bar583
