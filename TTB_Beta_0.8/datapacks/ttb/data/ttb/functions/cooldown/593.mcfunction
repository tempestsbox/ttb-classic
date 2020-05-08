bossbar create boss:593 "Disunity"
bossbar set boss:593 players @s
bossbar set boss:593 color blue
bossbar set boss:593 max 1000
bossbar set boss:593 value 100
bossbar set boss:593 style progress
tag @s add bar593
tag @s add found_bar
execute store result bossbar boss:593 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:593
execute if entity @s[scores={cooldown=0}] run tag @s remove bar593
