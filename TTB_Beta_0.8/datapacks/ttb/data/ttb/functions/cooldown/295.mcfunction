bossbar create boss:295 "Disunity"
bossbar set boss:295 players @s
bossbar set boss:295 color blue
bossbar set boss:295 max 1000
bossbar set boss:295 value 100
bossbar set boss:295 style progress
tag @s add bar295
tag @s add found_bar
execute store result bossbar boss:295 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:295
execute if entity @s[scores={cooldown=0}] run tag @s remove bar295
