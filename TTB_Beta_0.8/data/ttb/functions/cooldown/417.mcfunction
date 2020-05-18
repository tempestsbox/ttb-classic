bossbar create boss:417 "Disunity"
bossbar set boss:417 players @s
bossbar set boss:417 color blue
bossbar set boss:417 max 1000
bossbar set boss:417 value 100
bossbar set boss:417 style progress
tag @s add bar417
tag @s add found_bar
execute store result bossbar boss:417 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:417
execute if entity @s[scores={cooldown=0}] run tag @s remove bar417
