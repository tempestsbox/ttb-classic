bossbar create boss:568 "Disunity"
bossbar set boss:568 players @s
bossbar set boss:568 color blue
bossbar set boss:568 max 1000
bossbar set boss:568 value 100
bossbar set boss:568 style progress
tag @s add bar568
tag @s add found_bar
execute store result bossbar boss:568 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:568
execute if entity @s[scores={cooldown=0}] run tag @s remove bar568
