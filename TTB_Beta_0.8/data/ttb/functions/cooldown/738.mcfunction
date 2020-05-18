bossbar create boss:738 "Disunity"
bossbar set boss:738 players @s
bossbar set boss:738 color blue
bossbar set boss:738 max 1000
bossbar set boss:738 value 100
bossbar set boss:738 style progress
tag @s add bar738
tag @s add found_bar
execute store result bossbar boss:738 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:738
execute if entity @s[scores={cooldown=0}] run tag @s remove bar738
