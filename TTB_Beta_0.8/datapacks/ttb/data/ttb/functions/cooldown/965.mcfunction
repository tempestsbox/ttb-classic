bossbar create boss:965 "Disunity"
bossbar set boss:965 players @s
bossbar set boss:965 color blue
bossbar set boss:965 max 1000
bossbar set boss:965 value 100
bossbar set boss:965 style progress
tag @s add bar965
tag @s add found_bar
execute store result bossbar boss:965 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:965
execute if entity @s[scores={cooldown=0}] run tag @s remove bar965
