bossbar create boss:867 "Disunity"
bossbar set boss:867 players @s
bossbar set boss:867 color blue
bossbar set boss:867 max 1000
bossbar set boss:867 value 100
bossbar set boss:867 style progress
tag @s add bar867
tag @s add found_bar
execute store result bossbar boss:867 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:867
execute if entity @s[scores={cooldown=0}] run tag @s remove bar867
