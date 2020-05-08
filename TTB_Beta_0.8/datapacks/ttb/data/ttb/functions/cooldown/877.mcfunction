bossbar create boss:877 "Disunity"
bossbar set boss:877 players @s
bossbar set boss:877 color blue
bossbar set boss:877 max 1000
bossbar set boss:877 value 100
bossbar set boss:877 style progress
tag @s add bar877
tag @s add found_bar
execute store result bossbar boss:877 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:877
execute if entity @s[scores={cooldown=0}] run tag @s remove bar877
