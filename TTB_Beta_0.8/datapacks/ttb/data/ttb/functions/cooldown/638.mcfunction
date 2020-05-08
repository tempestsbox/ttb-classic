bossbar create boss:638 "Disunity"
bossbar set boss:638 players @s
bossbar set boss:638 color blue
bossbar set boss:638 max 1000
bossbar set boss:638 value 100
bossbar set boss:638 style progress
tag @s add bar638
tag @s add found_bar
execute store result bossbar boss:638 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:638
execute if entity @s[scores={cooldown=0}] run tag @s remove bar638
