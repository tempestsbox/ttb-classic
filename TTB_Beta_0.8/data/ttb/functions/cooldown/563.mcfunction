bossbar create boss:563 "Disunity"
bossbar set boss:563 players @s
bossbar set boss:563 color blue
bossbar set boss:563 max 1000
bossbar set boss:563 value 100
bossbar set boss:563 style progress
tag @s add bar563
tag @s add found_bar
execute store result bossbar boss:563 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:563
execute if entity @s[scores={cooldown=0}] run tag @s remove bar563
