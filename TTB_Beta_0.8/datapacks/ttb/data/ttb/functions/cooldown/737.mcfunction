bossbar create boss:737 "Disunity"
bossbar set boss:737 players @s
bossbar set boss:737 color blue
bossbar set boss:737 max 1000
bossbar set boss:737 value 100
bossbar set boss:737 style progress
tag @s add bar737
tag @s add found_bar
execute store result bossbar boss:737 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:737
execute if entity @s[scores={cooldown=0}] run tag @s remove bar737
