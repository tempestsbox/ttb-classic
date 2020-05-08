bossbar create boss:944 "Disunity"
bossbar set boss:944 players @s
bossbar set boss:944 color blue
bossbar set boss:944 max 1000
bossbar set boss:944 value 100
bossbar set boss:944 style progress
tag @s add bar944
tag @s add found_bar
execute store result bossbar boss:944 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:944
execute if entity @s[scores={cooldown=0}] run tag @s remove bar944
