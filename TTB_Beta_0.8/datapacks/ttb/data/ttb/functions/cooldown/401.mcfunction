bossbar create boss:401 "Disunity"
bossbar set boss:401 players @s
bossbar set boss:401 color blue
bossbar set boss:401 max 1000
bossbar set boss:401 value 100
bossbar set boss:401 style progress
tag @s add bar401
tag @s add found_bar
execute store result bossbar boss:401 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:401
execute if entity @s[scores={cooldown=0}] run tag @s remove bar401
