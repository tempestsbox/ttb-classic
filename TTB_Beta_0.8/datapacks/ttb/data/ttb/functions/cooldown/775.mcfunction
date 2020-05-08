bossbar create boss:775 "Disunity"
bossbar set boss:775 players @s
bossbar set boss:775 color blue
bossbar set boss:775 max 1000
bossbar set boss:775 value 100
bossbar set boss:775 style progress
tag @s add bar775
tag @s add found_bar
execute store result bossbar boss:775 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:775
execute if entity @s[scores={cooldown=0}] run tag @s remove bar775
