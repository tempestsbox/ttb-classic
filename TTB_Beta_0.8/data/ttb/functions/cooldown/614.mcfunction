bossbar create boss:614 "Disunity"
bossbar set boss:614 players @s
bossbar set boss:614 color blue
bossbar set boss:614 max 1000
bossbar set boss:614 value 100
bossbar set boss:614 style progress
tag @s add bar614
tag @s add found_bar
execute store result bossbar boss:614 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:614
execute if entity @s[scores={cooldown=0}] run tag @s remove bar614
