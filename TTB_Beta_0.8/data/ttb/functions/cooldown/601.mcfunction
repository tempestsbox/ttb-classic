bossbar create boss:601 "Disunity"
bossbar set boss:601 players @s
bossbar set boss:601 color blue
bossbar set boss:601 max 1000
bossbar set boss:601 value 100
bossbar set boss:601 style progress
tag @s add bar601
tag @s add found_bar
execute store result bossbar boss:601 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:601
execute if entity @s[scores={cooldown=0}] run tag @s remove bar601
