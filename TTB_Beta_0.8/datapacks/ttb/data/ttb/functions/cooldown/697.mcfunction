bossbar create boss:697 "Disunity"
bossbar set boss:697 players @s
bossbar set boss:697 color blue
bossbar set boss:697 max 1000
bossbar set boss:697 value 100
bossbar set boss:697 style progress
tag @s add bar697
tag @s add found_bar
execute store result bossbar boss:697 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:697
execute if entity @s[scores={cooldown=0}] run tag @s remove bar697
