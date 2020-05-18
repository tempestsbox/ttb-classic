bossbar create boss:533 "Disunity"
bossbar set boss:533 players @s
bossbar set boss:533 color blue
bossbar set boss:533 max 1000
bossbar set boss:533 value 100
bossbar set boss:533 style progress
tag @s add bar533
tag @s add found_bar
execute store result bossbar boss:533 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:533
execute if entity @s[scores={cooldown=0}] run tag @s remove bar533
