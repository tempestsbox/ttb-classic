bossbar create boss:280 "Disunity"
bossbar set boss:280 players @s
bossbar set boss:280 color blue
bossbar set boss:280 max 1000
bossbar set boss:280 value 100
bossbar set boss:280 style progress
tag @s add bar280
tag @s add found_bar
execute store result bossbar boss:280 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:280
execute if entity @s[scores={cooldown=0}] run tag @s remove bar280