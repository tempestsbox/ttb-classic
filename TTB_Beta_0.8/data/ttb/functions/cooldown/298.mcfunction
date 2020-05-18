bossbar create boss:298 "Disunity"
bossbar set boss:298 players @s
bossbar set boss:298 color blue
bossbar set boss:298 max 1000
bossbar set boss:298 value 100
bossbar set boss:298 style progress
tag @s add bar298
tag @s add found_bar
execute store result bossbar boss:298 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:298
execute if entity @s[scores={cooldown=0}] run tag @s remove bar298
