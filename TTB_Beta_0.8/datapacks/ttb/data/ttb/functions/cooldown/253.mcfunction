bossbar create boss:253 "Disunity"
bossbar set boss:253 players @s
bossbar set boss:253 color blue
bossbar set boss:253 max 1000
bossbar set boss:253 value 100
bossbar set boss:253 style progress
tag @s add bar253
tag @s add found_bar
execute store result bossbar boss:253 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:253
execute if entity @s[scores={cooldown=0}] run tag @s remove bar253
