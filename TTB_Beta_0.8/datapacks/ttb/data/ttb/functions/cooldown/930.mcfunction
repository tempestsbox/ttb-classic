bossbar create boss:930 "Disunity"
bossbar set boss:930 players @s
bossbar set boss:930 color blue
bossbar set boss:930 max 1000
bossbar set boss:930 value 100
bossbar set boss:930 style progress
tag @s add bar930
tag @s add found_bar
execute store result bossbar boss:930 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:930
execute if entity @s[scores={cooldown=0}] run tag @s remove bar930
