bossbar create boss:793 "Disunity"
bossbar set boss:793 players @s
bossbar set boss:793 color blue
bossbar set boss:793 max 1000
bossbar set boss:793 value 100
bossbar set boss:793 style progress
tag @s add bar793
tag @s add found_bar
execute store result bossbar boss:793 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:793
execute if entity @s[scores={cooldown=0}] run tag @s remove bar793
