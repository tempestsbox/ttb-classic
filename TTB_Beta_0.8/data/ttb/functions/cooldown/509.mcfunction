bossbar create boss:509 "Disunity"
bossbar set boss:509 players @s
bossbar set boss:509 color blue
bossbar set boss:509 max 1000
bossbar set boss:509 value 100
bossbar set boss:509 style progress
tag @s add bar509
tag @s add found_bar
execute store result bossbar boss:509 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:509
execute if entity @s[scores={cooldown=0}] run tag @s remove bar509
