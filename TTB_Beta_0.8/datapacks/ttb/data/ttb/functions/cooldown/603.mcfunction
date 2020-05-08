bossbar create boss:603 "Disunity"
bossbar set boss:603 players @s
bossbar set boss:603 color blue
bossbar set boss:603 max 1000
bossbar set boss:603 value 100
bossbar set boss:603 style progress
tag @s add bar603
tag @s add found_bar
execute store result bossbar boss:603 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:603
execute if entity @s[scores={cooldown=0}] run tag @s remove bar603
