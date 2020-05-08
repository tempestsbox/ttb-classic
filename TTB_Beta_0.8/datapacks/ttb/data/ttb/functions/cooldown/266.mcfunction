bossbar create boss:266 "Disunity"
bossbar set boss:266 players @s
bossbar set boss:266 color blue
bossbar set boss:266 max 1000
bossbar set boss:266 value 100
bossbar set boss:266 style progress
tag @s add bar266
tag @s add found_bar
execute store result bossbar boss:266 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:266
execute if entity @s[scores={cooldown=0}] run tag @s remove bar266
