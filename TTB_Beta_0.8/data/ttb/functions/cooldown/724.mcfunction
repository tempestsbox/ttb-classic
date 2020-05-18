bossbar create boss:724 "Disunity"
bossbar set boss:724 players @s
bossbar set boss:724 color blue
bossbar set boss:724 max 1000
bossbar set boss:724 value 100
bossbar set boss:724 style progress
tag @s add bar724
tag @s add found_bar
execute store result bossbar boss:724 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:724
execute if entity @s[scores={cooldown=0}] run tag @s remove bar724
