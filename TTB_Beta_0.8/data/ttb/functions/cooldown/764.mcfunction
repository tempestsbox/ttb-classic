bossbar create boss:764 "Disunity"
bossbar set boss:764 players @s
bossbar set boss:764 color blue
bossbar set boss:764 max 1000
bossbar set boss:764 value 100
bossbar set boss:764 style progress
tag @s add bar764
tag @s add found_bar
execute store result bossbar boss:764 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:764
execute if entity @s[scores={cooldown=0}] run tag @s remove bar764
