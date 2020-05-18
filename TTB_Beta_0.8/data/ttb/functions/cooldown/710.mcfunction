bossbar create boss:710 "Disunity"
bossbar set boss:710 players @s
bossbar set boss:710 color blue
bossbar set boss:710 max 1000
bossbar set boss:710 value 100
bossbar set boss:710 style progress
tag @s add bar710
tag @s add found_bar
execute store result bossbar boss:710 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:710
execute if entity @s[scores={cooldown=0}] run tag @s remove bar710
