bossbar create boss:540 "Disunity"
bossbar set boss:540 players @s
bossbar set boss:540 color blue
bossbar set boss:540 max 1000
bossbar set boss:540 value 100
bossbar set boss:540 style progress
tag @s add bar540
tag @s add found_bar
execute store result bossbar boss:540 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:540
execute if entity @s[scores={cooldown=0}] run tag @s remove bar540
