bossbar create boss:186 "Disunity"
bossbar set boss:186 players @s
bossbar set boss:186 color blue
bossbar set boss:186 max 1000
bossbar set boss:186 value 100
bossbar set boss:186 style progress
tag @s add bar186
tag @s add found_bar
execute store result bossbar boss:186 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:186
execute if entity @s[scores={cooldown=0}] run tag @s remove bar186
