bossbar create boss:223 "Disunity"
bossbar set boss:223 players @s
bossbar set boss:223 color blue
bossbar set boss:223 max 1000
bossbar set boss:223 value 100
bossbar set boss:223 style progress
tag @s add bar223
tag @s add found_bar
execute store result bossbar boss:223 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:223
execute if entity @s[scores={cooldown=0}] run tag @s remove bar223
