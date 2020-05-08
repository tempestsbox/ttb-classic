bossbar create boss:953 "Disunity"
bossbar set boss:953 players @s
bossbar set boss:953 color blue
bossbar set boss:953 max 1000
bossbar set boss:953 value 100
bossbar set boss:953 style progress
tag @s add bar953
tag @s add found_bar
execute store result bossbar boss:953 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:953
execute if entity @s[scores={cooldown=0}] run tag @s remove bar953
