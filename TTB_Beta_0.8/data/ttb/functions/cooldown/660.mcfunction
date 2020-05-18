bossbar create boss:660 "Disunity"
bossbar set boss:660 players @s
bossbar set boss:660 color blue
bossbar set boss:660 max 1000
bossbar set boss:660 value 100
bossbar set boss:660 style progress
tag @s add bar660
tag @s add found_bar
execute store result bossbar boss:660 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:660
execute if entity @s[scores={cooldown=0}] run tag @s remove bar660
