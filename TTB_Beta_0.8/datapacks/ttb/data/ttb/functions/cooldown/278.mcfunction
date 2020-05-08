bossbar create boss:278 "Disunity"
bossbar set boss:278 players @s
bossbar set boss:278 color blue
bossbar set boss:278 max 1000
bossbar set boss:278 value 100
bossbar set boss:278 style progress
tag @s add bar278
tag @s add found_bar
execute store result bossbar boss:278 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:278
execute if entity @s[scores={cooldown=0}] run tag @s remove bar278
