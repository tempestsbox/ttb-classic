bossbar create boss:782 "Disunity"
bossbar set boss:782 players @s
bossbar set boss:782 color blue
bossbar set boss:782 max 1000
bossbar set boss:782 value 100
bossbar set boss:782 style progress
tag @s add bar782
tag @s add found_bar
execute store result bossbar boss:782 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:782
execute if entity @s[scores={cooldown=0}] run tag @s remove bar782
