bossbar create boss:592 "Disunity"
bossbar set boss:592 players @s
bossbar set boss:592 color blue
bossbar set boss:592 max 1000
bossbar set boss:592 value 100
bossbar set boss:592 style progress
tag @s add bar592
tag @s add found_bar
execute store result bossbar boss:592 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:592
execute if entity @s[scores={cooldown=0}] run tag @s remove bar592
