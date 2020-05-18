bossbar create boss:238 "Disunity"
bossbar set boss:238 players @s
bossbar set boss:238 color blue
bossbar set boss:238 max 1000
bossbar set boss:238 value 100
bossbar set boss:238 style progress
tag @s add bar238
tag @s add found_bar
execute store result bossbar boss:238 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:238
execute if entity @s[scores={cooldown=0}] run tag @s remove bar238
