bossbar create boss:778 "Disunity"
bossbar set boss:778 players @s
bossbar set boss:778 color blue
bossbar set boss:778 max 1000
bossbar set boss:778 value 100
bossbar set boss:778 style progress
tag @s add bar778
tag @s add found_bar
execute store result bossbar boss:778 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:778
execute if entity @s[scores={cooldown=0}] run tag @s remove bar778
