bossbar create boss:720 "Disunity"
bossbar set boss:720 players @s
bossbar set boss:720 color blue
bossbar set boss:720 max 1000
bossbar set boss:720 value 100
bossbar set boss:720 style progress
tag @s add bar720
tag @s add found_bar
execute store result bossbar boss:720 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:720
execute if entity @s[scores={cooldown=0}] run tag @s remove bar720