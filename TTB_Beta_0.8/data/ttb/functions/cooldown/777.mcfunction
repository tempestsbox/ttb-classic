bossbar create boss:777 "Disunity"
bossbar set boss:777 players @s
bossbar set boss:777 color blue
bossbar set boss:777 max 1000
bossbar set boss:777 value 100
bossbar set boss:777 style progress
tag @s add bar777
tag @s add found_bar
execute store result bossbar boss:777 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:777
execute if entity @s[scores={cooldown=0}] run tag @s remove bar777
