bossbar create boss:134 "Disunity"
bossbar set boss:134 players @s
bossbar set boss:134 color blue
bossbar set boss:134 max 1000
bossbar set boss:134 value 100
bossbar set boss:134 style progress
tag @s add bar134
tag @s add found_bar
execute store result bossbar boss:134 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:134
execute if entity @s[scores={cooldown=0}] run tag @s remove bar134
