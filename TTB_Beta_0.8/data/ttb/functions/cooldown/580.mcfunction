bossbar create boss:580 "Disunity"
bossbar set boss:580 players @s
bossbar set boss:580 color blue
bossbar set boss:580 max 1000
bossbar set boss:580 value 100
bossbar set boss:580 style progress
tag @s add bar580
tag @s add found_bar
execute store result bossbar boss:580 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:580
execute if entity @s[scores={cooldown=0}] run tag @s remove bar580
