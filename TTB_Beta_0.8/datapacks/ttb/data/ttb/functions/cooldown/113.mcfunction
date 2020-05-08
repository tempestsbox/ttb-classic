bossbar create boss:113 "Disunity"
bossbar set boss:113 players @s
bossbar set boss:113 color blue
bossbar set boss:113 max 1000
bossbar set boss:113 value 100
bossbar set boss:113 style progress
tag @s add bar113
tag @s add found_bar
execute store result bossbar boss:113 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:113
execute if entity @s[scores={cooldown=0}] run tag @s remove bar113
