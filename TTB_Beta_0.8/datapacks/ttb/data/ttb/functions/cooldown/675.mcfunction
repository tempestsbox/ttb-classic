bossbar create boss:675 "Disunity"
bossbar set boss:675 players @s
bossbar set boss:675 color blue
bossbar set boss:675 max 1000
bossbar set boss:675 value 100
bossbar set boss:675 style progress
tag @s add bar675
tag @s add found_bar
execute store result bossbar boss:675 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:675
execute if entity @s[scores={cooldown=0}] run tag @s remove bar675
