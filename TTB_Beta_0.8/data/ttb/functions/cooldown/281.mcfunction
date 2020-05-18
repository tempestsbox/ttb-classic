bossbar create boss:281 "Disunity"
bossbar set boss:281 players @s
bossbar set boss:281 color blue
bossbar set boss:281 max 1000
bossbar set boss:281 value 100
bossbar set boss:281 style progress
tag @s add bar281
tag @s add found_bar
execute store result bossbar boss:281 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:281
execute if entity @s[scores={cooldown=0}] run tag @s remove bar281
