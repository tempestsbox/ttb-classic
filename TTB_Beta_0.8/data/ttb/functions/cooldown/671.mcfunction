bossbar create boss:671 "Disunity"
bossbar set boss:671 players @s
bossbar set boss:671 color blue
bossbar set boss:671 max 1000
bossbar set boss:671 value 100
bossbar set boss:671 style progress
tag @s add bar671
tag @s add found_bar
execute store result bossbar boss:671 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:671
execute if entity @s[scores={cooldown=0}] run tag @s remove bar671
