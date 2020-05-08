bossbar create boss:451 "Disunity"
bossbar set boss:451 players @s
bossbar set boss:451 color blue
bossbar set boss:451 max 1000
bossbar set boss:451 value 100
bossbar set boss:451 style progress
tag @s add bar451
tag @s add found_bar
execute store result bossbar boss:451 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:451
execute if entity @s[scores={cooldown=0}] run tag @s remove bar451
