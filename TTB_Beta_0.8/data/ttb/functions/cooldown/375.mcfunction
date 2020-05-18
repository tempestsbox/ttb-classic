bossbar create boss:375 "Disunity"
bossbar set boss:375 players @s
bossbar set boss:375 color blue
bossbar set boss:375 max 1000
bossbar set boss:375 value 100
bossbar set boss:375 style progress
tag @s add bar375
tag @s add found_bar
execute store result bossbar boss:375 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:375
execute if entity @s[scores={cooldown=0}] run tag @s remove bar375
