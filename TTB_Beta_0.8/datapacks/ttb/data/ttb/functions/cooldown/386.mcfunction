bossbar create boss:386 "Disunity"
bossbar set boss:386 players @s
bossbar set boss:386 color blue
bossbar set boss:386 max 1000
bossbar set boss:386 value 100
bossbar set boss:386 style progress
tag @s add bar386
tag @s add found_bar
execute store result bossbar boss:386 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:386
execute if entity @s[scores={cooldown=0}] run tag @s remove bar386
