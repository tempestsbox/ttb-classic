bossbar create boss:757 "Disunity"
bossbar set boss:757 players @s
bossbar set boss:757 color blue
bossbar set boss:757 max 1000
bossbar set boss:757 value 100
bossbar set boss:757 style progress
tag @s add bar757
tag @s add found_bar
execute store result bossbar boss:757 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:757
execute if entity @s[scores={cooldown=0}] run tag @s remove bar757
