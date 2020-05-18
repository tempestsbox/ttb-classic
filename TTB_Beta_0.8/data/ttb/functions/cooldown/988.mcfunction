bossbar create boss:988 "Disunity"
bossbar set boss:988 players @s
bossbar set boss:988 color blue
bossbar set boss:988 max 1000
bossbar set boss:988 value 100
bossbar set boss:988 style progress
tag @s add bar988
tag @s add found_bar
execute store result bossbar boss:988 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:988
execute if entity @s[scores={cooldown=0}] run tag @s remove bar988
