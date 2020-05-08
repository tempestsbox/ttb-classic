bossbar create boss:928 "Disunity"
bossbar set boss:928 players @s
bossbar set boss:928 color blue
bossbar set boss:928 max 1000
bossbar set boss:928 value 100
bossbar set boss:928 style progress
tag @s add bar928
tag @s add found_bar
execute store result bossbar boss:928 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:928
execute if entity @s[scores={cooldown=0}] run tag @s remove bar928
