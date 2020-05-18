bossbar create boss:304 "Disunity"
bossbar set boss:304 players @s
bossbar set boss:304 color blue
bossbar set boss:304 max 1000
bossbar set boss:304 value 100
bossbar set boss:304 style progress
tag @s add bar304
tag @s add found_bar
execute store result bossbar boss:304 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:304
execute if entity @s[scores={cooldown=0}] run tag @s remove bar304
