bossbar create boss:768 "Disunity"
bossbar set boss:768 players @s
bossbar set boss:768 color blue
bossbar set boss:768 max 1000
bossbar set boss:768 value 100
bossbar set boss:768 style progress
tag @s add bar768
tag @s add found_bar
execute store result bossbar boss:768 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:768
execute if entity @s[scores={cooldown=0}] run tag @s remove bar768
