bossbar create boss:342 "Disunity"
bossbar set boss:342 players @s
bossbar set boss:342 color blue
bossbar set boss:342 max 1000
bossbar set boss:342 value 100
bossbar set boss:342 style progress
tag @s add bar342
tag @s add found_bar
execute store result bossbar boss:342 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:342
execute if entity @s[scores={cooldown=0}] run tag @s remove bar342
