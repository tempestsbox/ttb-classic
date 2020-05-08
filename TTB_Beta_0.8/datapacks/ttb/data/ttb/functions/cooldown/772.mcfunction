bossbar create boss:772 "Disunity"
bossbar set boss:772 players @s
bossbar set boss:772 color blue
bossbar set boss:772 max 1000
bossbar set boss:772 value 100
bossbar set boss:772 style progress
tag @s add bar772
tag @s add found_bar
execute store result bossbar boss:772 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:772
execute if entity @s[scores={cooldown=0}] run tag @s remove bar772
