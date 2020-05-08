bossbar create boss:410 "Disunity"
bossbar set boss:410 players @s
bossbar set boss:410 color blue
bossbar set boss:410 max 1000
bossbar set boss:410 value 100
bossbar set boss:410 style progress
tag @s add bar410
tag @s add found_bar
execute store result bossbar boss:410 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:410
execute if entity @s[scores={cooldown=0}] run tag @s remove bar410
