bossbar create boss:717 "Disunity"
bossbar set boss:717 players @s
bossbar set boss:717 color blue
bossbar set boss:717 max 1000
bossbar set boss:717 value 100
bossbar set boss:717 style progress
tag @s add bar717
tag @s add found_bar
execute store result bossbar boss:717 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:717
execute if entity @s[scores={cooldown=0}] run tag @s remove bar717
