bossbar create boss:522 "Disunity"
bossbar set boss:522 players @s
bossbar set boss:522 color blue
bossbar set boss:522 max 1000
bossbar set boss:522 value 100
bossbar set boss:522 style progress
tag @s add bar522
tag @s add found_bar
execute store result bossbar boss:522 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:522
execute if entity @s[scores={cooldown=0}] run tag @s remove bar522
