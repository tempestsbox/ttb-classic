bossbar create boss:257 "Disunity"
bossbar set boss:257 players @s
bossbar set boss:257 color blue
bossbar set boss:257 max 1000
bossbar set boss:257 value 100
bossbar set boss:257 style progress
tag @s add bar257
tag @s add found_bar
execute store result bossbar boss:257 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:257
execute if entity @s[scores={cooldown=0}] run tag @s remove bar257
