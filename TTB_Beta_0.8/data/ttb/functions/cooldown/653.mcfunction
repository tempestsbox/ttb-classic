bossbar create boss:653 "Disunity"
bossbar set boss:653 players @s
bossbar set boss:653 color blue
bossbar set boss:653 max 1000
bossbar set boss:653 value 100
bossbar set boss:653 style progress
tag @s add bar653
tag @s add found_bar
execute store result bossbar boss:653 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:653
execute if entity @s[scores={cooldown=0}] run tag @s remove bar653
