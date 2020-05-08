bossbar create boss:869 "Disunity"
bossbar set boss:869 players @s
bossbar set boss:869 color blue
bossbar set boss:869 max 1000
bossbar set boss:869 value 100
bossbar set boss:869 style progress
tag @s add bar869
tag @s add found_bar
execute store result bossbar boss:869 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:869
execute if entity @s[scores={cooldown=0}] run tag @s remove bar869
