bossbar create boss:269 "Disunity"
bossbar set boss:269 players @s
bossbar set boss:269 color blue
bossbar set boss:269 max 1000
bossbar set boss:269 value 100
bossbar set boss:269 style progress
tag @s add bar269
tag @s add found_bar
execute store result bossbar boss:269 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:269
execute if entity @s[scores={cooldown=0}] run tag @s remove bar269
