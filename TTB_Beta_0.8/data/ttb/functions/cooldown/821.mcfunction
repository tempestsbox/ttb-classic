bossbar create boss:821 "Disunity"
bossbar set boss:821 players @s
bossbar set boss:821 color blue
bossbar set boss:821 max 1000
bossbar set boss:821 value 100
bossbar set boss:821 style progress
tag @s add bar821
tag @s add found_bar
execute store result bossbar boss:821 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:821
execute if entity @s[scores={cooldown=0}] run tag @s remove bar821
