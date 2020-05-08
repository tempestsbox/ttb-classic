bossbar create boss:879 "Disunity"
bossbar set boss:879 players @s
bossbar set boss:879 color blue
bossbar set boss:879 max 1000
bossbar set boss:879 value 100
bossbar set boss:879 style progress
tag @s add bar879
tag @s add found_bar
execute store result bossbar boss:879 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:879
execute if entity @s[scores={cooldown=0}] run tag @s remove bar879
