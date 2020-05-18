bossbar create boss:927 "Disunity"
bossbar set boss:927 players @s
bossbar set boss:927 color blue
bossbar set boss:927 max 1000
bossbar set boss:927 value 100
bossbar set boss:927 style progress
tag @s add bar927
tag @s add found_bar
execute store result bossbar boss:927 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:927
execute if entity @s[scores={cooldown=0}] run tag @s remove bar927
