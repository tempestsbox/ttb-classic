bossbar create boss:659 "Disunity"
bossbar set boss:659 players @s
bossbar set boss:659 color blue
bossbar set boss:659 max 1000
bossbar set boss:659 value 100
bossbar set boss:659 style progress
tag @s add bar659
tag @s add found_bar
execute store result bossbar boss:659 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:659
execute if entity @s[scores={cooldown=0}] run tag @s remove bar659
