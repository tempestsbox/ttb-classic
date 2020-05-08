bossbar create boss:326 "Disunity"
bossbar set boss:326 players @s
bossbar set boss:326 color blue
bossbar set boss:326 max 1000
bossbar set boss:326 value 100
bossbar set boss:326 style progress
tag @s add bar326
tag @s add found_bar
execute store result bossbar boss:326 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:326
execute if entity @s[scores={cooldown=0}] run tag @s remove bar326
