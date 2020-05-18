bossbar create boss:317 "Disunity"
bossbar set boss:317 players @s
bossbar set boss:317 color blue
bossbar set boss:317 max 1000
bossbar set boss:317 value 100
bossbar set boss:317 style progress
tag @s add bar317
tag @s add found_bar
execute store result bossbar boss:317 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:317
execute if entity @s[scores={cooldown=0}] run tag @s remove bar317
