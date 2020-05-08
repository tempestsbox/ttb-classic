bossbar create boss:636 "Disunity"
bossbar set boss:636 players @s
bossbar set boss:636 color blue
bossbar set boss:636 max 1000
bossbar set boss:636 value 100
bossbar set boss:636 style progress
tag @s add bar636
tag @s add found_bar
execute store result bossbar boss:636 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:636
execute if entity @s[scores={cooldown=0}] run tag @s remove bar636
