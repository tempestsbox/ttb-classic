bossbar create boss:955 "Disunity"
bossbar set boss:955 players @s
bossbar set boss:955 color blue
bossbar set boss:955 max 1000
bossbar set boss:955 value 100
bossbar set boss:955 style progress
tag @s add bar955
tag @s add found_bar
execute store result bossbar boss:955 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:955
execute if entity @s[scores={cooldown=0}] run tag @s remove bar955
