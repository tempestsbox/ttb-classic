bossbar create boss:801 "Disunity"
bossbar set boss:801 players @s
bossbar set boss:801 color blue
bossbar set boss:801 max 1000
bossbar set boss:801 value 100
bossbar set boss:801 style progress
tag @s add bar801
tag @s add found_bar
execute store result bossbar boss:801 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:801
execute if entity @s[scores={cooldown=0}] run tag @s remove bar801
