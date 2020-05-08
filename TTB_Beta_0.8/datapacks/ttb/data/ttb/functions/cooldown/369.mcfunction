bossbar create boss:369 "Disunity"
bossbar set boss:369 players @s
bossbar set boss:369 color blue
bossbar set boss:369 max 1000
bossbar set boss:369 value 100
bossbar set boss:369 style progress
tag @s add bar369
tag @s add found_bar
execute store result bossbar boss:369 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:369
execute if entity @s[scores={cooldown=0}] run tag @s remove bar369
