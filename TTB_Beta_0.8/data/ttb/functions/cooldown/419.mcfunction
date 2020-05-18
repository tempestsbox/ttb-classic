bossbar create boss:419 "Disunity"
bossbar set boss:419 players @s
bossbar set boss:419 color blue
bossbar set boss:419 max 1000
bossbar set boss:419 value 100
bossbar set boss:419 style progress
tag @s add bar419
tag @s add found_bar
execute store result bossbar boss:419 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:419
execute if entity @s[scores={cooldown=0}] run tag @s remove bar419
