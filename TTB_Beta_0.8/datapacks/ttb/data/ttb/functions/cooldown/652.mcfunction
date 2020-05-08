bossbar create boss:652 "Disunity"
bossbar set boss:652 players @s
bossbar set boss:652 color blue
bossbar set boss:652 max 1000
bossbar set boss:652 value 100
bossbar set boss:652 style progress
tag @s add bar652
tag @s add found_bar
execute store result bossbar boss:652 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:652
execute if entity @s[scores={cooldown=0}] run tag @s remove bar652
