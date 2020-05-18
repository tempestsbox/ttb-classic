bossbar create boss:992 "Disunity"
bossbar set boss:992 players @s
bossbar set boss:992 color blue
bossbar set boss:992 max 1000
bossbar set boss:992 value 100
bossbar set boss:992 style progress
tag @s add bar992
tag @s add found_bar
execute store result bossbar boss:992 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:992
execute if entity @s[scores={cooldown=0}] run tag @s remove bar992
