bossbar create boss:588 "Disunity"
bossbar set boss:588 players @s
bossbar set boss:588 color blue
bossbar set boss:588 max 1000
bossbar set boss:588 value 100
bossbar set boss:588 style progress
tag @s add bar588
tag @s add found_bar
execute store result bossbar boss:588 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:588
execute if entity @s[scores={cooldown=0}] run tag @s remove bar588
