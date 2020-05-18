bossbar create boss:852 "Disunity"
bossbar set boss:852 players @s
bossbar set boss:852 color blue
bossbar set boss:852 max 1000
bossbar set boss:852 value 100
bossbar set boss:852 style progress
tag @s add bar852
tag @s add found_bar
execute store result bossbar boss:852 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:852
execute if entity @s[scores={cooldown=0}] run tag @s remove bar852
