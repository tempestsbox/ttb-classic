bossbar create boss:908 "Disunity"
bossbar set boss:908 players @s
bossbar set boss:908 color blue
bossbar set boss:908 max 1000
bossbar set boss:908 value 100
bossbar set boss:908 style progress
tag @s add bar908
tag @s add found_bar
execute store result bossbar boss:908 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:908
execute if entity @s[scores={cooldown=0}] run tag @s remove bar908
