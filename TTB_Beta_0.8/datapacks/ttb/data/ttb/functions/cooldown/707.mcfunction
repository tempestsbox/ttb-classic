bossbar create boss:707 "Disunity"
bossbar set boss:707 players @s
bossbar set boss:707 color blue
bossbar set boss:707 max 1000
bossbar set boss:707 value 100
bossbar set boss:707 style progress
tag @s add bar707
tag @s add found_bar
execute store result bossbar boss:707 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:707
execute if entity @s[scores={cooldown=0}] run tag @s remove bar707
