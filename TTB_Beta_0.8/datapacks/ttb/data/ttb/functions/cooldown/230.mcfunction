bossbar create boss:230 "Disunity"
bossbar set boss:230 players @s
bossbar set boss:230 color blue
bossbar set boss:230 max 1000
bossbar set boss:230 value 100
bossbar set boss:230 style progress
tag @s add bar230
tag @s add found_bar
execute store result bossbar boss:230 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:230
execute if entity @s[scores={cooldown=0}] run tag @s remove bar230
