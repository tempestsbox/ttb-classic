bossbar create boss:926 "Disunity"
bossbar set boss:926 players @s
bossbar set boss:926 color blue
bossbar set boss:926 max 1000
bossbar set boss:926 value 100
bossbar set boss:926 style progress
tag @s add bar926
tag @s add found_bar
execute store result bossbar boss:926 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:926
execute if entity @s[scores={cooldown=0}] run tag @s remove bar926
