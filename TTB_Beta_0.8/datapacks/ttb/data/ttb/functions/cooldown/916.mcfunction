bossbar create boss:916 "Disunity"
bossbar set boss:916 players @s
bossbar set boss:916 color blue
bossbar set boss:916 max 1000
bossbar set boss:916 value 100
bossbar set boss:916 style progress
tag @s add bar916
tag @s add found_bar
execute store result bossbar boss:916 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:916
execute if entity @s[scores={cooldown=0}] run tag @s remove bar916
