bossbar create boss:496 "Disunity"
bossbar set boss:496 players @s
bossbar set boss:496 color blue
bossbar set boss:496 max 1000
bossbar set boss:496 value 100
bossbar set boss:496 style progress
tag @s add bar496
tag @s add found_bar
execute store result bossbar boss:496 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:496
execute if entity @s[scores={cooldown=0}] run tag @s remove bar496
