bossbar create boss:118 "Disunity"
bossbar set boss:118 players @s
bossbar set boss:118 color blue
bossbar set boss:118 max 1000
bossbar set boss:118 value 100
bossbar set boss:118 style progress
tag @s add bar118
tag @s add found_bar
execute store result bossbar boss:118 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:118
execute if entity @s[scores={cooldown=0}] run tag @s remove bar118
