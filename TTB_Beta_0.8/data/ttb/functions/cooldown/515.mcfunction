bossbar create boss:515 "Disunity"
bossbar set boss:515 players @s
bossbar set boss:515 color blue
bossbar set boss:515 max 1000
bossbar set boss:515 value 100
bossbar set boss:515 style progress
tag @s add bar515
tag @s add found_bar
execute store result bossbar boss:515 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:515
execute if entity @s[scores={cooldown=0}] run tag @s remove bar515
