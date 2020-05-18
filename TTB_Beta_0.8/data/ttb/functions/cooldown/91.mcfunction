bossbar create boss:91 "Disunity"
bossbar set boss:91 players @s
bossbar set boss:91 color blue
bossbar set boss:91 max 1000
bossbar set boss:91 value 100
bossbar set boss:91 style progress
tag @s add bar91
tag @s add found_bar
execute store result bossbar boss:91 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:91
execute if entity @s[scores={cooldown=0}] run tag @s remove bar91
