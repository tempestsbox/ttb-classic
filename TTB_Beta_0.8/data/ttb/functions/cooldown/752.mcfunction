bossbar create boss:752 "Disunity"
bossbar set boss:752 players @s
bossbar set boss:752 color blue
bossbar set boss:752 max 1000
bossbar set boss:752 value 100
bossbar set boss:752 style progress
tag @s add bar752
tag @s add found_bar
execute store result bossbar boss:752 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:752
execute if entity @s[scores={cooldown=0}] run tag @s remove bar752
