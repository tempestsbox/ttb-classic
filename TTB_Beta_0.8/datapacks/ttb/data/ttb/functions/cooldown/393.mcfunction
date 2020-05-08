bossbar create boss:393 "Disunity"
bossbar set boss:393 players @s
bossbar set boss:393 color blue
bossbar set boss:393 max 1000
bossbar set boss:393 value 100
bossbar set boss:393 style progress
tag @s add bar393
tag @s add found_bar
execute store result bossbar boss:393 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:393
execute if entity @s[scores={cooldown=0}] run tag @s remove bar393
