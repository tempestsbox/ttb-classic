bossbar create boss:529 "Disunity"
bossbar set boss:529 players @s
bossbar set boss:529 color blue
bossbar set boss:529 max 1000
bossbar set boss:529 value 100
bossbar set boss:529 style progress
tag @s add bar529
tag @s add found_bar
execute store result bossbar boss:529 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:529
execute if entity @s[scores={cooldown=0}] run tag @s remove bar529
