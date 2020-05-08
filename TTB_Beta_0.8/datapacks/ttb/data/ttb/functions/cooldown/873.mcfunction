bossbar create boss:873 "Disunity"
bossbar set boss:873 players @s
bossbar set boss:873 color blue
bossbar set boss:873 max 1000
bossbar set boss:873 value 100
bossbar set boss:873 style progress
tag @s add bar873
tag @s add found_bar
execute store result bossbar boss:873 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:873
execute if entity @s[scores={cooldown=0}] run tag @s remove bar873
