bossbar create boss:625 "Disunity"
bossbar set boss:625 players @s
bossbar set boss:625 color blue
bossbar set boss:625 max 1000
bossbar set boss:625 value 100
bossbar set boss:625 style progress
tag @s add bar625
tag @s add found_bar
execute store result bossbar boss:625 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:625
execute if entity @s[scores={cooldown=0}] run tag @s remove bar625
