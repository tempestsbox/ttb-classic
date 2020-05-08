bossbar create boss:705 "Disunity"
bossbar set boss:705 players @s
bossbar set boss:705 color blue
bossbar set boss:705 max 1000
bossbar set boss:705 value 100
bossbar set boss:705 style progress
tag @s add bar705
tag @s add found_bar
execute store result bossbar boss:705 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:705
execute if entity @s[scores={cooldown=0}] run tag @s remove bar705
