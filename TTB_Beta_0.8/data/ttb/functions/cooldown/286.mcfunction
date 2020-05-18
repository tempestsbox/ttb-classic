bossbar create boss:286 "Disunity"
bossbar set boss:286 players @s
bossbar set boss:286 color blue
bossbar set boss:286 max 1000
bossbar set boss:286 value 100
bossbar set boss:286 style progress
tag @s add bar286
tag @s add found_bar
execute store result bossbar boss:286 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:286
execute if entity @s[scores={cooldown=0}] run tag @s remove bar286
