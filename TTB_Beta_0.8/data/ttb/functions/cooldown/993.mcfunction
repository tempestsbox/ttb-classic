bossbar create boss:993 "Disunity"
bossbar set boss:993 players @s
bossbar set boss:993 color blue
bossbar set boss:993 max 1000
bossbar set boss:993 value 100
bossbar set boss:993 style progress
tag @s add bar993
tag @s add found_bar
execute store result bossbar boss:993 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:993
execute if entity @s[scores={cooldown=0}] run tag @s remove bar993
