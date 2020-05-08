bossbar create boss:175 "Disunity"
bossbar set boss:175 players @s
bossbar set boss:175 color blue
bossbar set boss:175 max 1000
bossbar set boss:175 value 100
bossbar set boss:175 style progress
tag @s add bar175
tag @s add found_bar
execute store result bossbar boss:175 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:175
execute if entity @s[scores={cooldown=0}] run tag @s remove bar175
