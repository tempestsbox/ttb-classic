bossbar create boss:550 "Disunity"
bossbar set boss:550 players @s
bossbar set boss:550 color blue
bossbar set boss:550 max 1000
bossbar set boss:550 value 100
bossbar set boss:550 style progress
tag @s add bar550
tag @s add found_bar
execute store result bossbar boss:550 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:550
execute if entity @s[scores={cooldown=0}] run tag @s remove bar550
