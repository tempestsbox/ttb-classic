bossbar create boss:556 "Disunity"
bossbar set boss:556 players @s
bossbar set boss:556 color blue
bossbar set boss:556 max 1000
bossbar set boss:556 value 100
bossbar set boss:556 style progress
tag @s add bar556
tag @s add found_bar
execute store result bossbar boss:556 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:556
execute if entity @s[scores={cooldown=0}] run tag @s remove bar556
