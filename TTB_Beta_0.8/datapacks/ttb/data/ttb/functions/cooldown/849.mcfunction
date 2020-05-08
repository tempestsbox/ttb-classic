bossbar create boss:849 "Disunity"
bossbar set boss:849 players @s
bossbar set boss:849 color blue
bossbar set boss:849 max 1000
bossbar set boss:849 value 100
bossbar set boss:849 style progress
tag @s add bar849
tag @s add found_bar
execute store result bossbar boss:849 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:849
execute if entity @s[scores={cooldown=0}] run tag @s remove bar849
