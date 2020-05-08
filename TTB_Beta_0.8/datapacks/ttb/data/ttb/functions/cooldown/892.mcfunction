bossbar create boss:892 "Disunity"
bossbar set boss:892 players @s
bossbar set boss:892 color blue
bossbar set boss:892 max 1000
bossbar set boss:892 value 100
bossbar set boss:892 style progress
tag @s add bar892
tag @s add found_bar
execute store result bossbar boss:892 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:892
execute if entity @s[scores={cooldown=0}] run tag @s remove bar892
